
{.push, warning[UnusedImport]: off.}


import
  ./cx_memory, std / bitops, ./cx_iterator, hmisc / wrappers / wraphelp,
  ./cx_iosfwd



export
  wraphelp




type

  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::u32string`
  # Declared in bits/stringfwd.h:96
  StdU32string* = StdBasicString[CharT, Traits, Alloc, cchar32]



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>`
  # Declared in bits/basic_string.h:77
  StdBasicString*[CharT; Traits; Alloc] {.bycopy, importcpp: "std::basic_string<\'0, \'1, \'2>",
                                          header: r"<string>".} = object
    ## @import{[[code:namespace!std::class!basic_string]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::char_traits`
  # Declared in bits/stringfwd.h:55
  StdCharTraits*[CharT] {.bycopy, importcpp: "std::char_traits",
                          header: r"<string>".} = object
    ## @import{[[code:namespace!std::struct!char_traits]]}
    



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wstring`
  # Declared in bits/stringfwd.h:83
  StdWstring* = StdBasicString[CharT, Traits, Alloc, cwchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::string`
  # Declared in bits/stringfwd.h:79
  StdString* = StdBasicString[CharT, Traits, Alloc, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::u16string`
  # Declared in bits/stringfwd.h:93
  StdU16string* = StdBasicString[CharT, Traits, Alloc, cchar16]





# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::~basic_string`
# Declared in bits/basic_string.h:657
proc destroyStdBasicString*[CharT; Traits; Alloc](): void {.
    importcpp: r"~basic_string()", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:55
proc destroyStdCharTraits*(obj: ptr StdCharTraits[CharT]): void {.
    importcpp: r"#.~std::char_traits()", header: r"<string>".}
  ## @import{[[code:namespace!std::struct!char_traits]]}



# Declaration created in: hc_wrapgen.nim(436, 24)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:55
proc cnewStdCharTraits*(): ptr StdCharTraits[CharT] {.
    importcpp: r"new std::char_traits()", header: r"<string>".}
  ## @import{[[code:namespace!std::struct!char_traits]]}



# Declaration created in: hc_wrapgen.nim(444, 24)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:55
proc newStdCharTraits*(): ref StdCharTraits[CharT] =
  ## @import{[[code:namespace!std::struct!char_traits]]}
  newImportAux()
  new(result, proc (self: ref StdCharTraits[CharT]) =
    destroyStdCharTraits(addr self[]))
  {.emit: "new ((void*)result) std::char_traits(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(454, 24)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:55
proc initStdCharTraits*(): StdCharTraits[CharT] {.importcpp: r"{className}()",
    header: r"<string>".}
  ## @import{[[code:namespace!std::struct!char_traits]]}



# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::npos`
# Declared in bits/basic_string.h:101
proc npos*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    int] {.noinit, header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_stringvar!npos]]}
  {.emit: "return `self`.npos;".}




# Declaration created in: hc_wrapgen.nim(716, 22)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::npos`
# Declared in bits/basic_string.h:101
proc `npos =`*(self: StdBasicString[CharT, Traits, Alloc];
               value: CxxTemplateApproximate[int]) {.error: "Cannot assign to field npos - declared `const` in std::basic_string<_CharT, _Traits, _Alloc>::npos".}
  ## @import{[[code:namespace!std::class!basic_stringvar!npos]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:431
proc initStdBasicString*[CharT; Traits; Alloc](): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:431
proc newStdBasicString*[CharT; Traits; Alloc](): ref StdBasicString[CharT,
    Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:431
proc cnewStdBasicString*[CharT; Traits; Alloc](): ptr StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:440
proc initStdBasicString*[CharT; Traits; Alloc](a: Alloc): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:440
proc newStdBasicString*[CharT; Traits; Alloc](a: Alloc): ref StdBasicString[
    CharT, Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[_Alloc]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>((`__a`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:440
proc cnewStdBasicString*[CharT; Traits; Alloc](a: Alloc): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:448
proc initStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:448
proc newStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]): ref StdBasicString[CharT,
    Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>((`__str`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:448
proc cnewStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]): ptr StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:461
proc initStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int];
    a: Alloc): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], tkTypedef, lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:461
proc newStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int];
    a: Alloc): ref StdBasicString[CharT, Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], tkTypedef, lvref[_Alloc]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>((`__str`), (`__pos`), (`__a`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:461
proc cnewStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int];
    a: Alloc): ptr StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], tkTypedef, lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:476
proc initStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int];
    n: CxxTemplateApproximate[int]): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], tkTypedef, tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:476
proc newStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int];
    n: CxxTemplateApproximate[int]): ref StdBasicString[CharT, Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], tkTypedef, tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>((`__str`), (`__pos`), (`__n`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:476
proc cnewStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int];
    n: CxxTemplateApproximate[int]): ptr StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], tkTypedef, tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:492
proc initStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int];
    n: CxxTemplateApproximate[int]; a: Alloc): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], tkTypedef, tkTypedef, lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:492
proc newStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int];
    n: CxxTemplateApproximate[int]; a: Alloc): ref StdBasicString[CharT, Traits,
    Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], tkTypedef, tkTypedef, lvref[_Alloc]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>((`__str`), (`__pos`), (`__n`), (`__a`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:492
proc cnewStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int];
    n: CxxTemplateApproximate[int]; a: Alloc): ptr StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
             header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], tkTypedef, tkTypedef, lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:510
