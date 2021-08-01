
{.push, warning[UnusedImport]: off.}


import
  std / bitops, ../cx_codecvt_cx_iosfwd_cx_memory_cx_string,
  hmisc / wrappers / wraphelp, ./cx_string



export
  wraphelp, cx_codecvt_cx_iosfwd_cx_memory_cx_string





# Declaration created in: hc_wrapgen.nim(234, 28)
# Wrapper for `std::locale::~locale`
# Declared in bits/locale_classes.h:209
proc destroyStdLocale*(self: ptr StdLocale): void {.importcpp: r"~locale()",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::locale::facet`
# Declared in bits/locale_classes.h:373
proc destroyStdLocaleFacet*(obj: ptr StdLocaleFacet): void {.
    importcpp: r"#.~std::locale::facet()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!localeclass!facet]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::locale::id`
# Declared in bits/locale_classes.h:485
proc destroyStdLocaleId*(obj: ptr StdLocaleId): void {.
    importcpp: r"#.~std::locale::id()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!localeclass!id]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::collate<_CharT>`
# Declared in bits/locale_classes.h:648
proc destroyStdCollate*[CharT](obj: ptr StdCollate[CharT]): void {.
    importcpp: r"#.~std::collate<'0>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::collate_byname<_CharT>`
# Declared in bits/locale_classes.h:822
proc destroyStdCollateByname*[CharT](obj: ptr StdCollateByname[CharT]): void {.
    importcpp: r"#.~std::collate_byname<'0>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate_byname]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::codecvt_base`
# Declared in bits/codecvt.h:49
proc destroyStdCodecvtBase*(obj: ptr StdCodecvtBase): void {.
    importcpp: r"#.~std::codecvt_base()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_base]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>`
# Declared in bits/codecvt.h:277
proc destroyStdCodecvt*[InternT; ExternT; StateT](
    obj: ptr StdCodecvt[InternT, ExternT, StateT]): void {.
    importcpp: r"#.~std::codecvt<'0, '1, '2>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>`
# Declared in bits/codecvt.h:699
proc destroyStdCodecvtByname*[InternT; ExternT; StateT](
    obj: ptr StdCodecvtByname[InternT, ExternT, StateT]): void {.
    importcpp: r"#.~std::codecvt_byname<'0, '1, '2>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_byname]]}



# Declaration created in: hc_wrapgen.nim(234, 28)
# Wrapper for `std::codecvt_utf8<_Elem>::~codecvt_utf8`
# Declared in codecvt:62
proc destroyStdCodecvtUtf8*[Elem](self: ptr StdCodecvtUtf8[Elem]): void {.
    importcpp: r"~codecvt_utf8()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf8.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(234, 28)
# Wrapper for `std::codecvt_utf16<_Elem>::~codecvt_utf16`
# Declared in codecvt:73
proc destroyStdCodecvtUtf16*[Elem](self: ptr StdCodecvtUtf16[Elem]): void {.
    importcpp: r"~codecvt_utf16()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf16.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::__codecvt_utf8_base<_Elem>`
# Declared in codecvt:154
proc destroyStdCodecvtUtf8Base*[Elem](obj: ptr StdCodecvtUtf8Base[Elem]): void {.
    importcpp: r"#.~std::__codecvt_utf8_base<'0>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!__codecvt_utf8_base]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::__codecvt_utf16_base<_Elem>`
# Declared in codecvt:155
proc destroyStdCodecvtUtf16Base*[Elem](obj: ptr StdCodecvtUtf16Base[Elem]): void {.
    importcpp: r"#.~std::__codecvt_utf16_base<'0>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!__codecvt_utf16_base]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::__codecvt_utf8_utf16_base<_Elem>`
# Declared in codecvt:156
proc destroyStdCodecvtUtf8Utf16Base*[Elem](
    obj: ptr StdCodecvtUtf8Utf16Base[Elem]): void {.
    importcpp: r"#.~std::__codecvt_utf8_utf16_base<'0>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!__codecvt_utf8_utf16_base]]}



# Declaration created in: hc_wrapgen.nim(234, 28)
# Wrapper for `std::codecvt_utf8_utf16<_Elem>::~codecvt_utf8_utf16`
# Declared in codecvt:84
proc destroyStdCodecvtUtf8Utf16*[Elem](self: ptr StdCodecvtUtf8Utf16[Elem]): void {.
    importcpp: r"~codecvt_utf8_utf16()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf8_utf16.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:117
proc initStdLocale*(): StdLocale {.importcpp: r"std::locale(@)",
                                   header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:117
proc newStdLocale*(): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:117
proc cnewStdLocale*(): ptr StdLocale {.importcpp: r"new std::locale(@)",
                                       header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:126
proc initStdLocale*(other: StdLocale): StdLocale {.importcpp: r"std::locale(@)",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale]): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:126
proc newStdLocale*(other: StdLocale): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale]): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale((`__other`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:126
proc cnewStdLocale*(other: StdLocale): ptr StdLocale {.
    importcpp: r"new std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale]): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:137
proc initStdLocale*(s: cstring): StdLocale {.importcpp: r"std::locale(@)",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(ptr[const[char]]): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:137
proc newStdLocale*(s: cstring): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(ptr[const[char]]): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale((`__s`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:137
proc cnewStdLocale*(s: cstring): ptr StdLocale {.
    importcpp: r"new std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(ptr[const[char]]): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:151
proc initStdLocale*(base: StdLocale; s: cstring; cat: CxxTemplateUndefined): StdLocale {.
    importcpp: r"std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], ptr[const[char]], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:151
proc newStdLocale*(base: StdLocale; s: cstring; cat: CxxTemplateUndefined): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], ptr[const[char]], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale((`__base`), (`__s`), (`__cat`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:151
proc cnewStdLocale*(base: StdLocale; s: cstring; cat: CxxTemplateUndefined): ptr StdLocale {.
    importcpp: r"new std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], ptr[const[char]], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:163
proc initStdLocale*(s: StdString): StdLocale {.importcpp: r"std::locale(@)",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::string]): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:163
proc newStdLocale*(s: StdString): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::string]): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale((`__s`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:163
proc cnewStdLocale*(s: StdString): ptr StdLocale {.
    importcpp: r"new std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::string]): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:177
proc initStdLocale*(base: StdLocale; s: StdString; cat: CxxTemplateUndefined): StdLocale {.
    importcpp: r"std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], lvref[std::string], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:177
proc newStdLocale*(base: StdLocale; s: StdString; cat: CxxTemplateUndefined): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], lvref[std::string], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale((`__base`), (`__s`), (`__cat`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:177
proc cnewStdLocale*(base: StdLocale; s: StdString; cat: CxxTemplateUndefined): ptr StdLocale {.
    importcpp: r"new std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], lvref[std::string], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:192
proc initStdLocale*(base: StdLocale; add: StdLocale; cat: CxxTemplateUndefined): StdLocale {.
    importcpp: r"std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], lvref[std::locale], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:192
proc newStdLocale*(base: StdLocale; add: StdLocale; cat: CxxTemplateUndefined): ref StdLocale =
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], lvref[std::locale], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocale) =
    destroyStdLocale(addr self[]))
  {.emit: "new ((void*)result) std::locale((`__base`), (`__add`), (`__cat`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::locale::locale`
# Declared in bits/locale_classes.h:192
proc cnewStdLocale*(base: StdLocale; add: StdLocale; cat: CxxTemplateUndefined): ptr StdLocale {.
    importcpp: r"new std::locale(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.contructor!proc(lvref[std::locale], lvref[std::locale], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(49, 26)
# Wrapper for `std::locale::operator=`
# Declared in bits/locale_classes.h:220
proc setFrom*(self: var StdLocale; other: StdLocale): var StdLocale {.
    importcpp: r"(# = #)", discardable, header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.method!proc(lvref[std::locale]): lvref[std::locale]]]}



# Declaration created in: hc_wrapgen.nim(234, 28)
# Wrapper for `std::locale::name`
# Declared in bits/locale_classes.h:245
proc name*(self: StdLocale): StdString {.importcpp: r"(#.name(@))",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(71, 26)
# Wrapper for `std::locale::operator==`
# Declared in bits/locale_classes.h:255
proc `==`*(self: StdLocale; other: StdLocale): bool {.
    importcpp: r"(std::locale::operator==(#, #))", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.method!proc(lvref[std::locale]): bool]]}



# Declaration created in: hc_wrapgen.nim(71, 26)
# Wrapper for `std::locale::operator!=`
# Declared in bits/locale_classes.h:265
proc `!=`*(self: StdLocale; other: StdLocale): bool {.
    importcpp: r"(std::locale::operator!=(#, #))", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.method!proc(lvref[std::locale]): bool]]}



# Declaration created in: hc_wrapgen.nim(230, 28)
# Wrapper for `std::locale::global`
# Declared in bits/locale_classes.h:301
proc global*(loc: StdLocale): StdLocale {.
    importcpp: r"(std::locale::global(@))", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.method!proc(lvref[std::locale]): std::locale]]}



# Declaration created in: hc_wrapgen.nim(230, 28)
# Wrapper for `std::locale::classic`
# Declared in bits/locale_classes.h:307
proc classic*(): var StdLocale {.importcpp: r"(std::locale::classic(@))",
                                 header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!locale.method!proc(): lvref[std::locale]]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::locale::facet`
# Declared in bits/locale_classes.h:373
proc cnewStdLocaleFacet*(): ptr StdLocaleFacet {.
    importcpp: r"new std::locale::facet()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!localeclass!facet]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::locale::facet`
# Declared in bits/locale_classes.h:373
proc newStdLocaleFacet*(): ref StdLocaleFacet =
  ## @import{[[code:namespace!std::class!localeclass!facet]]}
  newImportAux()
  new(result, proc (self: ref StdLocaleFacet) =
    destroyStdLocaleFacet(addr self[]))
  {.emit: "new ((void*)result) std::locale::facet(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::locale::facet`
# Declared in bits/locale_classes.h:373
proc initStdLocaleFacet*(): StdLocaleFacet {.importcpp: r"{className}()",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!localeclass!facet]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::locale::id::id`
# Declared in bits/locale_classes.h:516
proc initStdLocaleId*(): StdLocaleId {.importcpp: r"std::locale::id(@)",
                                       header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!localeclass!id.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::locale::id::id`
# Declared in bits/locale_classes.h:516
proc newStdLocaleId*(): ref StdLocaleId =
  ## @import{[[code:namespace!std::class!localeclass!id.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdLocaleId) =
    destroyStdLocaleId(addr self[]))
  {.emit: "new ((void*)result) std::locale::id(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::locale::id::id`
# Declared in bits/locale_classes.h:516
proc cnewStdLocaleId*(): ptr StdLocaleId {.importcpp: r"new std::locale::id(@)",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!localeclass!id.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::collate<_CharT>::collate`
# Declared in bits/locale_classes.h:675
proc initStdCollate*[CharT](refs: StdSizeT = StdSizeT(0)): StdCollate[CharT] {.
    importcpp: r"std::collate<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::collate<_CharT>::collate`
# Declared in bits/locale_classes.h:675
proc newStdCollate*[CharT](refs: StdSizeT = StdSizeT(0)): ref StdCollate[CharT] =
  ## @import{[[code:namespace!std::class!collate.contructor!proc(tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCollate[CharT]) =
    destroyStdCollate(addr self[]))
  {.emit: "new ((void*)result) std::collate<\'0>((`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::collate<_CharT>::collate`
# Declared in bits/locale_classes.h:675
proc cnewStdCollate*[CharT](refs: StdSizeT = StdSizeT(0)): ptr StdCollate[CharT] {.
    importcpp: r"new std::collate<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::collate<_CharT>::collate`
# Declared in bits/locale_classes.h:689
proc initStdCollate*[CharT](cloc: StdCLocale; refs: StdSizeT = StdSizeT(0)): StdCollate[
    CharT] {.importcpp: r"std::collate<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.contructor!proc(tkTypedef, tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::collate<_CharT>::collate`
# Declared in bits/locale_classes.h:689
proc newStdCollate*[CharT](cloc: StdCLocale; refs: StdSizeT = StdSizeT(0)): ref StdCollate[
    CharT] =
  ## @import{[[code:namespace!std::class!collate.contructor!proc(tkTypedef, tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCollate[CharT]) =
    destroyStdCollate(addr self[]))
  {.emit: "new ((void*)result) std::collate<\'0>((`__cloc`), (`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::collate<_CharT>::collate`
# Declared in bits/locale_classes.h:689
proc cnewStdCollate*[CharT](cloc: StdCLocale; refs: StdSizeT = StdSizeT(0)): ptr StdCollate[
    CharT] {.importcpp: r"new std::collate<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.contructor!proc(tkTypedef, tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(234, 28)
# Wrapper for `std::collate<_CharT>::compare`
# Declared in bits/locale_classes.h:706
proc compare*[CharT](self: StdCollate[CharT]; lo1: ptr CharT; hi1: ptr CharT;
                     lo2: ptr CharT; hi2: ptr CharT): cint {.
    importcpp: r"(#.compare(@))", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.method!proc(ptr[_CharT], ptr[_CharT], ptr[_CharT], ptr[_CharT]): int]]}



# Declaration created in: hc_wrapgen.nim(234, 28)
# Wrapper for `std::collate<_CharT>::transform`
# Declared in bits/locale_classes.h:725
proc transform*[CharT](self: StdCollate[CharT]; lo: ptr CharT; hi: ptr CharT): CxxTemplateUndefined {.
    importcpp: r"(#.transform(@))", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.method!proc(ptr[_CharT], ptr[_CharT]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(234, 28)
# Wrapper for `std::collate<_CharT>::hash`
# Declared in bits/locale_classes.h:739
proc hash*[CharT](self: StdCollate[CharT]; lo: ptr CharT; hi: ptr CharT): clong {.
    importcpp: r"(#.hash(@))", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate.method!proc(ptr[_CharT], ptr[_CharT]): long]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::collate_byname<_CharT>::collate_byname`
# Declared in bits/locale_classes.h:832
proc initStdCollateByname*[CharT](s: cstring; refs: StdSizeT = StdSizeT(0)): StdCollateByname[
    CharT] {.importcpp: r"std::collate_byname<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate_byname.contructor!proc(ptr[const[char]], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::collate_byname<_CharT>::collate_byname`
# Declared in bits/locale_classes.h:832
proc newStdCollateByname*[CharT](s: cstring; refs: StdSizeT = StdSizeT(0)): ref StdCollateByname[
    CharT] =
  ## @import{[[code:namespace!std::class!collate_byname.contructor!proc(ptr[const[char]], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCollateByname[CharT]) =
    destroyStdCollateByname(addr self[]))
  {.emit: "new ((void*)result) std::collate_byname<\'0>((`__s`), (`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::collate_byname<_CharT>::collate_byname`
# Declared in bits/locale_classes.h:832
proc cnewStdCollateByname*[CharT](s: cstring; refs: StdSizeT = StdSizeT(0)): ptr StdCollateByname[
    CharT] {.importcpp: r"new std::collate_byname<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate_byname.contructor!proc(ptr[const[char]], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::collate_byname<_CharT>::collate_byname`
# Declared in bits/locale_classes.h:845
proc initStdCollateByname*[CharT](s: StdString; refs: StdSizeT = StdSizeT(0)): StdCollateByname[
    CharT] {.importcpp: r"std::collate_byname<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate_byname.contructor!proc(lvref[tkTypedef], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::collate_byname<_CharT>::collate_byname`
# Declared in bits/locale_classes.h:845
proc newStdCollateByname*[CharT](s: StdString; refs: StdSizeT = StdSizeT(0)): ref StdCollateByname[
    CharT] =
  ## @import{[[code:namespace!std::class!collate_byname.contructor!proc(lvref[tkTypedef], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCollateByname[CharT]) =
    destroyStdCollateByname(addr self[]))
  {.emit: "new ((void*)result) std::collate_byname<\'0>((`__s`), (`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::collate_byname<_CharT>::collate_byname`
# Declared in bits/locale_classes.h:845
proc cnewStdCollateByname*[CharT](s: StdString; refs: StdSizeT = StdSizeT(0)): ptr StdCollateByname[
    CharT] {.importcpp: r"new std::collate_byname<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!collate_byname.contructor!proc(lvref[tkTypedef], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::codecvt_base`
# Declared in bits/codecvt.h:49
proc cnewStdCodecvtBase*(): ptr StdCodecvtBase {.
    importcpp: r"new std::codecvt_base()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_base]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::codecvt_base`
# Declared in bits/codecvt.h:49
proc newStdCodecvtBase*(): ref StdCodecvtBase =
  ## @import{[[code:namespace!std::class!codecvt_base]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtBase) =
    destroyStdCodecvtBase(addr self[]))
  {.emit: "new ((void*)result) std::codecvt_base(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::codecvt_base`
# Declared in bits/codecvt.h:49
proc initStdCodecvtBase*(): StdCodecvtBase {.importcpp: r"{className}()",
    header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_base]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>::codecvt`
# Declared in bits/codecvt.h:294
proc initStdCodecvt*[InternT; ExternT; StateT](refs: StdSizeT = StdSizeT(0)): StdCodecvt[
    InternT, ExternT, StateT] {.importcpp: r"std::codecvt<'0, '1, '2>(@)",
                                header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>::codecvt`
# Declared in bits/codecvt.h:294
proc newStdCodecvt*[InternT; ExternT; StateT](refs: StdSizeT = StdSizeT(0)): ref StdCodecvt[
    InternT, ExternT, StateT] =
  ## @import{[[code:namespace!std::class!codecvt.contructor!proc(tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvt[InternT, ExternT, StateT]) =
    destroyStdCodecvt(addr self[]))
  {.emit: "new ((void*)result) std::codecvt<\'0, \'1, \'2>((`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>::codecvt`
# Declared in bits/codecvt.h:294
proc cnewStdCodecvt*[InternT; ExternT; StateT](refs: StdSizeT = StdSizeT(0)): ptr StdCodecvt[
    InternT, ExternT, StateT] {.importcpp: r"new std::codecvt<'0, '1, '2>(@)",
                                header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>::codecvt`
# Declared in bits/codecvt.h:300
proc initStdCodecvt*[InternT; ExternT; StateT](cloc: StdCLocale;
    refs: StdSizeT = StdSizeT(0)): StdCodecvt[InternT, ExternT, StateT] {.
    importcpp: r"std::codecvt<'0, '1, '2>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt.contructor!proc(tkTypedef, tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>::codecvt`
# Declared in bits/codecvt.h:300
proc newStdCodecvt*[InternT; ExternT; StateT](cloc: StdCLocale;
    refs: StdSizeT = StdSizeT(0)): ref StdCodecvt[InternT, ExternT, StateT] =
  ## @import{[[code:namespace!std::class!codecvt.contructor!proc(tkTypedef, tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvt[InternT, ExternT, StateT]) =
    destroyStdCodecvt(addr self[]))
  {.emit: "new ((void*)result) std::codecvt<\'0, \'1, \'2>((`__cloc`), (`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::codecvt<_InternT, _ExternT, _StateT>::codecvt`
# Declared in bits/codecvt.h:300
proc cnewStdCodecvt*[InternT; ExternT; StateT](cloc: StdCLocale;
    refs: StdSizeT = StdSizeT(0)): ptr StdCodecvt[InternT, ExternT, StateT] {.
    importcpp: r"new std::codecvt<'0, '1, '2>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt.contructor!proc(tkTypedef, tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>::codecvt_byname`
# Declared in bits/codecvt.h:703
proc initStdCodecvtByname*[InternT; ExternT; StateT](s: cstring;
    refs: StdSizeT = StdSizeT(0)): StdCodecvtByname[InternT, ExternT, StateT] {.
    importcpp: r"std::codecvt_byname<'0, '1, '2>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_byname.contructor!proc(ptr[const[char]], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>::codecvt_byname`
# Declared in bits/codecvt.h:703
proc newStdCodecvtByname*[InternT; ExternT; StateT](s: cstring;
    refs: StdSizeT = StdSizeT(0)): ref StdCodecvtByname[InternT, ExternT, StateT] =
  ## @import{[[code:namespace!std::class!codecvt_byname.contructor!proc(ptr[const[char]], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtByname[InternT, ExternT, StateT]) =
    destroyStdCodecvtByname(addr self[]))
  {.emit: "new ((void*)result) std::codecvt_byname<\'0, \'1, \'2>((`__s`), (`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>::codecvt_byname`
# Declared in bits/codecvt.h:703
proc cnewStdCodecvtByname*[InternT; ExternT; StateT](s: cstring;
    refs: StdSizeT = StdSizeT(0)): ptr StdCodecvtByname[InternT, ExternT, StateT] {.
    importcpp: r"new std::codecvt_byname<'0, '1, '2>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_byname.contructor!proc(ptr[const[char]], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>::codecvt_byname`
# Declared in bits/codecvt.h:716
proc initStdCodecvtByname*[InternT; ExternT; StateT](s: StdString;
    refs: StdSizeT = StdSizeT(0)): StdCodecvtByname[InternT, ExternT, StateT] {.
    importcpp: r"std::codecvt_byname<'0, '1, '2>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_byname.contructor!proc(lvref[tkTypedef], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>::codecvt_byname`
# Declared in bits/codecvt.h:716
proc newStdCodecvtByname*[InternT; ExternT; StateT](s: StdString;
    refs: StdSizeT = StdSizeT(0)): ref StdCodecvtByname[InternT, ExternT, StateT] =
  ## @import{[[code:namespace!std::class!codecvt_byname.contructor!proc(lvref[tkTypedef], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtByname[InternT, ExternT, StateT]) =
    destroyStdCodecvtByname(addr self[]))
  {.emit: "new ((void*)result) std::codecvt_byname<\'0, \'1, \'2>((`__s`), (`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::codecvt_byname<_InternT, _ExternT, _StateT>::codecvt_byname`
# Declared in bits/codecvt.h:716
proc cnewStdCodecvtByname*[InternT; ExternT; StateT](s: StdString;
    refs: StdSizeT = StdSizeT(0)): ptr StdCodecvtByname[InternT, ExternT, StateT] {.
    importcpp: r"new std::codecvt_byname<'0, '1, '2>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_byname.contructor!proc(lvref[tkTypedef], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::codecvt_utf8<_Elem>::codecvt_utf8`
# Declared in codecvt:60
proc initStdCodecvtUtf8*[Elem](refs: StdSizeT = StdSizeT(0)): StdCodecvtUtf8[
    Elem] {.importcpp: r"std::codecvt_utf8<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf8.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::codecvt_utf8<_Elem>::codecvt_utf8`
# Declared in codecvt:60
proc newStdCodecvtUtf8*[Elem](refs: StdSizeT = StdSizeT(0)): ref StdCodecvtUtf8[
    Elem] =
  ## @import{[[code:namespace!std::class!codecvt_utf8.contructor!proc(tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtUtf8[Elem]) =
    destroyStdCodecvtUtf8(addr self[]))
  {.emit: "new ((void*)result) std::codecvt_utf8<\'0>((`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::codecvt_utf8<_Elem>::codecvt_utf8`
# Declared in codecvt:60
proc cnewStdCodecvtUtf8*[Elem](refs: StdSizeT = StdSizeT(0)): ptr StdCodecvtUtf8[
    Elem] {.importcpp: r"new std::codecvt_utf8<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf8.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::codecvt_utf16<_Elem>::codecvt_utf16`
# Declared in codecvt:71
proc initStdCodecvtUtf16*[Elem](refs: StdSizeT = StdSizeT(0)): StdCodecvtUtf16[
    Elem] {.importcpp: r"std::codecvt_utf16<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf16.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::codecvt_utf16<_Elem>::codecvt_utf16`
# Declared in codecvt:71
proc newStdCodecvtUtf16*[Elem](refs: StdSizeT = StdSizeT(0)): ref StdCodecvtUtf16[
    Elem] =
  ## @import{[[code:namespace!std::class!codecvt_utf16.contructor!proc(tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtUtf16[Elem]) =
    destroyStdCodecvtUtf16(addr self[]))
  {.emit: "new ((void*)result) std::codecvt_utf16<\'0>((`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::codecvt_utf16<_Elem>::codecvt_utf16`
# Declared in codecvt:71
proc cnewStdCodecvtUtf16*[Elem](refs: StdSizeT = StdSizeT(0)): ptr StdCodecvtUtf16[
    Elem] {.importcpp: r"new std::codecvt_utf16<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf16.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::__codecvt_utf8_base<_Elem>`
# Declared in codecvt:154
proc cnewStdCodecvtUtf8Base*[Elem](): ptr StdCodecvtUtf8Base[Elem] {.
    importcpp: r"new std::__codecvt_utf8_base<'0>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!__codecvt_utf8_base]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::__codecvt_utf8_base<_Elem>`
# Declared in codecvt:154
proc newStdCodecvtUtf8Base*[Elem](): ref StdCodecvtUtf8Base[Elem] =
  ## @import{[[code:namespace!std::class!__codecvt_utf8_base]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtUtf8Base[Elem]) =
    destroyStdCodecvtUtf8Base(addr self[]))
  {.emit: "new ((void*)result) std::__codecvt_utf8_base<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::__codecvt_utf8_base<_Elem>`
# Declared in codecvt:154
proc initStdCodecvtUtf8Base*[Elem](): StdCodecvtUtf8Base[Elem] {.
    importcpp: r"{className}()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!__codecvt_utf8_base]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::__codecvt_utf16_base<_Elem>`
# Declared in codecvt:155
proc cnewStdCodecvtUtf16Base*[Elem](): ptr StdCodecvtUtf16Base[Elem] {.
    importcpp: r"new std::__codecvt_utf16_base<'0>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!__codecvt_utf16_base]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::__codecvt_utf16_base<_Elem>`
# Declared in codecvt:155
proc newStdCodecvtUtf16Base*[Elem](): ref StdCodecvtUtf16Base[Elem] =
  ## @import{[[code:namespace!std::class!__codecvt_utf16_base]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtUtf16Base[Elem]) =
    destroyStdCodecvtUtf16Base(addr self[]))
  {.emit: "new ((void*)result) std::__codecvt_utf16_base<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::__codecvt_utf16_base<_Elem>`
# Declared in codecvt:155
proc initStdCodecvtUtf16Base*[Elem](): StdCodecvtUtf16Base[Elem] {.
    importcpp: r"{className}()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!__codecvt_utf16_base]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::__codecvt_utf8_utf16_base<_Elem>`
# Declared in codecvt:156
proc cnewStdCodecvtUtf8Utf16Base*[Elem](): ptr StdCodecvtUtf8Utf16Base[Elem] {.
    importcpp: r"new std::__codecvt_utf8_utf16_base<'0>()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!__codecvt_utf8_utf16_base]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::__codecvt_utf8_utf16_base<_Elem>`
# Declared in codecvt:156
proc newStdCodecvtUtf8Utf16Base*[Elem](): ref StdCodecvtUtf8Utf16Base[Elem] =
  ## @import{[[code:namespace!std::class!__codecvt_utf8_utf16_base]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtUtf8Utf16Base[Elem]) =
    destroyStdCodecvtUtf8Utf16Base(addr self[]))
  {.emit: "new ((void*)result) std::__codecvt_utf8_utf16_base<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::__codecvt_utf8_utf16_base<_Elem>`
# Declared in codecvt:156
proc initStdCodecvtUtf8Utf16Base*[Elem](): StdCodecvtUtf8Utf16Base[Elem] {.
    importcpp: r"{className}()", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!__codecvt_utf8_utf16_base]]}



# Declaration created in: hc_wrapgen.nim(334, 28)
# Wrapper for `std::codecvt_utf8_utf16<_Elem>::codecvt_utf8_utf16`
# Declared in codecvt:82
proc initStdCodecvtUtf8Utf16*[Elem](refs: StdSizeT = StdSizeT(0)): StdCodecvtUtf8Utf16[
    Elem] {.importcpp: r"std::codecvt_utf8_utf16<'0>(@)", header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf8_utf16.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(342, 28)
# Wrapper for `std::codecvt_utf8_utf16<_Elem>::codecvt_utf8_utf16`
# Declared in codecvt:82
proc newStdCodecvtUtf8Utf16*[Elem](refs: StdSizeT = StdSizeT(0)): ref StdCodecvtUtf8Utf16[
    Elem] =
  ## @import{[[code:namespace!std::class!codecvt_utf8_utf16.contructor!proc(tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdCodecvtUtf8Utf16[Elem]) =
    destroyStdCodecvtUtf8Utf16(addr self[]))
  {.emit: "new ((void*)result) std::codecvt_utf8_utf16<\'0>((`__refs`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(357, 28)
# Wrapper for `std::codecvt_utf8_utf16<_Elem>::codecvt_utf8_utf16`
# Declared in codecvt:82
proc cnewStdCodecvtUtf8Utf16*[Elem](refs: StdSizeT = StdSizeT(0)): ptr StdCodecvtUtf8Utf16[
    Elem] {.importcpp: r"new std::codecvt_utf8_utf16<'0>(@)",
            header: r"<codecvt>".}
  ## @import{[[code:namespace!std::class!codecvt_utf8_utf16.contructor!proc(tkTypedef): void]]}

