import hcparse/[wrap_common]
import std/[tables, strformat, sequtils]
import hmisc/other/hlogger

{.warning[Deprecated]:on.}

let multifileTable* = toTable({
  "string" : @[
    "basic_string.tcc",
    "basic_string.h",
    "stringfwd.h",
    # "char_traits.h"
  ],
  "unordered_set" : @[
    "unordered_set.h"
  ],
  "iterator": @[
    "stl_iterator_base_types.h",
    "stl_iterator_base_funcs.h",
    "stl_iterator.h",
    "stream_iterator.h",
    "streambuf_iterator.h",
    "range_access.h",
  ],
  "ios": @[
    "ios_base"
  ],
  "memory": @[
    "allocator.h",
    "alloc_traits.h",
    "uses_allocator.h"
  ],
  "codecvt": @[
    "locale_classes.h",
    "codecvt.h"
  ]
})

let includeRemaps* = toTable({
  "bits/basic_string.h" : "string",
  "bits/stringfwd.h" : "string",
  "bits/basic_string.tcc" : "string",
  "bits/char_traits.h": "string",
  "bits/char_traits.h": "string",

  "bits/unordered_set.h" : "unordered_set",

  "bits/stl_vector.h" : "vector",

  "bits/streambuf_iterator.h": "streambuf",

  "bits/ios_base.h": "ios",

  "bits/postypes.h": "iosfwd",

  "bits/allocator.h": "memory",
  "bits/alloc_traits.h": "memory",
  "bits/uses_allocator.h": "memory",

  "bits/stl_iterator.h": "iterator",
  "bits/stream_iterator.h": "iterator",
  "bits/stl_iterator_base_types.h": "iterator",
  "bits/stl_iterator_base_funcs.h": "iterator",
  "bits/range_access.h": "iterator",

  "bits/locale_classes.h": "codecvt",
  "bits/codecvt.h": "codecvt"
})

proc getFileName(name: string): string = name

let
  basedir = AbsDir(&"/usr/include/c++/").listDirs()[0]
  gnuDir = RelDir("x86_64-pc-linux-gnu")

let parseConf* = baseCppParseConf.withIt do:
  it.includepaths.add @[baseDir, baseDir / gnuDir]

  it.globalFlags = @["-xc++"]



