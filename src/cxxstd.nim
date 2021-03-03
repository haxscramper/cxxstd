import hcparse/[hcparse_cli, libclang, cxcommon]
import hmisc/other/[oswrap, hshell, colorlogger]
import hmisc/types/colorstring
import std/[strutils, tables, options]
import hmisc/helpers
import hnimast

let multifileTable* = toTable({
  "string" : @[
    "basic_string.tcc",
    "basic_string.h",
    "stringfwd.h"
  ],
  "unordered_set" : @[
    "unordered_set.h"
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
  resdir = RelDir("../src/cxxstd/")
# const resdir = AbsDir("/tmp/res")

let parseConf* = baseCppParseConfig.withIt do:
  it.includepaths.add @[
    AbsDir("/usr/include/c++/10.2.0"),
    AbsDir("/usr/include/c++/10.2.0/x86_64-pc-linux-gnu")
  ]

  it.globalFlags = @["-xc++"]



let wrapConf* = baseWrapConf.withDeepIt do:
  it.parseConf = parseConf

  it.makeHeader = (
    proc(cursor: CXCursor, conf: WrapConfig): NimHeaderSpec {.closure.} =
      let path = cursor.asGlobalInclude(conf)
      initHeaderSpec includeRemaps.getOrDefault(path, path)
  )

  it.getImport = (
    proc(dep: AbsFile, conf: WrapConfig): seq[string] {.closure.} =
      if dep.startsWith("/usr/include/c++"):
        var dep: RelFile = dep.withoutPrefix(AbsDir("/usr/include/c++/10.2.0"))
        if $dep in includeRemaps:
          dep = RelFile(includeRemaps[$dep])

        let (dir, name, ext) = dep.splitFile()
        @["cxxstd", "cxx_" & name.fixFileName()]

      else:
        baseWrapConf.getImport(dep, conf)
  )

  it.isInLibrary = (
    proc(dep: AbsFile): bool {.closure.} =
      dep.startsWith("/usr/include/c++")
  )

  it.depResolver = (
    proc(
      cursor, referencedBy: CXCursor
    ): DepResolutionKind {.closure.} =
      if cursor.isFromMainFile():
        result = drkWrapDirectly

      else:
        if cursor.getSpellingLocation().getSome(loc) and
          loc.file.splitFile2().file in ["stl_iterator.h"]:
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


proc doWrap(infile, outfile: FsFile) =

  writeWrapped(
    wrapSingleFile(
      infile,
      errorReparseVerbose = false,
      wrapConf = wrapConf,
      parseConf = parseConf
    ),
    outfile,
    some AbsDir("/tmp"),
    @[],
    wrapConf
  )

when isMainModule:
  startColorLogger(showfile = true)

  const cxxStdHeaders = [
    "string"
  ]

  for file in walkDir(AbsDir(basedir), AbsFile, recurse = false):
    if file.ext() == "" and file.name() in cxxStdHeaders:
      doWrap(
        file,
        resdir / RelFile(file.splitFile2().file).withExt("nim")
      )

  info "Done"
