import hcparse/[hcparse_cli, libclang]
import hmisc/other/[oswrap, hshell, colorlogger]
import hmisc/types/colorstring
import std/[strutils, tables, options]
import hmisc/helpers
import hnimast

let multifileTable = toTable({
  "string" : @[
    "basic_string.tcc",
    "basic_string.h",
    "stringfwd.h"
  ],
  "unordered_set" : @[
    "unordered_set.h"
  ]
})

let includeRemaps = toTable({
  "bits/basic_string.h" : "string",
  "bits/stringfwd.h" : "string",
  "bits/basic_string.tcc" : "string",
  "bits/unordered_set.h" : "unordered_set"
})

let
  basedir = AbsDir("/usr/include/c++/10.2.0")
  resdir = RelDir("../src/cxxstd/")


proc doWrap(infile, outfile: FsFile) =
  let pconf = baseCppParseConfig.withIt do:
    it.includepaths.add @[
      AbsDir("/usr/include/c++/10.2.0"),
      AbsDir("/usr/include/c++/10.2.0/x86_64-pc-linux-gnu")
    ]

    it.globalFlags = @["-xc++"]

  let wconf = baseWrapConfig.withIt do:
    it.parseConf = pconf

    it.makeHeader = (
      proc(cursor: CXCursor, conf: WrapConfig): NimHeaderSpec {.closure.} =
        let path = cursor.asGlobalInclude(conf)
        initHeaderSpec includeRemaps.getOrDefault(path, path)
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
            let tuFile = referencedBy.getTuFile()
            let cfile = cursor.getSpellingLocation()

            if cfile.isSome():
              let cursorFile = cfile.get().file.splitFile2().file
              let tufile = tuFile.splitFile2().file

              if tuFile in multifileTable and
                 cursorFile in multifileTable[tuFile]:
                return drkWrapDirectly
              else:
                return drkImportUses

          else:
            return drkImportUses

    )

  writeWrapped(
    wrapSingleFile(
      infile,
      errorReparseVerbose = false,
      wrapConf = wconf,
      parseConf = pconf
    ),
    some AbsDir("/tmp"),
    @[],
    wconf
  )

startColorLogger()

const cxxStdHeaders = [
  "unordered_set"
]

for file in walkDir(AbsDir(basedir), AbsFile, recurse = false):
  if file.ext() == "" and file.name() in cxxStdHeaders:
    doWrap(
      file,
      AbsDir("/tmp/res/") / RelFile(file.splitFile2().file).withExt("nim")
    )