let wrapConf* = baseCppWrapConf.withDeepIt do:
  it.parseConf = parseConf
  it.baseDir = baseDir
  it.wrapName = "cxxstd"
  it.nimOutDir = cwd()
  it.serializeTo = some cwd()
  it.collapsibleNamespaces = @["cxx11", "__gnu_cxx"]

  it.makeHeader = (
    proc(cursor: CXCursor, conf: WrapConf): NimHeaderSpec {.closure.} =
      let path = cursor.asGlobalInclude(conf)
      initHeaderSpec includeRemaps.getOrDefault(path, path)
  )

  it.ignoreCursor = (
    proc(cursor: CXCursor, conf: WrapConf): bool =
      if conf.ignoreProcCursor(cursor):
        result = true

      else:
        case cursor.kind:
          of ckNamespace: discard
          else:
            if startsWith($cursor, "__"):
              result = true

            else:
              result = baseCppWrapConf.ignoreCursor(cursor, conf)
  )

  it.getSavePathImpl = (
    proc(orig: AbsFile, conf: WrapConf): LibImport =
      if orig.name in ["c++config", "c++locale", "initializer_list"]:
        return initLibImport("hmisc", @["hmisc", "wrappers", "wraphelp"])

      else:
        result = conf.libImport(@[])

        let noRoot = orig.withoutRoot(conf.baseDir)
        if $noRoot in includeRemaps:
          result.addPathPrefix includeRemaps[$noRoot]

        else:
          result = baseCppWrapConf.getSavePath(orig)

        result.addNamePrefix("cx_")
        result.addPathPrefix("tmp")

  )

  it.overrideComplex = (
    proc(cxType: CxType, conf: WrapConf, cache: var WrapCache): Option[NimType] =
      let cxType = cxType.skip()
      # let decl = cxType.getTypeDeclaration()
      # conf.dump cxType, cxType.cxKind(), decl, decl.cxKind()
      let
        names = conf.getTypeNamespaces(cxType)
        parentParams = cache.getParamsForType(
            conf.findSemParentFull(cxType, { ckClassDecl, ckClassTemplate }).
            mapIt($it))


      var approx: Option[NimType]
      case $names[0]:
        of "std":
          case $names[1]:
            of "istreambuf_iterator":
              case $names[2]:
                of "streambuf_type":
                  approx = some newNimType(
                    "StdBasicStreambuf",
                    [parentParams[0], parentParams[1]],
                    conf.libImport(@["tmp", "cx_streambuf"]))

            of "move_iterator", "reverse_iterator":
              case $names[2]:
                of "pointer":
                  approx = some newNimType("ptr", @[parentParams[0]])

                of "value_type":
                  approx = some parentParams[0]

                of "difference_type":
                  approx = some newNimType(
                    "StdPtrdiffT", @[],
                    initLibImport("hmisc", @["hmisc", "wrappers", "wraphelp"]))

            of "basic_string":
              case $names[2]:
                of "size_type":
                  approx = some newNimType("int")

                of "iterator":
                  approx = some newNimType(
                    "StdIterator",
                    [parentParams[0]],
                    conf.libImport(@["tmp", "cx_iterator"]))

                of "const_iterator", "__const_iterator":
                  approx = some newNimType(
                    "StdBasicStringConstIterator",
                    parentParams,
                    conf.libImport(@["tmp", "cx_iterator"]))

                  # let params = getPartialParams(@["std", "iterator"], -1, conf, cache)
                  # conf.dump params
                  # approx.get().genParams.add params[1 ..^ 1]

      if approx.isSome():
        if not approx.get().fromCxType:
          approx.get().original = some cxType

        return some newTemplateApproximate(cxType, approx.get())

      # else:
      #   conf.dump names

  )

  it.isInLibrary = (
    proc(dep: AbsFile, conf: WrapConf): bool {.closure.} =
      dep.startsWith(conf.baseDir)
  )

  it.depResolver = (
    proc(
      cursor, referencedBy: CXCursor
    ): DepResolutionKind {.closure.} =
      if cursor.isFromMainFile():
        result = drkWrapDirectly

      else:
        if cursor.getSpellingLocation().getSome(loc) and
          loc.file.splitFile2().file in ["????"]:
            return drkIgnoreIfUsed

        elif referencedBy.cxKind() == ckTranslationUnit:
          let tuFile: AbsFile = referencedBy.getTuFile()
          let cfile = cursor.getSpellingLocation()

          if cfile.isSome():
            let cursorFile = cfile.get().file.splitFile2().file
            let tufile: string = tuFile.splitFile2().file

            if tuFile in multifileTable and
               cursorFile in multifileTable[tuFile]:
              return drkWrapDirectly

            else:
              return drkImportUses

        else:
          return drkImportUses

  )


when isMainModule:
  const cxxStdHeaders = [
    "string",
    "cppconfig",
    "iterator",
    "istream",
    "iosfwd",
    "memory",
    "streambuf",
    "ios",
    "codecvt"
  ]

  var files = collect(newSeq):
    for file in walkDir(AbsDir(basedir), AbsFile, recurse = false):
      if file.ext() == "" and file.name() in cxxStdHeaders:
        file

  wrapConf.logger = newTermLogger(file = true, line = true)
  wrapConf.logger.leftAlignFiles = 18

  try:
    let cache = wrapAllFiles(files, wrapConf, parseConf)

    cache.dotDepImports(wrapConf, getAppTempDir() /. "imports.png")

  except Exception as e:
    wrapConf.logger.logStackTrace(e)

  echo "done"
