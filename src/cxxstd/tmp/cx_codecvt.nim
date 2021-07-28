
{.push, warning[UnusedImport]: off.}


import
  std / bitops, hmisc / wrappers / wraphelp, ./cx_string



export
  wraphelp




type

  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::locale`
  # Declared in bits/locale_classes.h:62
  StdLocale* {.bycopy, importcpp: "std::locale", header: r"<codecvt>".} = object
    ## @import{[[code:namespace!std::class!locale]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::collate<_CharT>`
  # Declared in bits/locale_classes.h:648
  StdCollate*[CharT] {.bycopy, importcpp: "std::collate<\'0>",
                       header: r"<codecvt>".} = object
    ## @import{[[code:namespace!std::class!collate]]}
    id* {.importcpp: "id".}: StdLocaleId ## @import{[[code:namespace!std::class!collatevar!id]]}
    



  # Declaration created in: hc_wrapgen.nim(1255, 50)
  # Wrapper for `std::codecvt_mode`
  # Declared in codecvt:47
  StdCodecvtModeC* {.importcpp: "std::codecvt_mode", header: r"<codecvt>".} = enum ## @import{[[code:namespace!std::enum!codecvt_mode]]}
    stdCodecvtModeLittleEndian = 1, stdCodecvtModeGenerateHeader = 2,
    stdCodecvtModeConsumeHeader = 4



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::facet`
  # Declared in bits/locale_classes.h:373
  StdFacet* {.bycopy, importcpp: "std::facet", header: r"<codecvt>".} = object
    ## @import{[[code:namespace!std::class!facet]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::codecvt_base`
  # Declared in bits/codecvt.h:49
  StdCodecvtBase* {.bycopy, importcpp: "std::codecvt_base", header: r"<codecvt>".} = object
    ## @import{[[code:namespace!std::class!codecvt_base]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::collate_byname<_CharT>`
  # Declared in bits/locale_classes.h:822
  StdCollateByname*[CharT] {.bycopy, importcpp: "std::collate_byname<\'0>",
                             header: r"<codecvt>".} = object
    ## @import{[[code:namespace!std::class!collate_byname]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>`
  # Declared in bits/codecvt.h:277
  StdCodecvt*[InternT; ExternT; StateT] {.bycopy, importcpp: "std::codecvt<\'0, \'1, \'2>",
                                          header: r"<codecvt>".} = object
    ## @import{[[code:namespace!std::class!codecvt]]}
    id* {.importcpp: "id".}: StdLocaleId ## @import{[[code:namespace!std::class!codecvtvar!id]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>`
  # Declared in bits/codecvt.h:699
  StdCodecvtByname*[InternT; ExternT; StateT] {.bycopy,
      importcpp: "std::codecvt_byname<\'0, \'1, \'2>", header: r"<codecvt>".} = object
    ## @import{[[code:namespace!std::class!codecvt_byname]]}
    



  # Declaration created in: hc_wrapgen.nim(1266, 50)
  StdCodecvtMode* = enum
    cmLittleEndian,           ## @import{[[code:namespace!std::enum!codecvt_mode.enumField!little_endian]]}
    cmGenerateHeader,         ## @import{[[code:namespace!std::enum!codecvt_mode.enumField!generate_header]]}
    cmConsumeHeader            ## @import{[[code:namespace!std::enum!codecvt_mode.enumField!consume_header]]}



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::codecvt_utf16<_Elem>`
  # Declared in codecvt:67
  StdCodecvtUtf16*[Elem] {.bycopy, importcpp: "std::codecvt_utf16<\'0>",
                           header: r"<codecvt>".} = object
    ## @import{[[code:namespace!std::class!codecvt_utf16]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::codecvt_utf8<_Elem>`
  # Declared in codecvt:56
  StdCodecvtUtf8*[Elem] {.bycopy, importcpp: "std::codecvt_utf8<\'0>",
                          header: r"<codecvt>".} = object
    ## @import{[[code:namespace!std::class!codecvt_utf8]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::id`
  # Declared in bits/locale_classes.h:485
  StdId* {.bycopy, importcpp: "std::id", header: r"<codecvt>".} = object
    ## @import{[[code:namespace!std::class!id]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::codecvt_utf8_utf16<_Elem>`
  # Declared in codecvt:78
  StdCodecvtUtf8Utf16*[Elem] {.bycopy, importcpp: "std::codecvt_utf8_utf16<\'0>",
                               header: r"<codecvt>".} = object
    ## @import{[[code:namespace!std::class!codecvt_utf8_utf16]]}
    





# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::locale::~locale`
# Declared in bits/locale_classes.h:209
proc destroyStdLocale*(): void {.importcpp: r"~locale()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::codecvt_utf8<_Elem>::~codecvt_utf8`
# Declared in codecvt:62
proc destroyStdCodecvtUtf8*[Elem](): void {.importcpp: r"~codecvt_utf8()",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf8.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::codecvt_utf16<_Elem>::~codecvt_utf16`
# Declared in codecvt:73
proc destroyStdCodecvtUtf16*[Elem](): void {.importcpp: r"~codecvt_utf16()",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf16.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::codecvt_utf8_utf16<_Elem>::~codecvt_utf8_utf16`
# Declared in codecvt:84
proc destroyStdCodecvtUtf8Utf16*[Elem](): void {.
    importcpp: r"~codecvt_utf8_utf16()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf8_utf16.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::none`
# Declared in bits/locale_classes.h:98
proc none*(self: StdLocale): CxxTemplateUndefined {.noinit, header: r"<codecvt>".} =
  ## @import{[[code:namespace!std::class!localevar!none]]}
  {.emit: "return `self`.none;".}




# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::none`
# Declared in bits/locale_classes.h:98
proc `none =`*(self: StdLocale; value: CxxTemplateUndefined) {.error: "Cannot assign to field none - declared `const` in std::locale::none".}
  ## @import{[[code:namespace!std::class!localevar!none]]}



# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::ctype`
# Declared in bits/locale_classes.h:99
proc ctype*(self: StdLocale): CxxTemplateUndefined {.noinit,
    header: r"<codecvt>".} =
  ## @import{[[code:namespace!std::class!localevar!ctype]]}
  {.emit: "return `self`.ctype;".}




# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::ctype`
# Declared in bits/locale_classes.h:99
proc `ctype =`*(self: StdLocale; value: CxxTemplateUndefined) {.error: "Cannot assign to field ctype - declared `const` in std::locale::ctype".}
  ## @import{[[code:namespace!std::class!localevar!ctype]]}



# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::numeric`
# Declared in bits/locale_classes.h:100
proc numeric*(self: StdLocale): CxxTemplateUndefined {.noinit,
    header: r"<codecvt>".} =
  ## @import{[[code:namespace!std::class!localevar!numeric]]}
  {.emit: "return `self`.numeric;".}




# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::numeric`
# Declared in bits/locale_classes.h:100
proc `numeric =`*(self: StdLocale; value: CxxTemplateUndefined) {.error: "Cannot assign to field numeric - declared `const` in std::locale::numeric".}
  ## @import{[[code:namespace!std::class!localevar!numeric]]}



# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::collate`
# Declared in bits/locale_classes.h:101
proc collate*(self: StdLocale): CxxTemplateUndefined {.noinit,
    header: r"<codecvt>".} =
  ## @import{[[code:namespace!std::class!localevar!collate]]}
  {.emit: "return `self`.collate;".}




# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::collate`
# Declared in bits/locale_classes.h:101
proc `collate =`*(self: StdLocale; value: CxxTemplateUndefined) {.error: "Cannot assign to field collate - declared `const` in std::locale::collate".}
  ## @import{[[code:namespace!std::class!localevar!collate]]}



# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::time`
# Declared in bits/locale_classes.h:102
proc time*(self: StdLocale): CxxTemplateUndefined {.noinit, header: r"<codecvt>".} =
  ## @import{[[code:namespace!std::class!localevar!time]]}
  {.emit: "return `self`.time;".}




# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::time`
# Declared in bits/locale_classes.h:102
proc `time =`*(self: StdLocale; value: CxxTemplateUndefined) {.error: "Cannot assign to field time - declared `const` in std::locale::time".}
  ## @import{[[code:namespace!std::class!localevar!time]]}



# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::monetary`
# Declared in bits/locale_classes.h:103
proc monetary*(self: StdLocale): CxxTemplateUndefined {.noinit,
    header: r"<codecvt>".} =
  ## @import{[[code:namespace!std::class!localevar!monetary]]}
  {.emit: "return `self`.monetary;".}




# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::monetary`
# Declared in bits/locale_classes.h:103
proc `monetary =`*(self: StdLocale; value: CxxTemplateUndefined) {.error: "Cannot assign to field monetary - declared `const` in std::locale::monetary".}
  ## @import{[[code:namespace!std::class!localevar!monetary]]}



# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::messages`
# Declared in bits/locale_classes.h:104
proc messages*(self: StdLocale): CxxTemplateUndefined {.noinit,
    header: r"<codecvt>".} =
  ## @import{[[code:namespace!std::class!localevar!messages]]}
  {.emit: "return `self`.messages;".}




# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::messages`
# Declared in bits/locale_classes.h:104
proc `messages =`*(self: StdLocale; value: CxxTemplateUndefined) {.error: "Cannot assign to field messages - declared `const` in std::locale::messages".}
  ## @import{[[code:namespace!std::class!localevar!messages]]}



# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::all`
# Declared in bits/locale_classes.h:105
proc all*(self: StdLocale): CxxTemplateUndefined {.noinit, header: r"<codecvt>".} =
  ## @import{[[code:namespace!std::class!localevar!all]]}
  {.emit: "return `self`.all;".}




# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::locale::all`
# Declared in bits/locale_classes.h:105
proc `all =`*(self: StdLocale; value: CxxTemplateUndefined) {.
    error: "Cannot assign to field all - declared `const` in std::locale::all".}
  ## @import{[[code:namespace!std::class!localevar!all]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:117
proc initStdLocale*(): StdLocale {.importcpp: r"std::locale(@)",
                                   header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:117
proc newStdLocale*(): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:117
proc cnewStdLocale*(): ptr StdLocale {.importcpp: r"new std::locale(@)",
                                       header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:126
proc initStdLocale*(other: StdLocale): StdLocale {.importcpp: r"std::locale(@)",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:126
proc newStdLocale*(other: StdLocale): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale]): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale((`__other`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:126
proc cnewStdLocale*(other: StdLocale): ptr StdLocale {.
    importcpp: r"new std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:137
proc initStdLocale*(s: cstring): StdLocale {.importcpp: r"std::locale(@)",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(ptr[const[char]]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:137
proc newStdLocale*(s: cstring): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(ptr[const[char]]): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale((`__s`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:137
proc cnewStdLocale*(s: cstring): ptr StdLocale {.
    importcpp: r"new std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(ptr[const[char]]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:151
proc initStdLocale*(base: StdLocale; s: cstring; cat: CxxTemplateUndefined): StdLocale {.
    importcpp: r"std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], ptr[const[char]], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:151
proc newStdLocale*(base: StdLocale; s: cstring; cat: CxxTemplateUndefined): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], ptr[const[char]], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale((`__base`), (`__s`), (`__cat`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:151
proc cnewStdLocale*(base: StdLocale; s: cstring; cat: CxxTemplateUndefined): ptr StdLocale {.
    importcpp: r"new std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], ptr[const[char]], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:163
proc initStdLocale*(s: StdString): StdLocale {.importcpp: r"std::locale(@)",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::string]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:163
proc newStdLocale*(s: StdString): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::string]): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale((`__s`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:163
proc cnewStdLocale*(s: StdString): ptr StdLocale {.
    importcpp: r"new std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::string]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:177
proc initStdLocale*(base: StdLocale; s: StdString; cat: CxxTemplateUndefined): StdLocale {.
    importcpp: r"std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], lvref[std::string], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:177
proc newStdLocale*(base: StdLocale; s: StdString; cat: CxxTemplateUndefined): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], lvref[std::string], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale((`__base`), (`__s`), (`__cat`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:177
proc cnewStdLocale*(base: StdLocale; s: StdString; cat: CxxTemplateUndefined): ptr StdLocale {.
    importcpp: r"new std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], lvref[std::string], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:192
proc initStdLocale*(base: StdLocale; add: StdLocale; cat: CxxTemplateUndefined): StdLocale {.
    importcpp: r"std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], lvref[std::locale], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:192
proc newStdLocale*(base: StdLocale; add: StdLocale; cat: CxxTemplateUndefined): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], lvref[std::locale], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale((`__base`), (`__add`), (`__cat`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:192
proc cnewStdLocale*(base: StdLocale; add: StdLocale; cat: CxxTemplateUndefined): ptr StdLocale {.
    importcpp: r"new std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], lvref[std::locale], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::locale::operator=`
# Declared in bits/locale_classes.h:220
proc setFrom*(self: var StdLocale; other: StdLocale): var StdLocale {.
    importcpp: r"(# = #)", discardable, header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.method!proc(lvref[std::locale]): lvref[std::locale]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::locale::name`
# Declared in bits/locale_classes.h:245
proc name*(self: StdLocale): StdString {.importcpp: r"(#.name(@))",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::locale::operator==`
# Declared in bits/locale_classes.h:255
proc `==`*(self: StdLocale; other: StdLocale): bool {.
    importcpp: r"(std::locale::operator==(#, #))", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.method!proc(lvref[std::locale]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::locale::operator!=`
# Declared in bits/locale_classes.h:265
proc `!=`*(self: StdLocale; other: StdLocale): bool {.
    importcpp: r"(std::locale::operator!=(#, #))", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.method!proc(lvref[std::locale]): bool]]}



# Declaration created in: hc_wrapgen.nim(210, 28)
# Wrapper for `std::locale::global`
# Declared in bits/locale_classes.h:301
proc global*(loc: StdLocale): StdLocale {.
    importcpp: r"(std::locale::global(@))", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.method!proc(lvref[std::locale]): std::locale]]}



# Declaration created in: hc_wrapgen.nim(210, 28)
# Wrapper for `std::locale::classic`
# Declared in bits/locale_classes.h:307
proc classic*(): var StdLocale {.importcpp: r"(std::locale::classic(@))",
                                 header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.method!proc(): lvref[std::locale]]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::facet`
# Declared in bits/locale_classes.h:373
proc destroyStdFacet*(obj: ptr StdFacet): void {.importcpp: r"#.~std::facet()",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!facet]]}



# Declaration created in: hc_wrapgen.nim(436, 24)
# Wrapper for `std::facet`
# Declared in bits/locale_classes.h:373
proc cnewStdFacet*(): ptr StdFacet {.importcpp: r"new std::facet()",
                                     header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!facet]]}



# Declaration created in: hc_wrapgen.nim(444, 24)
# Wrapper for `std::facet`
# Declared in bits/locale_classes.h:373
proc newStdFacet*(): ref StdFacet =
  ## @import{[[code:namespace!std::class!facet]]}
  newImportAux()
  new(result, proc (self: ref StdFacet) =
    destroyStdFacet(addr self[]))
  {.emit: "new ((void*)result) std::facet(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(454, 24)
# Wrapper for `std::facet`
# Declared in bits/locale_classes.h:373
proc initStdFacet*(): StdFacet {.importcpp: r"{className}()",
                                 header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!facet]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::id`
# Declared in bits/locale_classes.h:485
proc destroyStdId*(obj: ptr StdId): void {.importcpp: r"#.~std::id()",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!id]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::id::id`
# Declared in bits/locale_classes.h:516
proc initStdId*(): StdId {.importcpp: r"std::id(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!id.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::id::id`
# Declared in bits/locale_classes.h:516
proc newStdId*(): ref StdId =
  ## @import{[[code:namespace!std::class!id.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdId) =
    destroyStdId(addr self[]))
  {.emit: "new ((void*)result) std::id(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::id::id`
# Declared in bits/locale_classes.h:516
proc cnewStdId*(): ptr StdId {.importcpp: r"new std::id(@)",
                               header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!id.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::collate<_CharT>`
# Declared in bits/locale_classes.h:648
proc destroyStdCollate*[CharT](obj: ptr StdCollate[CharT]): void {.
    importcpp: r"#.~std::collate<'0>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::collate<_CharT>::collate`
# Declared in bits/locale_classes.h:675
proc initStdCollate*[CharT](refs: StdSizeT = cint(0)): StdCollate[CharT] {.
    importcpp: r"std::collate<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::collate<_CharT>::collate`
# Declared in bits/locale_classes.h:675
proc newStdCollate*[CharT](refs: StdSizeT = cint(0)): ref StdCollate[CharT] =
  ## @import{[[code:namespace!std::class!collate.contructor!proc(tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCollate[CharT]) =
    destroyStdCollate(addr self[]))
  {.emit: "new ((void*)result) std::collate<\'0>((`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::collate<_CharT>::collate`
# Declared in bits/locale_classes.h:675
proc cnewStdCollate*[CharT](refs: StdSizeT = cint(0)): ptr StdCollate[CharT] {.
    importcpp: r"new std::collate<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::collate<_CharT>::collate`
# Declared in bits/locale_classes.h:689
proc initStdCollate*[CharT](cloc: StdCLocale; refs: StdSizeT = cint(0)): StdCollate[
    CharT] {.importcpp: r"std::collate<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.contructor!proc(tkTypedef, tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::collate<_CharT>::collate`
# Declared in bits/locale_classes.h:689
proc newStdCollate*[CharT](cloc: StdCLocale; refs: StdSizeT = cint(0)): ref StdCollate[
    CharT] =
  ## @import{[[code:namespace!std::class!collate.contructor!proc(tkTypedef, tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCollate[CharT]) =
    destroyStdCollate(addr self[]))
  {.emit: "new ((void*)result) std::collate<\'0>((`__cloc`), (`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::collate<_CharT>::collate`
# Declared in bits/locale_classes.h:689
proc cnewStdCollate*[CharT](cloc: StdCLocale; refs: StdSizeT = cint(0)): ptr StdCollate[
    CharT] {.importcpp: r"new std::collate<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.contructor!proc(tkTypedef, tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::collate<_CharT>::compare`
# Declared in bits/locale_classes.h:706
proc compare*[CharT](self: StdCollate[CharT]; lo1: ptr CharT; hi1: ptr CharT;
                     lo2: ptr CharT; hi2: ptr CharT): cint {.
    importcpp: r"(#.compare(@))", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.method!proc(ptr[_CharT], ptr[_CharT], ptr[_CharT], ptr[_CharT]): int]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::collate<_CharT>::transform`
# Declared in bits/locale_classes.h:725
proc transform*[CharT](self: StdCollate[CharT]; lo: ptr CharT; hi: ptr CharT): CxxTemplateUndefined {.
    importcpp: r"(#.transform(@))", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.method!proc(ptr[_CharT], ptr[_CharT]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::collate<_CharT>::hash`
# Declared in bits/locale_classes.h:739
proc hash*[CharT](self: StdCollate[CharT]; lo: ptr CharT; hi: ptr CharT): clong {.
    importcpp: r"(#.hash(@))", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.method!proc(ptr[_CharT], ptr[_CharT]): long]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::collate_byname<_CharT>`
# Declared in bits/locale_classes.h:822
proc destroyStdCollateByname*[CharT](obj: ptr StdCollateByname[CharT]): void {.
    importcpp: r"#.~std::collate_byname<'0>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate_byname]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::collate_byname<_CharT>::collate_byname`
# Declared in bits/locale_classes.h:832
proc initStdCollateByname*[CharT](s: cstring; refs: StdSizeT = cint(0)): StdCollateByname[
    CharT] {.importcpp: r"std::collate_byname<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate_byname.contructor!proc(ptr[const[char]], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::collate_byname<_CharT>::collate_byname`
# Declared in bits/locale_classes.h:832
proc newStdCollateByname*[CharT](s: cstring; refs: StdSizeT = cint(0)): ref StdCollateByname[
    CharT] =
  ## @import{[[code:namespace!std::class!collate_byname.contructor!proc(ptr[const[char]], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCollateByname[CharT]) =
    destroyStdCollateByname(addr self[]))
  {.emit: "new ((void*)result) std::collate_byname<\'0>((`__s`), (`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::collate_byname<_CharT>::collate_byname`
# Declared in bits/locale_classes.h:832
proc cnewStdCollateByname*[CharT](s: cstring; refs: StdSizeT = cint(0)): ptr StdCollateByname[
    CharT] {.importcpp: r"new std::collate_byname<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate_byname.contructor!proc(ptr[const[char]], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::collate_byname<_CharT>::collate_byname`
# Declared in bits/locale_classes.h:845
proc initStdCollateByname*[CharT](s: StdString; refs: StdSizeT = cint(0)): StdCollateByname[
    CharT] {.importcpp: r"std::collate_byname<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate_byname.contructor!proc(lvref[tkTypedef], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::collate_byname<_CharT>::collate_byname`
# Declared in bits/locale_classes.h:845
proc newStdCollateByname*[CharT](s: StdString; refs: StdSizeT = cint(0)): ref StdCollateByname[
    CharT] =
  ## @import{[[code:namespace!std::class!collate_byname.contructor!proc(lvref[tkTypedef], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCollateByname[CharT]) =
    destroyStdCollateByname(addr self[]))
  {.emit: "new ((void*)result) std::collate_byname<\'0>((`__s`), (`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::collate_byname<_CharT>::collate_byname`
# Declared in bits/locale_classes.h:845
proc cnewStdCollateByname*[CharT](s: StdString; refs: StdSizeT = cint(0)): ptr StdCollateByname[
    CharT] {.importcpp: r"new std::collate_byname<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate_byname.contructor!proc(lvref[tkTypedef], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::codecvt_base`
# Declared in bits/codecvt.h:49
proc destroyStdCodecvtBase*(obj: ptr StdCodecvtBase): void {.
    importcpp: r"#.~std::codecvt_base()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_base]]}



# Declaration created in: hc_wrapgen.nim(436, 24)
# Wrapper for `std::codecvt_base`
# Declared in bits/codecvt.h:49
proc cnewStdCodecvtBase*(): ptr StdCodecvtBase {.
    importcpp: r"new std::codecvt_base()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_base]]}



# Declaration created in: hc_wrapgen.nim(444, 24)
# Wrapper for `std::codecvt_base`
# Declared in bits/codecvt.h:49
proc newStdCodecvtBase*(): ref StdCodecvtBase =
  ## @import{[[code:namespace!std::class!codecvt_base]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtBase) =
    destroyStdCodecvtBase(addr self[]))
  {.emit: "new ((void*)result) std::codecvt_base(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(454, 24)
# Wrapper for `std::codecvt_base`
# Declared in bits/codecvt.h:49
proc initStdCodecvtBase*(): StdCodecvtBase {.importcpp: r"{className}()",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_base]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>`
# Declared in bits/codecvt.h:277
proc destroyStdCodecvt*[InternT; ExternT; StateT](
    obj: ptr StdCodecvt[InternT, ExternT, StateT]): void {.
    importcpp: r"#.~std::codecvt<'0, '1, '2>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>::codecvt`
# Declared in bits/codecvt.h:294
proc initStdCodecvt*[InternT; ExternT; StateT](refs: StdSizeT = cint(0)): StdCodecvt[
    InternT, ExternT, StateT] {.importcpp: r"std::codecvt<'0, '1, '2>(@)",
                                header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>::codecvt`
# Declared in bits/codecvt.h:294
proc newStdCodecvt*[InternT; ExternT; StateT](refs: StdSizeT = cint(0)): ref StdCodecvt[
    InternT, ExternT, StateT] =
  ## @import{[[code:namespace!std::class!codecvt.contructor!proc(tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvt[InternT, ExternT, StateT]) =
    destroyStdCodecvt(addr self[]))
  {.emit: "new ((void*)result) std::codecvt<\'0, \'1, \'2>((`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>::codecvt`
# Declared in bits/codecvt.h:294
proc cnewStdCodecvt*[InternT; ExternT; StateT](refs: StdSizeT = cint(0)): ptr StdCodecvt[
    InternT, ExternT, StateT] {.importcpp: r"new std::codecvt<'0, '1, '2>(@)",
                                header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>::codecvt`
# Declared in bits/codecvt.h:300
proc initStdCodecvt*[InternT; ExternT; StateT](cloc: StdCLocale;
    refs: StdSizeT = cint(0)): StdCodecvt[InternT, ExternT, StateT] {.
    importcpp: r"std::codecvt<'0, '1, '2>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt.contructor!proc(tkTypedef, tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>::codecvt`
# Declared in bits/codecvt.h:300
proc newStdCodecvt*[InternT; ExternT; StateT](cloc: StdCLocale;
    refs: StdSizeT = cint(0)): ref StdCodecvt[InternT, ExternT, StateT] =
  ## @import{[[code:namespace!std::class!codecvt.contructor!proc(tkTypedef, tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvt[InternT, ExternT, StateT]) =
    destroyStdCodecvt(addr self[]))
  {.emit: "new ((void*)result) std::codecvt<\'0, \'1, \'2>((`__cloc`), (`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>::codecvt`
# Declared in bits/codecvt.h:300
proc cnewStdCodecvt*[InternT; ExternT; StateT](cloc: StdCLocale;
    refs: StdSizeT = cint(0)): ptr StdCodecvt[InternT, ExternT, StateT] {.
    importcpp: r"new std::codecvt<'0, '1, '2>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt.contructor!proc(tkTypedef, tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>`
# Declared in bits/codecvt.h:699
proc destroyStdCodecvtByname*[InternT; ExternT; StateT](
    obj: ptr StdCodecvtByname[InternT, ExternT, StateT]): void {.
    importcpp: r"#.~std::codecvt_byname<'0, '1, '2>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_byname]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>::codecvt_byname`
# Declared in bits/codecvt.h:703
proc initStdCodecvtByname*[InternT; ExternT; StateT](s: cstring;
    refs: StdSizeT = cint(0)): StdCodecvtByname[InternT, ExternT, StateT] {.
    importcpp: r"std::codecvt_byname<'0, '1, '2>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_byname.contructor!proc(ptr[const[char]], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>::codecvt_byname`
# Declared in bits/codecvt.h:703
proc newStdCodecvtByname*[InternT; ExternT; StateT](s: cstring;
    refs: StdSizeT = cint(0)): ref StdCodecvtByname[InternT, ExternT, StateT] =
  ## @import{[[code:namespace!std::class!codecvt_byname.contructor!proc(ptr[const[char]], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtByname[InternT, ExternT, StateT]) =
    destroyStdCodecvtByname(addr self[]))
  {.emit: "new ((void*)result) std::codecvt_byname<\'0, \'1, \'2>((`__s`), (`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>::codecvt_byname`
# Declared in bits/codecvt.h:703
proc cnewStdCodecvtByname*[InternT; ExternT; StateT](s: cstring;
    refs: StdSizeT = cint(0)): ptr StdCodecvtByname[InternT, ExternT, StateT] {.
    importcpp: r"new std::codecvt_byname<'0, '1, '2>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_byname.contructor!proc(ptr[const[char]], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>::codecvt_byname`
# Declared in bits/codecvt.h:716
proc initStdCodecvtByname*[InternT; ExternT; StateT](s: StdString;
    refs: StdSizeT = cint(0)): StdCodecvtByname[InternT, ExternT, StateT] {.
    importcpp: r"std::codecvt_byname<'0, '1, '2>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_byname.contructor!proc(lvref[tkTypedef], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>::codecvt_byname`
# Declared in bits/codecvt.h:716
proc newStdCodecvtByname*[InternT; ExternT; StateT](s: StdString;
    refs: StdSizeT = cint(0)): ref StdCodecvtByname[InternT, ExternT, StateT] =
  ## @import{[[code:namespace!std::class!codecvt_byname.contructor!proc(lvref[tkTypedef], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtByname[InternT, ExternT, StateT]) =
    destroyStdCodecvtByname(addr self[]))
  {.emit: "new ((void*)result) std::codecvt_byname<\'0, \'1, \'2>((`__s`), (`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>::codecvt_byname`
# Declared in bits/codecvt.h:716
proc cnewStdCodecvtByname*[InternT; ExternT; StateT](s: StdString;
    refs: StdSizeT = cint(0)): ptr StdCodecvtByname[InternT, ExternT, StateT] {.
    importcpp: r"new std::codecvt_byname<'0, '1, '2>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_byname.contructor!proc(lvref[tkTypedef], tkTypedef): void]]}


const
  arrStdCodecvtModemapping: array[StdCodecvtMode, tuple[name: string,
      cEnum: StdCodecvtModeC, cName: string, value: cint]] = [
    (name: "little_endian", cEnum: stdCodecvtMode_little_endian,
     cName: "std::codecvt_mode::little_endian", value: cint(1)),
    (name: "generate_header", cEnum: stdCodecvtMode_generate_header,
     cName: "std::codecvt_mode::generate_header", value: cint(2)),
    (name: "consume_header", cEnum: stdCodecvtMode_consume_header,
     cName: "std::codecvt_mode::consume_header", value: cint(4))]
proc toCInt*(en: StdCodecvtMode): cint {.inline.} =
  ## Convert proxy enum to integer value
  arrStdCodecvtModemapping[en].value

proc toCInt*(en: set[StdCodecvtMode]): cint {.inline.} =
  ## Convert set of enums to bitmasked integer
  for val in en:
    result = bitor(result, arrStdCodecvtModemapping[val].value)

proc `$`*(en: StdCodecvtModeC): string {.inline.} =
  ## Return namespaced name of the original enum
  case en
  of stdCodecvtMode_little_endian:
    result = "std::codecvt_mode::little_endian"
  of stdCodecvtMode_generate_header:
    result = "std::codecvt_mode::generate_header"
  of stdCodecvtMode_consume_header:
    result = "std::codecvt_mode::consume_header"
  
func toStdCodecvtMode*(en: StdCodecvtModeC): StdCodecvtMode {.inline.} =
  case en
  of stdCodecvtMode_little_endian:
    cmLittleEndian
  of stdCodecvtMode_generate_header:
    cmGenerateHeader
  of stdCodecvtMode_consume_header:
    cmConsumeHeader
  
converter toStdCodecvtModeC*(en: StdCodecvtMode): StdCodecvtModeC {.inline.} =
  arrStdCodecvtModemapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::codecvt_utf8<_Elem>::codecvt_utf8`
# Declared in codecvt:60
proc initStdCodecvtUtf8*[Elem](refs: StdSizeT = cint(0)): StdCodecvtUtf8[Elem] {.
    importcpp: r"std::codecvt_utf8<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf8.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::codecvt_utf8<_Elem>::codecvt_utf8`
# Declared in codecvt:60
proc newStdCodecvtUtf8*[Elem](refs: StdSizeT = cint(0)): ref StdCodecvtUtf8[Elem] =
  ## @import{[[code:namespace!std::class!codecvt_utf8.contructor!proc(tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtUtf8[Elem]) =
    destroyStdCodecvtUtf8(addr self[]))
  {.emit: "new ((void*)result) std::codecvt_utf8<\'0>((`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::codecvt_utf8<_Elem>::codecvt_utf8`
# Declared in codecvt:60
proc cnewStdCodecvtUtf8*[Elem](refs: StdSizeT = cint(0)): ptr StdCodecvtUtf8[
    Elem] {.importcpp: r"new std::codecvt_utf8<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf8.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::codecvt_utf16<_Elem>::codecvt_utf16`
# Declared in codecvt:71
proc initStdCodecvtUtf16*[Elem](refs: StdSizeT = cint(0)): StdCodecvtUtf16[Elem] {.
    importcpp: r"std::codecvt_utf16<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf16.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::codecvt_utf16<_Elem>::codecvt_utf16`
# Declared in codecvt:71
proc newStdCodecvtUtf16*[Elem](refs: StdSizeT = cint(0)): ref StdCodecvtUtf16[
    Elem] =
  ## @import{[[code:namespace!std::class!codecvt_utf16.contructor!proc(tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtUtf16[Elem]) =
    destroyStdCodecvtUtf16(addr self[]))
  {.emit: "new ((void*)result) std::codecvt_utf16<\'0>((`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::codecvt_utf16<_Elem>::codecvt_utf16`
# Declared in codecvt:71
proc cnewStdCodecvtUtf16*[Elem](refs: StdSizeT = cint(0)): ptr StdCodecvtUtf16[
    Elem] {.importcpp: r"new std::codecvt_utf16<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf16.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::codecvt_utf8_utf16<_Elem>::codecvt_utf8_utf16`
# Declared in codecvt:82
proc initStdCodecvtUtf8Utf16*[Elem](refs: StdSizeT = cint(0)): StdCodecvtUtf8Utf16[
    Elem] {.importcpp: r"std::codecvt_utf8_utf16<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf8_utf16.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::codecvt_utf8_utf16<_Elem>::codecvt_utf8_utf16`
# Declared in codecvt:82
proc newStdCodecvtUtf8Utf16*[Elem](refs: StdSizeT = cint(0)): ref StdCodecvtUtf8Utf16[
    Elem] =
  ## @import{[[code:namespace!std::class!codecvt_utf8_utf16.contructor!proc(tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtUtf8Utf16[Elem]) =
    destroyStdCodecvtUtf8Utf16(addr self[]))
  {.emit: "new ((void*)result) std::codecvt_utf8_utf16<\'0>((`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::codecvt_utf8_utf16<_Elem>::codecvt_utf8_utf16`
# Declared in codecvt:82
proc cnewStdCodecvtUtf8Utf16*[Elem](refs: StdSizeT = cint(0)): ptr StdCodecvtUtf8Utf16[
    Elem] {.importcpp: r"new std::codecvt_utf8_utf16<'0>(@)",
            header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf8_utf16.contructor!proc(tkTypedef): void]]}