proc initStdBasicString*[CharT; Traits; Alloc](s: ptr CharT;
    n: CxxTemplateApproximate[int]; a: Alloc): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(ptr[_CharT], tkTypedef, lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:510
proc newStdBasicString*[CharT; Traits; Alloc](s: ptr CharT;
    n: CxxTemplateApproximate[int]; a: Alloc): ref StdBasicString[CharT, Traits,
    Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(ptr[_CharT], tkTypedef, lvref[_Alloc]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>((`__s`), (`__n`), (`__a`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:510
proc cnewStdBasicString*[CharT; Traits; Alloc](s: ptr CharT;
    n: CxxTemplateApproximate[int]; a: Alloc): ptr StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
             header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(ptr[_CharT], tkTypedef, lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:525
proc initStdBasicString*[CharT; Traits; Alloc](s: ptr CharT; a: Alloc): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(ptr[_CharT], lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:525
proc newStdBasicString*[CharT; Traits; Alloc](s: ptr CharT; a: Alloc): ref StdBasicString[
    CharT, Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(ptr[_CharT], lvref[_Alloc]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>((`__s`), (`__a`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:525
proc cnewStdBasicString*[CharT; Traits; Alloc](s: ptr CharT; a: Alloc): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(ptr[_CharT], lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:540
proc initStdBasicString*[CharT; Traits; Alloc](n: CxxTemplateApproximate[int];
    c: CharT; a: Alloc): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(tkTypedef, _CharT, lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:540
proc newStdBasicString*[CharT; Traits; Alloc](n: CxxTemplateApproximate[int];
    c: CharT; a: Alloc): ref StdBasicString[CharT, Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(tkTypedef, _CharT, lvref[_Alloc]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>((`__n`), (`__c`), (`__a`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:540
proc cnewStdBasicString*[CharT; Traits; Alloc](n: CxxTemplateApproximate[int];
    c: CharT; a: Alloc): ptr StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(tkTypedef, _CharT, lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:552
proc initStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(rvref[basic_string]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:552
proc newStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]): ref StdBasicString[CharT,
    Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(rvref[basic_string]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>((`__str`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:552
proc cnewStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]): ptr StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(rvref[basic_string]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:579
proc initStdBasicString*[CharT; Traits; Alloc](l: StdInitializerList[CharT];
    a: Alloc): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(initializer_list[_CharT], lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:579
proc newStdBasicString*[CharT; Traits; Alloc](l: StdInitializerList[CharT];
    a: Alloc): ref StdBasicString[CharT, Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(initializer_list[_CharT], lvref[_Alloc]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>((`__l`), (`__a`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:579
proc cnewStdBasicString*[CharT; Traits; Alloc](l: StdInitializerList[CharT];
    a: Alloc): ptr StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(initializer_list[_CharT], lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:583
proc initStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; a: Alloc): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:583
proc newStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; a: Alloc): ref StdBasicString[
    CharT, Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], lvref[_Alloc]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>((`__str`), (`__a`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:583
proc cnewStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; a: Alloc): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:587
proc initStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; a: Alloc): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(rvref[basic_string], lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:587
proc newStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; a: Alloc): ref StdBasicString[
    CharT, Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(rvref[basic_string], lvref[_Alloc]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>((`__str`), (`__a`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:587
proc cnewStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; a: Alloc): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(rvref[basic_string], lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator=`
# Declared in bits/basic_string.h:665
proc setFrom*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; str: StdBasicString[CharT, Traits, Alloc]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(# = #)", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator=`
# Declared in bits/basic_string.h:675
proc setFrom*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; s: ptr CharT): var StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(# = #)", discardable, header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator=`
# Declared in bits/basic_string.h:686
proc setFrom*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; c: CharT): var StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(# = #)", discardable, header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(_CharT): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator=`
# Declared in bits/basic_string.h:703
proc setFrom*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; str: StdBasicString[CharT, Traits, Alloc]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(# = #)", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(rvref[basic_string]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator=`
# Declared in bits/basic_string.h:771
proc setFrom*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; l: StdInitializerList[CharT]): var StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"(# = #)", discardable, header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(initializer_list[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::begin`
# Declared in bits/basic_string.h:802
proc cxBegin*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]): CxxTemplateApproximate[StdIterator[CharT]] {.
    importcpp: r"(#.begin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::begin`
# Declared in bits/basic_string.h:810
proc cxBegin*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    StdConstIterator[CharT]] {.importcpp: r"(#.begin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::end`
# Declared in bits/basic_string.h:818
proc cxEnd*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    StdIterator[CharT]] {.importcpp: r"(#.end(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::end`
# Declared in bits/basic_string.h:826
proc cxEnd*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    StdConstIterator[CharT]] {.importcpp: r"(#.end(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rbegin`
# Declared in bits/basic_string.h:835
proc rbegin*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.rbegin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rbegin`
# Declared in bits/basic_string.h:844
proc rbegin*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.rbegin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rend`
# Declared in bits/basic_string.h:853
proc rend*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.rend(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rend`
# Declared in bits/basic_string.h:862
proc rend*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.rend(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::cbegin`
# Declared in bits/basic_string.h:871
proc cbegin*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    StdConstIterator[CharT]] {.importcpp: r"(#.cbegin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::cend`
# Declared in bits/basic_string.h:879
proc cend*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    StdConstIterator[CharT]] {.importcpp: r"(#.cend(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::crbegin`
# Declared in bits/basic_string.h:888
proc crbegin*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.crbegin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::crend`
# Declared in bits/basic_string.h:897
proc crend*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.crend(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::size`
# Declared in bits/basic_string.h:906
proc size*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.size(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::length`
# Declared in bits/basic_string.h:912
proc length*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.length(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::max_size`
# Declared in bits/basic_string.h:917
proc maxSize*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.max_size(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::resize`
# Declared in bits/basic_string.h:931
proc resize*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   n: CxxTemplateApproximate[int]; c: CharT): void {.
    importcpp: r"(#.resize(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, _CharT): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::resize`
# Declared in bits/basic_string.h:944
proc resize*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   n: CxxTemplateApproximate[int]): void {.
    importcpp: r"(#.resize(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::shrink_to_fit`
# Declared in bits/basic_string.h:952
proc shrinkToFit*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]): void {.importcpp: r"(#.shrink_to_fit(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::capacity`
# Declared in bits/basic_string.h:962
proc capacity*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.capacity(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::reserve`
# Declared in bits/basic_string.h:986
proc reserve*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; resArg: CxxTemplateApproximate[int]): void {.
    importcpp: r"(#.reserve(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::reserve`
# Declared in bits/basic_string.h:995
proc reserve*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]): void {.importcpp: r"(#.reserve(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::clear`
# Declared in bits/basic_string.h:1001
proc clear*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"(#.clear(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::empty`
# Declared in bits/basic_string.h:1009
proc empty*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(#.empty(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator[]`
# Declared in bits/basic_string.h:1024
proc `[]`*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 pos: CxxTemplateApproximate[int]): CxxTemplateUndefined {.
    importcpp: r"#[#]", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator[]`
# Declared in bits/basic_string.h:1041
proc `[]`*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                 pos: CxxTemplateApproximate[int]): CxxTemplateUndefined {.
    importcpp: r"#[#]", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::at`
# Declared in bits/basic_string.h:1062
proc at*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                               n: CxxTemplateApproximate[int]): CxxTemplateUndefined {.
    importcpp: r"(#.at(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::at`
# Declared in bits/basic_string.h:1083
proc at*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                               n: CxxTemplateApproximate[int]): CxxTemplateUndefined {.
    importcpp: r"(#.at(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::front`
# Declared in bits/basic_string.h:1099
proc front*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.front(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::front`
# Declared in bits/basic_string.h:1110
proc front*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.front(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::back`
# Declared in bits/basic_string.h:1121
proc back*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.back(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::back`
# Declared in bits/basic_string.h:1132
proc back*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.back(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator+=`
# Declared in bits/basic_string.h:1146
proc `+=`*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                 str: StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"(# += #)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator+=`
# Declared in bits/basic_string.h:1155
proc `+=`*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                 s: ptr CharT): void {.importcpp: r"(# += #)",
    header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator+=`
# Declared in bits/basic_string.h:1164
proc `+=`*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                 c: CharT): void {.importcpp: r"(# += #)",
    header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(_CharT): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator+=`
# Declared in bits/basic_string.h:1177
proc `+=`*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                 l: StdInitializerList[CharT]): void {.
    importcpp: r"(# += #)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(initializer_list[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::append`
# Declared in bits/basic_string.h:1199
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.append(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::append`
# Declared in bits/basic_string.h:1216
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc];
                                   pos: CxxTemplateApproximate[int];
                                   n: CxxTemplateApproximate[int]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.append(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string], tkTypedef, tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::append`
# Declared in bits/basic_string.h:1228
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   s: ptr CharT; n: CxxTemplateApproximate[int]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.append(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::append`
# Declared in bits/basic_string.h:1241
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   s: ptr CharT): var StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"(#.append(@))", discardable,
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::append`
# Declared in bits/basic_string.h:1258
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   n: CxxTemplateApproximate[int]; c: CharT): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.append(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, _CharT): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::append`
# Declared in bits/basic_string.h:1268
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   l: StdInitializerList[CharT]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.append(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(initializer_list[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::push_back`
# Declared in bits/basic_string.h:1327
proc pushBack*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; c: CharT): void {.importcpp: r"(#.push_back(@))",
                              header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(_CharT): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1342
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.assign(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1387
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.assign(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(rvref[basic_string]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1410
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc];
                                   pos: CxxTemplateApproximate[int];
                                   n: CxxTemplateApproximate[int]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.assign(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string], tkTypedef, tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1426
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   s: ptr CharT; n: CxxTemplateApproximate[int]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.assign(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1442
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   s: ptr CharT): var StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"(#.assign(@))", discardable,
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1459
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   n: CxxTemplateApproximate[int]; c: CharT): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.assign(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, _CharT): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1487
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   l: StdInitializerList[CharT]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.assign(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(initializer_list[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1541
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    p: CxxTemplateApproximate[StdConstIterator[CharT]];
                                   n: CxxTemplateApproximate[int]; c: CharT): CxxTemplateApproximate[
    StdIterator[CharT]] {.importcpp: r"(#.insert(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, _CharT): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1619
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    p: CxxTemplateApproximate[StdConstIterator[CharT]];
                                   l: StdInitializerList[CharT]): CxxTemplateApproximate[
    StdIterator[CharT]] {.importcpp: r"(#.insert(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, initializer_list[_CharT]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1646
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   pos1: CxxTemplateApproximate[int];
                                   str: StdBasicString[CharT, Traits, Alloc]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.insert(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, lvref[basic_string]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1669
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   pos1: CxxTemplateApproximate[int];
                                   str: StdBasicString[CharT, Traits, Alloc];
                                   pos2: CxxTemplateApproximate[int];
                                   n: CxxTemplateApproximate[int]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.insert(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, lvref[basic_string], tkTypedef, tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1692
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   pos: CxxTemplateApproximate[int];
                                   s: ptr CharT; n: CxxTemplateApproximate[int]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.insert(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, ptr[_CharT], tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1711
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   pos: CxxTemplateApproximate[int];
                                   s: ptr CharT): var StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"(#.insert(@))", discardable,
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, ptr[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1735
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   pos: CxxTemplateApproximate[int];
                                   n: CxxTemplateApproximate[int]; c: CharT): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.insert(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, _CharT): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1753
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    p: CxxTemplateApproximate[StdConstIterator[CharT]]; c: CharT): CxxTemplateApproximate[
    StdIterator[CharT]] {.importcpp: r"(#.insert(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, _CharT): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::erase`
# Declared in bits/basic_string.h:1813
proc erase*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                  pos: CxxTemplateApproximate[int];
                                  n: CxxTemplateApproximate[int]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.erase(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::erase`
# Declared in bits/basic_string.h:1832
proc erase*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    position: CxxTemplateApproximate[StdConstIterator[CharT]]): CxxTemplateApproximate[
    StdIterator[CharT]] {.importcpp: r"(#.erase(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::erase`
# Declared in bits/basic_string.h:1851
proc erase*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    first: CxxTemplateApproximate[StdConstIterator[CharT]]; last: CxxTemplateApproximate[
    StdConstIterator[CharT]]): CxxTemplateApproximate[StdIterator[CharT]] {.
    importcpp: r"(#.erase(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::pop_back`
# Declared in bits/basic_string.h:1870
proc popBack*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]): void {.importcpp: r"(#.pop_back(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:1895
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; pos: CxxTemplateApproximate[int]; n: CxxTemplateApproximate[int];
                                    str: StdBasicString[CharT, Traits, Alloc]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, lvref[basic_string]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:1917
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; pos1: CxxTemplateApproximate[int]; n1: CxxTemplateApproximate[int];
                                    str: StdBasicString[CharT, Traits, Alloc];
                                    pos2: CxxTemplateApproximate[int];
                                    n2: CxxTemplateApproximate[int]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, lvref[basic_string], tkTypedef, tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:1942
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; pos: CxxTemplateApproximate[int]; n1: CxxTemplateApproximate[int];
                                    s: ptr CharT;
                                    n2: CxxTemplateApproximate[int]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, ptr[_CharT], tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:1967
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; pos: CxxTemplateApproximate[int]; n1: CxxTemplateApproximate[int];
                                    s: ptr CharT): var StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"(#.replace(@))", discardable,
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, ptr[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:1991
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; pos: CxxTemplateApproximate[int]; n1: CxxTemplateApproximate[int];
                                    n2: CxxTemplateApproximate[int]; c: CharT): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, tkTypedef, _CharT): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2009
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: CxxTemplateApproximate[StdConstIterator[CharT]]; i2: CxxTemplateApproximate[
    StdConstIterator[CharT]]; str: StdBasicString[CharT, Traits, Alloc]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, lvref[basic_string]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2029
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: CxxTemplateApproximate[StdConstIterator[CharT]]; i2: CxxTemplateApproximate[
    StdConstIterator[CharT]]; s: ptr CharT; n: CxxTemplateApproximate[int]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, ptr[_CharT], tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2051
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: CxxTemplateApproximate[StdConstIterator[CharT]]; i2: CxxTemplateApproximate[
    StdConstIterator[CharT]]; s: ptr CharT): var StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"(#.replace(@))", discardable, header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, ptr[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2072
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: CxxTemplateApproximate[StdConstIterator[CharT]]; i2: CxxTemplateApproximate[
    StdConstIterator[CharT]]; n: CxxTemplateApproximate[int]; c: CharT): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, tkTypedef, _CharT): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2129
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: CxxTemplateApproximate[StdConstIterator[CharT]]; i2: CxxTemplateApproximate[
    StdConstIterator[CharT]]; k1: ptr CharT; k2: ptr CharT): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, ptr[_CharT], ptr[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2140
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: CxxTemplateApproximate[StdConstIterator[CharT]]; i2: CxxTemplateApproximate[
    StdConstIterator[CharT]]; k1: ptr CharT; k2: ptr CharT): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, ptr[_CharT], ptr[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2151
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: CxxTemplateApproximate[StdConstIterator[CharT]]; i2: CxxTemplateApproximate[
    StdConstIterator[CharT]]; k1: CxxTemplateApproximate[StdIterator[CharT]]; k2: CxxTemplateApproximate[
    StdIterator[CharT]]): var StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(#.replace(@))", discardable, header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, tkTypedef, tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2162
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: CxxTemplateApproximate[StdConstIterator[CharT]]; i2: CxxTemplateApproximate[
    StdConstIterator[CharT]]; k1: CxxTemplateApproximate[StdConstIterator[CharT]];
    k2: CxxTemplateApproximate[StdConstIterator[CharT]]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, tkTypedef, tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2187
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: CxxTemplateApproximate[StdConstIterator[CharT]]; i2: CxxTemplateApproximate[
    StdConstIterator[CharT]]; l: StdInitializerList[CharT]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, initializer_list[_CharT]): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::copy`
# Declared in bits/basic_string.h:2286
proc copy*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 s: ptr CharT; n: CxxTemplateApproximate[int];
                                 pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.copy(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::swap`
# Declared in bits/basic_string.h:2296
proc swap*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                 s: StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"(#.swap(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string]): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::c_str`
# Declared in bits/basic_string.h:2306
proc cStr*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): ptr CharT {.
    importcpp: r"(#.c_str(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): ptr[_CharT]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::data`
# Declared in bits/basic_string.h:2318
proc data*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): ptr CharT {.
    importcpp: r"(#.data(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): ptr[_CharT]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::get_allocator`
# Declared in bits/basic_string.h:2337
proc getAllocator*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.get_allocator(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find`
# Declared in bits/basic_string.h:2353
proc find*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 s: ptr CharT; pos: CxxTemplateApproximate[int];
                                 n: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find`
# Declared in bits/basic_string.h:2367
proc find*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 str: StdBasicString[CharT, Traits, Alloc];
                                 pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find`
# Declared in bits/basic_string.h:2399
proc find*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 s: ptr CharT; pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find`
# Declared in bits/basic_string.h:2416
proc find*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 c: CharT; pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(_CharT, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rfind`
# Declared in bits/basic_string.h:2429
proc rfind*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                  str: StdBasicString[CharT, Traits, Alloc];
                                  pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.rfind(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rfind`
# Declared in bits/basic_string.h:2463
proc rfind*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                  s: ptr CharT;
                                  pos: CxxTemplateApproximate[int];
                                  n: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.rfind(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rfind`
# Declared in bits/basic_string.h:2477
proc rfind*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                  s: ptr CharT; pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.rfind(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rfind`
# Declared in bits/basic_string.h:2494
proc rfind*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                  c: CharT; pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.rfind(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(_CharT, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_of`
# Declared in bits/basic_string.h:2508
proc findFirstOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits,
    Alloc]; str: StdBasicString[CharT, Traits, Alloc];
                                        pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_first_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_of`
# Declared in bits/basic_string.h:2543
proc findFirstOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits,
    Alloc]; s: ptr CharT; pos: CxxTemplateApproximate[int];
                                        n: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_first_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_of`
# Declared in bits/basic_string.h:2557
proc findFirstOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits,
    Alloc]; s: ptr CharT; pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_first_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_of`
# Declared in bits/basic_string.h:2577
proc findFirstOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits,
    Alloc]; c: CharT; pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_first_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(_CharT, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_of`
# Declared in bits/basic_string.h:2592
proc findLastOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_last_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_of`
# Declared in bits/basic_string.h:2627
proc findLastOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                       s: ptr CharT;
                                       pos: CxxTemplateApproximate[int];
                                       n: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_last_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_of`
# Declared in bits/basic_string.h:2641
proc findLastOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                       s: ptr CharT;
                                       pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_last_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_of`
# Declared in bits/basic_string.h:2661
proc findLastOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                       c: CharT;
                                       pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_last_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(_CharT, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_not_of`
# Declared in bits/basic_string.h:2675
proc findFirstNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc];
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_first_not_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_not_of`
# Declared in bits/basic_string.h:2710
proc findFirstNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
    pos: CxxTemplateApproximate[int]; n: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_first_not_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_not_of`
# Declared in bits/basic_string.h:2724
proc findFirstNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
    pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[int] {.
    importcpp: r"(#.find_first_not_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_not_of`
# Declared in bits/basic_string.h:2742
proc findFirstNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc]; c: CharT;
    pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[int] {.
    importcpp: r"(#.find_first_not_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(_CharT, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_not_of`
# Declared in bits/basic_string.h:2757
proc findLastNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc];
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_last_not_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_not_of`
# Declared in bits/basic_string.h:2792
proc findLastNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
    pos: CxxTemplateApproximate[int]; n: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_last_not_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_not_of`
# Declared in bits/basic_string.h:2806
proc findLastNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
    pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[int] {.
    importcpp: r"(#.find_last_not_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_not_of`
# Declared in bits/basic_string.h:2824
proc findLastNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc]; c: CharT;
    pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[int] {.
    importcpp: r"(#.find_last_not_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(_CharT, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::substr`
# Declared in bits/basic_string.h:2840
proc substr*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                   pos: CxxTemplateApproximate[int];
                                   n: CxxTemplateApproximate[int]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.substr(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef): basic_string]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::compare`
# Declared in bits/basic_string.h:2859
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                    str: StdBasicString[CharT, Traits, Alloc]): cint {.
    importcpp: r"(#.compare(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string]): int]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::compare`
# Declared in bits/basic_string.h:2952
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                    pos: CxxTemplateApproximate[int];
                                    n: CxxTemplateApproximate[int];
                                    str: StdBasicString[CharT, Traits, Alloc]): cint {.
    importcpp: r"(#.compare(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, lvref[basic_string]): int]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::compare`
# Declared in bits/basic_string.h:2978
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                    pos1: CxxTemplateApproximate[int];
                                    n1: CxxTemplateApproximate[int];
                                    str: StdBasicString[CharT, Traits, Alloc];
                                    pos2: CxxTemplateApproximate[int];
                                    n2: CxxTemplateApproximate[int]): cint {.
    importcpp: r"(#.compare(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, lvref[basic_string], tkTypedef, tkTypedef): int]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::compare`
# Declared in bits/basic_string.h:2996
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                    s: ptr CharT): cint {.
    importcpp: r"(#.compare(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT]): int]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::compare`
# Declared in bits/basic_string.h:3020
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                    pos: CxxTemplateApproximate[int];
                                    n1: CxxTemplateApproximate[int];
                                    s: ptr CharT): cint {.
    importcpp: r"(#.compare(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, ptr[_CharT]): int]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::compare`
# Declared in bits/basic_string.h:3047
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                    pos: CxxTemplateApproximate[int];
                                    n1: CxxTemplateApproximate[int];
                                    s: ptr CharT;
                                    n2: CxxTemplateApproximate[int]): cint {.
    importcpp: r"(#.compare(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, ptr[_CharT], tkTypedef): int]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6081
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], lvref[basic_string[_CharT, _Traits, _Alloc]]): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6097
proc `+`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[_CharT], lvref[basic_string[_CharT, _Traits, _Alloc]]): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6108
proc `+`*[CharT; Traits; Alloc](lhs: CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(_CharT, lvref[basic_string[_CharT, _Traits, _Alloc]]): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6118
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: ptr CharT): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
             header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], ptr[_CharT]): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6134
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: CharT): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(std::operator+<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], _CharT): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6146
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(rvref[basic_string[_CharT, _Traits, _Alloc]], lvref[basic_string[_CharT, _Traits, _Alloc]]): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6152
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], rvref[basic_string[_CharT, _Traits, _Alloc]]): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6158
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(rvref[basic_string[_CharT, _Traits, _Alloc]], rvref[basic_string[_CharT, _Traits, _Alloc]]): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6180
proc `+`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[_CharT], rvref[basic_string[_CharT, _Traits, _Alloc]]): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6186
proc `+`*[CharT; Traits; Alloc](lhs: CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(_CharT, rvref[basic_string[_CharT, _Traits, _Alloc]]): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6192
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: ptr CharT): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
             header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(rvref[basic_string[_CharT, _Traits, _Alloc]], ptr[_CharT]): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6198
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: CharT): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(std::operator+<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(rvref[basic_string[_CharT, _Traits, _Alloc]], _CharT): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator==<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6212
proc `==`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator==<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], lvref[basic_string[_CharT, _Traits, _Alloc]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator==<_CharT>`
# Declared in bits/basic_string.h:6220
proc `==`*[CharT](lhs: StdBasicString[CharT, std::char_traits[_CharT],
                                      std::allocator[_CharT]]; rhs: StdBasicString[
    CharT, std::char_traits[_CharT], std::allocator[_CharT]]): CxxTemplateUndefined {.
    importcpp: r"(std::operator==<'0>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT]], lvref[basic_string[_CharT]]): typename __gnu_cxx::__enable_if]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator==<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6234
proc `==`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: ptr CharT): bool {.
    importcpp: r"(std::operator==<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], ptr[_CharT]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator==<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6275
proc `==`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator==<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[_CharT], lvref[basic_string[_CharT, _Traits, _Alloc]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator!=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6288
proc `!=`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator!=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], lvref[basic_string[_CharT, _Traits, _Alloc]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator!=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6301
proc `!=`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator!=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[_CharT], lvref[basic_string[_CharT, _Traits, _Alloc]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator!=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6313
proc `!=`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: ptr CharT): bool {.
    importcpp: r"(std::operator!=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], ptr[_CharT]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6326
proc `<`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator<<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], lvref[basic_string[_CharT, _Traits, _Alloc]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6339
proc `<`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: ptr CharT): bool {.
    importcpp: r"(std::operator<<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], ptr[_CharT]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6351
proc `<`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator<<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[_CharT], lvref[basic_string[_CharT, _Traits, _Alloc]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator><_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6364
proc `>`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator><'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], lvref[basic_string[_CharT, _Traits, _Alloc]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator><_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6377
proc `>`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: ptr CharT): bool {.
    importcpp: r"(std::operator><'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], ptr[_CharT]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator><_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6389
proc `>`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator><'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[_CharT], lvref[basic_string[_CharT, _Traits, _Alloc]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6402
proc `<=`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator<=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], lvref[basic_string[_CharT, _Traits, _Alloc]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6415
proc `<=`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: ptr CharT): bool {.
    importcpp: r"(std::operator<=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], ptr[_CharT]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6427
proc `<=`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator<=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[_CharT], lvref[basic_string[_CharT, _Traits, _Alloc]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6440
proc `>=`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator>=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], lvref[basic_string[_CharT, _Traits, _Alloc]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6453
proc `>=`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: ptr CharT): bool {.
    importcpp: r"(std::operator>=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], ptr[_CharT]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6465
proc `>=`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator>=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[_CharT], lvref[basic_string[_CharT, _Traits, _Alloc]]): bool]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::swap<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6479
proc swap*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"(std::swap<'0, '1, '2>(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_string[_CharT, _Traits, _Alloc]], lvref[basic_string[_CharT, _Traits, _Alloc]]): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>><_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6499
proc `>>`*[CharT; Traits; Alloc](cxIs: StdBasicIstream[CharT, Traits];
                                 str: StdBasicString[CharT, Traits, Alloc]): var StdBasicIstream[
    CharT, Traits] {.importcpp: r"(std::operator>><'0, '1, '2>(#, #))",
                     discardable, header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[_CharT, _Traits]], lvref[basic_string[_CharT, _Traits, _Alloc]]): lvref[basic_istream[_CharT, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>>`
# Declared in bits/basic_string.h:6504
proc `>>`*(cxIs: StdBasicIstream[cchar, [_CharT]]; str: StdBasicString[cchar,
    std::char_traits[_CharT], std::allocator[_CharT]]): var StdBasicIstream[
    cchar, [_CharT]] {.importcpp: r"(std::operator>>(#, #))", discardable,
                       header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[char]], lvref[basic_string[char]]): lvref[basic_istream[char]]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<<<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6517
proc `<<`*[CharT; Traits; Alloc](os: StdBasicOstream[CharT, Traits];
                                 str: StdBasicString[CharT, Traits, Alloc]): var StdBasicOstream[
    CharT, Traits] {.importcpp: r"(std::operator<<<'0, '1, '2>(#, #))",
                     discardable, header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_ostream[_CharT, _Traits]], lvref[basic_string[_CharT, _Traits, _Alloc]]): lvref[basic_ostream[_CharT, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::getline<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6540
proc getline*[CharT; Traits; Alloc](cxIs: StdBasicIstream[CharT, Traits];
                                    str: StdBasicString[CharT, Traits, Alloc];
                                    delim: CharT): var StdBasicIstream[CharT,
    Traits] {.importcpp: r"(std::getline<'0, '1, '2>(@))", discardable,
              header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[_CharT, _Traits]], lvref[basic_string[_CharT, _Traits, _Alloc]], _CharT): lvref[basic_istream[_CharT, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::getline<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6557
proc getline*[CharT; Traits; Alloc](cxIs: StdBasicIstream[CharT, Traits];
                                    str: StdBasicString[CharT, Traits, Alloc]): var StdBasicIstream[
    CharT, Traits] {.importcpp: r"(std::getline<'0, '1, '2>(@))", discardable,
                     header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[_CharT, _Traits]], lvref[basic_string[_CharT, _Traits, _Alloc]]): lvref[basic_istream[_CharT, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::getline<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6565
proc getline*[CharT; Traits; Alloc](cxIs: StdBasicIstream[CharT, Traits];
                                    str: StdBasicString[CharT, Traits, Alloc];
                                    delim: CharT): var StdBasicIstream[CharT,
    Traits] {.importcpp: r"(std::getline<'0, '1, '2>(@))", discardable,
              header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(rvref[basic_istream[_CharT, _Traits]], lvref[basic_string[_CharT, _Traits, _Alloc]], _CharT): lvref[basic_istream[_CharT, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::getline<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6572
proc getline*[CharT; Traits; Alloc](cxIs: StdBasicIstream[CharT, Traits];
                                    str: StdBasicString[CharT, Traits, Alloc]): var StdBasicIstream[
    CharT, Traits] {.importcpp: r"(std::getline<'0, '1, '2>(@))", discardable,
                     header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(rvref[basic_istream[_CharT, _Traits]], lvref[basic_string[_CharT, _Traits, _Alloc]]): lvref[basic_istream[_CharT, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::getline`
# Declared in bits/basic_string.h:6579
proc getline*(cxIn: StdBasicIstream[cchar, [_CharT]]; str: StdBasicString[cchar,
    std::char_traits[_CharT], std::allocator[_CharT]]; delim: cchar): var StdBasicIstream[
    cchar, [_CharT]] {.importcpp: r"(std::getline(@))", discardable,
                       header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[char]], lvref[basic_string[char]], char): lvref[basic_istream[char]]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::getline`
# Declared in bits/basic_string.h:6585
proc getline*(cxIn: StdBasicIstream[cwchar, [_CharT]]; str: StdBasicString[
    cwchar, std::char_traits[_CharT], std::allocator[_CharT]]; delim: cwchar): var StdBasicIstream[
    cwchar, [_CharT]] {.importcpp: r"(std::getline(@))", discardable,
                        header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[wchar_t]], lvref[basic_string[wchar_t]], wchar_t): lvref[basic_istream[wchar_t]]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stoi`
# Declared in bits/basic_string.h:6605
proc stoi*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): cint {.
    importcpp: r"(std::stoi(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef], int): int]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stol`
# Declared in bits/basic_string.h:6610
proc stol*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): clong {.
    importcpp: r"(std::stol(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef], int): long]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stoul`
# Declared in bits/basic_string.h:6615
proc stoul*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): culong {.
    importcpp: r"(std::stoul(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef], int): unsigned[long]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stoll`
# Declared in bits/basic_string.h:6620
proc stoll*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): clonglong {.
    importcpp: r"(std::stoll(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef], int): long[long]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stoull`
# Declared in bits/basic_string.h:6625
proc stoull*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): culonglong {.
    importcpp: r"(std::stoull(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef], int): unsigned[long[long]]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stof`
# Declared in bits/basic_string.h:6631
proc stof*(str: StdString; idx: ptr StdSizeT = cint(0)): cfloat {.
    importcpp: r"(std::stof(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef]): float]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stod`
# Declared in bits/basic_string.h:6635
proc stod*(str: StdString; idx: ptr StdSizeT = cint(0)): cdouble {.
    importcpp: r"(std::stod(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef]): double]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stold`
# Declared in bits/basic_string.h:6639
proc stold*(str: StdString; idx: ptr StdSizeT = cint(0)): clongdouble {.
    importcpp: r"(std::stold(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef]): long[double]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6646
proc toString*(val: cint): StdString {.importcpp: r"(std::to_string(@))",
                                       header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(int): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6657
proc toString*(val: cuint): StdString {.importcpp: r"(std::to_string(@))",
                                        header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(unsigned[int]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6665
proc toString*(val: clong): StdString {.importcpp: r"(std::to_string(@))",
                                        header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(long): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6676
proc toString*(val: culong): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(unsigned[long]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6684
proc toString*(val: clonglong): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(long[long]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6696
proc toString*(val: culonglong): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(unsigned[long[long]]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6707
proc toString*(val: cfloat): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(float): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6716
proc toString*(val: cdouble): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(double): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6725
proc toString*(val: clongdouble): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(long[double]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stoi`
# Declared in bits/basic_string.h:6736
proc stoi*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): cint {.
    importcpp: r"(std::stoi(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef], int): int]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stol`
# Declared in bits/basic_string.h:6741
proc stol*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): clong {.
    importcpp: r"(std::stol(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef], int): long]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stoul`
# Declared in bits/basic_string.h:6746
proc stoul*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): culong {.
    importcpp: r"(std::stoul(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef], int): unsigned[long]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stoll`
# Declared in bits/basic_string.h:6751
proc stoll*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): clonglong {.
    importcpp: r"(std::stoll(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef], int): long[long]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stoull`
# Declared in bits/basic_string.h:6756
proc stoull*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): culonglong {.
    importcpp: r"(std::stoull(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef], int): unsigned[long[long]]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stof`
# Declared in bits/basic_string.h:6762
proc stof*(str: StdWstring; idx: ptr StdSizeT = cint(0)): cfloat {.
    importcpp: r"(std::stof(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef]): float]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stod`
# Declared in bits/basic_string.h:6766
proc stod*(str: StdWstring; idx: ptr StdSizeT = cint(0)): cdouble {.
    importcpp: r"(std::stod(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef]): double]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::stold`
# Declared in bits/basic_string.h:6770
proc stold*(str: StdWstring; idx: ptr StdSizeT = cint(0)): clongdouble {.
    importcpp: r"(std::stold(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkTypedef], ptr[tkTypedef]): long[double]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6776
proc toWstring*(val: cint): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(int): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6781
proc toWstring*(val: cuint): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(unsigned[int]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6787
proc toWstring*(val: clong): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(long): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6792
proc toWstring*(val: culong): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(unsigned[long]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6798
proc toWstring*(val: clonglong): StdWstring {.
    importcpp: r"(std::to_wstring(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(long[long]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6804
proc toWstring*(val: culonglong): StdWstring {.
    importcpp: r"(std::to_wstring(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(unsigned[long[long]]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6810
proc toWstring*(val: cfloat): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(float): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6819
proc toWstring*(val: cdouble): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(double): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6828
proc toWstring*(val: clongdouble): StdWstring {.
    importcpp: r"(std::to_wstring(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(long[double]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator""s`
# Declared in bits/basic_string.h:6946
proc toStdBasicString*(str: cstring; len: StdSizeT): StdBasicString[cchar,
    std::char_traits[_CharT], std::allocator[_CharT]] {.
    importcpp: r"(operator""""s(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[const[char]], tkTypedef): basic_string[char]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator""s`
# Declared in bits/basic_string.h:6952
proc toStdBasicString*(str: ptr cwchar; len: StdSizeT): StdBasicString[cwchar,
    std::char_traits[_CharT], std::allocator[_CharT]] {.
    importcpp: r"(operator""""s(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[const[wchar_t]], tkTypedef): basic_string[wchar_t]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator""s`
# Declared in bits/basic_string.h:6965
proc toStdBasicString*(str: ptr cchar16; len: StdSizeT): StdBasicString[cchar16,
    std::char_traits[_CharT], std::allocator[_CharT]] {.
    importcpp: r"(operator""""s(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[const[char16_t]], tkTypedef): basic_string[char16_t]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator""s`
# Declared in bits/basic_string.h:6970
proc toStdBasicString*(str: ptr cchar32; len: StdSizeT): StdBasicString[cchar32,
    std::char_traits[_CharT], std::allocator[_CharT]] {.
    importcpp: r"(operator""""s(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[const[char32_t]], tkTypedef): basic_string[char32_t]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.tcc:1169
proc `+`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[_CharT], lvref[basic_string[_CharT, _Traits, _Alloc]]): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.tcc:1189
proc `+`*[CharT; Traits; Alloc](lhs: CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(_CharT, lvref[basic_string[_CharT, _Traits, _Alloc]]): basic_string[_CharT, _Traits, _Alloc]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>><_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.tcc:1485
proc `>>`*[CharT; Traits; Alloc](cxIn: StdBasicIstream[CharT, Traits];
                                 str: StdBasicString[CharT, Traits, Alloc]): var StdBasicIstream[
    CharT, Traits] {.importcpp: r"(std::operator>><'0, '1, '2>(#, #))",
                     discardable, header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[_CharT, _Traits]], lvref[basic_string[_CharT, _Traits, _Alloc]]): lvref[basic_istream[_CharT, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::getline<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.tcc:1557
proc getline*[CharT; Traits; Alloc](cxIn: StdBasicIstream[CharT, Traits];
                                    str: StdBasicString[CharT, Traits, Alloc];
                                    delim: CharT): var StdBasicIstream[CharT,
    Traits] {.importcpp: r"(std::getline<'0, '1, '2>(@))", discardable,
              header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[_CharT, _Traits]], lvref[basic_string[_CharT, _Traits, _Alloc]], _CharT): lvref[basic_istream[_CharT, _Traits]]]]}

