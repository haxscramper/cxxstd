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
  it.nimOutDir = cwd()
  it.collapsibleNamespaces = @["cxx11", "__gnu_cxx"]

  it.makeHeader = (
    proc(cursor: CXCursor, conf: WrapConf): NimHeaderSpec {.closure.} =
      let path = cursor.asGlobalInclude(conf)
      initHeaderSpec includeRemaps.getOrDefault(path, path)
  )

  it.ignoreCursor = (
    proc(cursor: CXCursor, conf: WrapConf): bool =
      case cursor.kind:
        of ckNamespace: discard
        else:
          if startsWith($cursor, "__"):
            result = true

          else:
            result = baseCppWrapConf.ignoreCursor(cursor, conf)
  )

  it.getSavePath = (
    proc(orig: AbsFile, conf: WrapConf): LibImport =
      result = conf.libImport()

      let noRoot = orig.withoutRoot(conf.baseDir)
      if $noRoot in includeRemaps:
        result.addPathPrefix includeRemaps[$noRoot]

      else:
        result = baseCppWrapConf.getSavePath(orig, conf)

      result.addNamePrefix("cx_")
      result.addPathPrefix("tmp")

  )

  it.overrideImport = (
    proc(
        dep, user: AbsFile, conf: WrapConf, isExternalImport: bool
      ): Option[NimImportSpec] =

      if dep.name in ["c++config", "c++locale", "initializer_list"]:
        return some initImportSpec(@["hmisc", "wrappers", "wraphelp"])
  )

  it.overrideComplex = (
    proc(cxType: CxType, conf: WrapConf, cache: WrapCache): Option[NimType] =
      let
        names = cxType.getTypeNamespaces()
        parentParams = cache.getParamsForType(
          cxType.
            findSemParentFull({ ckClassDecl, ckClassTemplate }).
            mapIt($it))

      var approx: Option[NimType]
      case $names[0]:
        of "std":
          case $names[1]:
            of "basic_string":
              case $names[2]:
                of "size_type":
                  approx = some newNimType("int")

                of "iterator":
                  approx = some newNimType(
                    "StdIterator",
                    [parentParams[0]],
                    conf.libImport() & ["tmp", "cx_iterator"]
                  )

                of "const_iterator", "__const_iterator":
                  approx = some newNimType(
                    "StdConstIterator",
                    [parentParams[0]],
                    conf.libImport() & ["tmp", "cx_iterator"]
                  )

      if approx.isSome():
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
    wrapAllFiles(files, wrapConf, parseConf)

  except Exception as e:
    wrapConf.logger.logStackTrace(e)

  echo "done"
