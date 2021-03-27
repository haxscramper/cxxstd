import hcparse/[wrap_common]
import std/[tables]

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
  ]
})

let includeRemaps* = toTable({
  "bits/basic_string.h" : "string",
  "bits/stringfwd.h" : "string",
  "bits/basic_string.tcc" : "string",
  "bits/unordered_set.h" : "unordered_set",
  "bits/stl_vector.h" : "vector"
})

let
  basedir = AbsDir("/usr/include/c++/10.2.0")
  gnuDir = RelDir("x86_64-pc-linux-gnu")

let parseConf* = baseCppParseConfig.withIt do:
  it.includepaths.add @[baseDir, baseDir / gnuDir]

  it.globalFlags = @["-xc++"]



let wrapConf* = baseCppWrapConf.withDeepIt do:
  it.parseConf = parseConf
  it.baseDir = baseDir
  it.collapsibleNamespaces = @["cxx11", "__gnu_cxx"]

  it.makeHeader = (
    proc(cursor: CXCursor, conf: WrapConfig): NimHeaderSpec {.closure.} =
      let path = cursor.asGlobalInclude(conf)
      initHeaderSpec includeRemaps.getOrDefault(path, path)
  )

  it.ignoreCursor = (
    proc(cursor: CXCursor, conf: WrapConfig): bool =
      if $cursor == "__gnu_cxx":
        false

      else:
        baseCppWrapConf.ignoreCursor(cursor, conf)
  )

  it.getImport = (
    proc(dep: AbsFile, conf: WrapConfig, isExternalImport: bool):
      NimImportSpec {.closure.} =

      assert conf.isInLibrary(dep, conf), $dep
      var absoluteDep: AbsFile = dep
      var dep: RelFile = dep.withoutRoot(baseDir)
      if $dep in includeRemaps:
        absoluteDep = conf.baseDir / RelFile(includeRemaps[$dep])

      result = asImportFromDir(
        absoluteDep, conf, conf.baseDir, isExternalImport)

      info result
      result.importPath = @["cxxstd"] & result.importPath
  )

  it.isInLibrary = (
    proc(dep: AbsFile, conf: WrapConfig): bool {.closure.} =
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
  startColorLogger(showfile = true)
  startHax()

  const cxxStdHeaders = [
    "string", "cppconfig", "iterator"
  ]

  var files = collect(newSeq):
    for file in walkDir(AbsDir(basedir), RelFile, recurse = false):
      if file.ext() == "" and file.name() in cxxStdHeaders:
        file

  # files &=

  wrapWithConfig(
    baseDir / gnuDir / "bits" /. "c++config.h",
    RelFile("cppconfig.nim"),
    wrapConf, parseConf
  )

  for file in files:
    let res = cwd() / file.withExt("nim")
    debug baseDir / file, "->", res
    wrapWithConfig(baseDir / file, res, wrapConf, parseConf)

  for file in files:
    info "Checking", file
    execShell shCmd(nim, check, warnings=off, errorMax=2, $file.withExt("nim"))

  info "Done wrapping C++ standard library"
