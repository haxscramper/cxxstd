import hcparse/[wrap_common]
import std/[tables, strformat]
import hmisc/other/hlogger

{.warning[Deprecated]:on.}

let multifileTable* = toTable({
  "string" : @[
    "basic_string.tcc",
    "basic_string.h",
    "stringfwd.h"
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
  ]
})

let includeRemaps* = toTable({
  "bits/basic_string.h" : "string",
  "bits/stringfwd.h" : "string",
  "bits/basic_string.tcc" : "string",
  "bits/unordered_set.h" : "unordered_set",
  "bits/stl_vector.h" : "vector",
  "bits/stream_iterator.h": "iterator",
  "bits/streambuf_iterator.h": "streambuf",
  "bits/ios_base.h": "ios",
  "bits/stl_iterator.h": "iterator",
  # This header contains forward declarations for the Input/output library.
  "bits/postypes.h": "iosfwd",
  "bits/char_traits.h": "string",
  "bits/allocator.h": "memory"
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
      if $cursor == "__gnu_cxx":
        false

      else:
        baseCppWrapConf.ignoreCursor(cursor, conf)
  )

  it.getSavePath = (
    proc(orig: AbsFile, conf: WrapConf): RelFile =
      let noRoot = orig.withoutRoot(conf.baseDir)
      if $noRoot in includeRemaps:
        result = RelFile(includeRemaps[$noRoot])

      else:
        result = baseCppWrapConf.getSavePath(orig, conf)

      result.addBasePrefix("cx_")
      result.addExt("nim")
      conf.info orig, "->", result
  )

  it.overrideImport = (
    proc(
        dep, user: AbsFile, conf: WrapConf, isExternalImport: bool
      ): Option[NimImportSpec] =

      if dep.name in ["c++config", "initializer_list"]:
        return some initImportSpec(@["hmisc", "wrappers", "wraphelp"])
  )

  # it.getImport = (
  #   proc(dep: AbsFile, conf: WrapConf, isExternalImport: bool):
  #     NimImportSpec {.closure.} =

  #     assert conf.isInLibrary(dep, conf), $dep
  #     var absoluteDep: AbsFile = dep
  #     var dep: RelFile = dep.withoutRoot(baseDir)
  #     if $dep in includeRemaps:
  #       absoluteDep = conf.baseDir / RelFile(includeRemaps[$dep])

  #     result = asImportFromDir(
  #       absoluteDep, conf, conf.baseDir, isExternalImport)

  #     if isExternalImport:
  #       result.importPath = @["cxxstd"] & result.importPath

  #     # Override some imports with manually created wrappers
  #     if result.importPath[^1] == "initializer_list" or
  #        dep.name() in ["c++config"]:
  #       result = initImportSpec @["hmisc", "other", "wraphelp"]

  #     else:
  #       result.importPath[^1] = getFileName(result.importPath[^1])

  #     # conf.info "Import of", dep, "resolved to", result, dep.name()
  # )

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
    "string", "cppconfig", "iterator", "istream"
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
