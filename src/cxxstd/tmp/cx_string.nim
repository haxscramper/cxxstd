
{.push, warning[UnusedImport]: off.}


import
  std / bitops, hmisc / wrappers / wraphelp, ../cx_codecvt_cx_ios_cx_iosfwd_cx_istream_cx_iterator_cx_memory_cx_streambuf_cx_string



export
  cx_codecvt_cx_ios_cx_iosfwd_cx_istream_cx_iterator_cx_memory_cx_streambuf_cx_string,
  wraphelp





# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::char_traits<_CharT>`
# Declared in bits/stringfwd.h:53
proc destroyStdCharTraits*[CharT](obj: ptr StdCharTraits[CharT]): void {.
    importcpp: r"#.~std::char_traits<'0>()", header: r"<string>".}
  ## @import{[[code:namespace!std::class!char_traits]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::~basic_string`
# Declared in bits/basic_string.h:657
proc destroyStdBasicString*[CharT; Traits; Alloc](
    self: ptr StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"~basic_string()", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(80, 26)
# Wrapper for `std::operator<<<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6517
proc `<<`*[CharT; Traits; Alloc](os: var StdBasicOstream[CharT, Traits];
                                 str: StdBasicString[CharT, Traits, Alloc]): var StdBasicOstream[
    CharT, Traits] {.importcpp: r"(std::operator<<<'0, '1, '2>(#, #))",
                     discardable, header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_ostream[_CharT, _Traits]], lvref[basic_string[_CharT, _Traits, _Alloc]]): lvref[basic_ostream[_CharT, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(468, 24)
# Wrapper for `std::char_traits<_CharT>`
# Declared in bits/stringfwd.h:53
proc cnewStdCharTraits*[CharT](): ptr StdCharTraits[CharT] {.
    importcpp: r"new std::char_traits<'0>()", header: r"<string>".}
  ## @import{[[code:namespace!std::class!char_traits]]}



# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::char_traits<_CharT>`
# Declared in bits/stringfwd.h:53
proc newStdCharTraits*[CharT](): ref StdCharTraits[CharT] =
  ## @import{[[code:namespace!std::class!char_traits]]}
  newImportAux()
  new(result, proc (self: ref StdCharTraits[CharT]) =
    destroyStdCharTraits(addr self[]))
  {.emit: "new ((void*)result) std::char_traits<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(486, 24)
# Wrapper for `std::char_traits<_CharT>`
# Declared in bits/stringfwd.h:53
proc initStdCharTraits*[CharT](): StdCharTraits[CharT] {.
    importcpp: r"{className}()", header: r"<string>".}
  ## @import{[[code:namespace!std::class!char_traits]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:431
proc initStdBasicString*[CharT; Traits; Alloc](): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:492
proc initStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int];
    n: CxxTemplateApproximate[int]; a: Alloc): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], tkTypedef, tkTypedef, lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(352, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:431
proc newStdBasicString*[CharT; Traits; Alloc](): ref StdBasicString[CharT,
    Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    destroyStdBasicString(addr self[]))
  {.emit: "new ((void*)result) std::basic_string<\'0, \'1, \'2>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(352, 28)
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




# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:431
proc cnewStdBasicString*[CharT; Traits; Alloc](): ptr StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string`
# Declared in bits/basic_string.h:492
proc cnewStdBasicString*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; pos: CxxTemplateApproximate[int];
    n: CxxTemplateApproximate[int]; a: Alloc): ptr StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
             header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!proc(lvref[basic_string], tkTypedef, tkTypedef, lvref[_Alloc]): void]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::cbegin`
# Declared in bits/basic_string.h:871
proc cbegin*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    StdBasicStringConstIterator[CharT, Traits, Alloc]] {.
    importcpp: r"(#.cbegin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::cend`
# Declared in bits/basic_string.h:879
proc cend*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    StdBasicStringConstIterator[CharT, Traits, Alloc]] {.
    importcpp: r"(#.cend(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::crbegin`
# Declared in bits/basic_string.h:888
proc crbegin*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.crbegin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::crend`
# Declared in bits/basic_string.h:897
proc crend*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.crend(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::size`
# Declared in bits/basic_string.h:906
proc size*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.size(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::length`
# Declared in bits/basic_string.h:912
proc length*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.length(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::max_size`
# Declared in bits/basic_string.h:917
proc maxSize*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.max_size(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::resize`
# Declared in bits/basic_string.h:931
proc resize*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   n: CxxTemplateApproximate[int]; c: CharT): void {.
    importcpp: r"(#.resize(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, _CharT): void]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::resize`
# Declared in bits/basic_string.h:944
proc resize*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   n: CxxTemplateApproximate[int]): void {.
    importcpp: r"(#.resize(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::shrink_to_fit`
# Declared in bits/basic_string.h:952
proc shrinkToFit*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]): void {.importcpp: r"(#.shrink_to_fit(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::capacity`
# Declared in bits/basic_string.h:962
proc capacity*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.capacity(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::reserve`
# Declared in bits/basic_string.h:986
proc reserve*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; resArg: CxxTemplateApproximate[int]): void {.
    importcpp: r"(#.reserve(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::reserve`
# Declared in bits/basic_string.h:995
proc reserve*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]): void {.importcpp: r"(#.reserve(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::clear`
# Declared in bits/basic_string.h:1001
proc clear*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"(#.clear(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::empty`
# Declared in bits/basic_string.h:1009
proc empty*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(#.empty(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): bool]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::append`
# Declared in bits/basic_string.h:1216
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc];
                                   pos: CxxTemplateApproximate[int];
                                   n: CxxTemplateApproximate[int]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.append(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string], tkTypedef, tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::push_back`
# Declared in bits/basic_string.h:1327
proc pushBack*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; c: CharT): void {.importcpp: r"(#.push_back(@))",
                              header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(_CharT): void]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1410
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc];
                                   pos: CxxTemplateApproximate[int];
                                   n: CxxTemplateApproximate[int]): var StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.assign(@))", discardable,
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(lvref[basic_string], tkTypedef, tkTypedef): lvref[basic_string]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
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



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::erase`
# Declared in bits/basic_string.h:1832
proc erase*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    position: CxxTemplateApproximate[StdBasicStringConstIterator[CharT, Traits,
    Alloc]]): CxxTemplateApproximate[StdIterator[CharT]] {.
    importcpp: r"(#.erase(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::pop_back`
# Declared in bits/basic_string.h:1870
proc popBack*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]): void {.importcpp: r"(#.pop_back(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
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



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::copy`
# Declared in bits/basic_string.h:2286
proc copy*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 s: ptr CharT; n: CxxTemplateApproximate[int];
                                 pos: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.copy(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::c_str`
# Declared in bits/basic_string.h:2306
proc cStr*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): ptr CharT {.
    importcpp: r"(#.c_str(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): ptr[_CharT]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::data`
# Declared in bits/basic_string.h:2318
proc data*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): ptr CharT {.
    importcpp: r"(#.data(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): ptr[_CharT]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::get_allocator`
# Declared in bits/basic_string.h:2337
proc getAllocator*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc]): CxxTemplateUndefined {.
    importcpp: r"(#.get_allocator(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find`
# Declared in bits/basic_string.h:2353
proc find*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 s: ptr CharT; pos: CxxTemplateApproximate[int];
                                 n: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rfind`
# Declared in bits/basic_string.h:2463
proc rfind*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                  s: ptr CharT;
                                  pos: CxxTemplateApproximate[int];
                                  n: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.rfind(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_of`
# Declared in bits/basic_string.h:2543
proc findFirstOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits,
    Alloc]; s: ptr CharT; pos: CxxTemplateApproximate[int];
                                        n: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_first_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_of`
# Declared in bits/basic_string.h:2627
proc findLastOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                       s: ptr CharT;
                                       pos: CxxTemplateApproximate[int];
                                       n: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_last_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_not_of`
# Declared in bits/basic_string.h:2710
proc findFirstNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
    pos: CxxTemplateApproximate[int]; n: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_first_not_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_not_of`
# Declared in bits/basic_string.h:2792
proc findLastNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
    pos: CxxTemplateApproximate[int]; n: CxxTemplateApproximate[int]): CxxTemplateApproximate[
    int] {.importcpp: r"(#.find_last_not_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(ptr[_CharT], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::substr`
# Declared in bits/basic_string.h:2840
proc substr*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                   pos: CxxTemplateApproximate[int];
                                   n: CxxTemplateApproximate[int]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.substr(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef): basic_string]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
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



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::compare`
# Declared in bits/basic_string.h:3047
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                    pos: CxxTemplateApproximate[int];
                                    n1: CxxTemplateApproximate[int];
                                    s: ptr CharT;
                                    n2: CxxTemplateApproximate[int]): cint {.
    importcpp: r"(#.compare(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!proc(tkTypedef, tkTypedef, ptr[_CharT], tkTypedef): int]]}

