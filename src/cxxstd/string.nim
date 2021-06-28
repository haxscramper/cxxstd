
{.push, warning[UnusedImport]: off.}


import
  std / bitops, ../../x86_64_pc_linux_gnu / bits / cppconfig,
  hmisc / wrappers / wraphelp



export
  wraphelp




type

  # Declaration created in: hc_wrapgen.nim(629, 24)
  # Wrapper for `std::u32string`
  # Declared in bits/stringfwd.h:96
  StdU32string* = StdBasicString



  # Declaration created in: hc_wrapgen.nim(796, 20)
  # Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>`
  # Declared in bits/basic_string.h:77
  StdBasicString*[CharT; Traits; Alloc] {.bycopy, importcpp: "std::basic_string<\'0, \'1, \'2>",
                                          header: r"<string>".} = object
    ## @import{[[code:namespace!std::class!basic_string]]}
    



  # Declaration created in: hc_wrapgen.nim(796, 20)
  # Wrapper for `std::char_traits`
  # Declared in bits/stringfwd.h:67
  StdCharTraits* {.bycopy, importcpp: "std::char_traits", header: r"<string>".} = object
    ## @import{[[code:namespace!std::struct!char_traits]]}
    





# Declaration created in: hc_wrapgen.nim(441, 22)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:55
proc cnewStdCharTraits*(): ptr StdCharTraits {.
    importcpp: r"new std::char_traits()", header: r"<string>".}
  ## @import{[[code:namespace!std::struct!char_traits]]}



# Declaration created in: hc_wrapgen.nim(455, 22)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:55
proc destroyStdCharTraits*(obj: ptr StdCharTraits): void {.
    importcpp: r"#.~std::char_traits()", header: r"<string>".}
  ## @import{[[code:namespace!std::struct!char_traits]]}



# Declaration created in: hc_wrapgen.nim(465, 22)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:55
proc newStdCharTraits*(): ref StdCharTraits =
  ## @import{[[code:namespace!std::struct!char_traits]]}
  newImportAux()
  new(result, proc (destr: ref StdCharTraits) =
    destroyStdCharTraits(addr destr[]))
  {.emit: "new ((void*)result) std::char_traits(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(441, 22)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:58
proc cnewStdCharTraits*(): ptr StdCharTraits {.
    importcpp: r"new std::char_traits()", header: r"<string>".}
  ## @import{[[code:namespace!std::struct!char_traits]]}



# Declaration created in: hc_wrapgen.nim(455, 22)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:58
proc destroyStdCharTraits*(obj: ptr StdCharTraits): void {.
    importcpp: r"#.~std::char_traits()", header: r"<string>".}
  ## @import{[[code:namespace!std::struct!char_traits]]}



# Declaration created in: hc_wrapgen.nim(465, 22)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:58
proc newStdCharTraits*(): ref StdCharTraits =
  ## @import{[[code:namespace!std::struct!char_traits]]}
  newImportAux()
  new(result, proc (destr: ref StdCharTraits) =
    destroyStdCharTraits(addr destr[]))
  {.emit: "new ((void*)result) std::char_traits(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(441, 22)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:66
proc cnewStdCharTraits*(): ptr StdCharTraits {.
    importcpp: r"new std::char_traits()", header: r"<string>".}
  ## @import{[[code:namespace!std::struct!char_traits]]}



# Declaration created in: hc_wrapgen.nim(455, 22)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:66
proc destroyStdCharTraits*(obj: ptr StdCharTraits): void {.
    importcpp: r"#.~std::char_traits()", header: r"<string>".}
  ## @import{[[code:namespace!std::struct!char_traits]]}



# Declaration created in: hc_wrapgen.nim(465, 22)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:66
proc newStdCharTraits*(): ref StdCharTraits =
  ## @import{[[code:namespace!std::struct!char_traits]]}
  newImportAux()
  new(result, proc (destr: ref StdCharTraits) =
    destroyStdCharTraits(addr destr[]))
  {.emit: "new ((void*)result) std::char_traits(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(441, 22)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:67
proc cnewStdCharTraits*(): ptr StdCharTraits {.
    importcpp: r"new std::char_traits()", header: r"<string>".}
  ## @import{[[code:namespace!std::struct!char_traits]]}



# Declaration created in: hc_wrapgen.nim(455, 22)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:67
proc destroyStdCharTraits*(obj: ptr StdCharTraits): void {.
    importcpp: r"#.~std::char_traits()", header: r"<string>".}
  ## @import{[[code:namespace!std::struct!char_traits]]}



# Declaration created in: hc_wrapgen.nim(465, 22)
# Wrapper for `std::char_traits`
# Declared in bits/stringfwd.h:67
proc newStdCharTraits*(): ref StdCharTraits =
  ## @import{[[code:namespace!std::struct!char_traits]]}
  newImportAux()
  new(result, proc (destr: ref StdCharTraits) =
    destroyStdCharTraits(addr destr[]))
  {.emit: "new ((void*)result) std::char_traits(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(754, 22)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::npos`
# Declared in bits/basic_string.h:101
proc npos*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringSizeType {.
    noinit, header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_stringvar!npos]]}
  {.emit: "return `self`.npos;".}




# Declaration created in: hc_wrapgen.nim(754, 22)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::npos`
# Declared in bits/basic_string.h:101
proc `npos =`*(self: StdBasicString[CharT, Traits, Alloc];
               value: StdBasicStringSizeType) {.error: "Cannot assign to field npos - declared `const` in std::basic_string<_CharT, _Traits, _Alloc>::npos".}
  ## @import{[[code:namespace!std::class!basic_stringvar!npos]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator=`
# Declared in bits/basic_string.h:665
proc setFrom*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; str: StdBasicString[CharT, Traits, Alloc]): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"(# = #)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!operator=(tkLValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator=`
# Declared in bits/basic_string.h:675
proc setFrom*(self: var StdBasicString[CharT, Traits, Alloc]; s: ptr CharT): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(# = #)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!operator=(ptr[tkUnexposed]): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator=`
# Declared in bits/basic_string.h:686
proc setFrom*(self: var StdBasicString[CharT, Traits, Alloc]; c: CharT): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(# = #)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!operator=(tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator=`
# Declared in bits/basic_string.h:703
proc setFrom*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; str: StdBasicString[CharT, Traits, Alloc]): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"(# = #)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!operator=(tkRValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator=`
# Declared in bits/basic_string.h:771
proc setFrom*(self: var StdBasicString[CharT, Traits, Alloc];
              l: StdInitializerList): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(# = #)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!operator=(tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::begin`
# Declared in bits/basic_string.h:802
proc cxBegin*(self: var StdBasicString[CharT, Traits, Alloc]): StdBasicStringIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.begin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!begin(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::begin`
# Declared in bits/basic_string.h:810
proc cxBegin*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringConstIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.begin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!begin(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::end`
# Declared in bits/basic_string.h:818
proc cxEnd*(self: var StdBasicString[CharT, Traits, Alloc]): StdBasicStringIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.end(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!end(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::end`
# Declared in bits/basic_string.h:826
proc cxEnd*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringConstIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.end(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!end(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rbegin`
# Declared in bits/basic_string.h:835
proc rbegin*(self: var StdBasicString[CharT, Traits, Alloc]): StdBasicStringReverseIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.rbegin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!rbegin(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rbegin`
# Declared in bits/basic_string.h:844
proc rbegin*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringConstReverseIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.rbegin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!rbegin(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rend`
# Declared in bits/basic_string.h:853
proc rend*(self: var StdBasicString[CharT, Traits, Alloc]): StdBasicStringReverseIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.rend(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!rend(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rend`
# Declared in bits/basic_string.h:862
proc rend*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringConstReverseIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.rend(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!rend(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::cbegin`
# Declared in bits/basic_string.h:871
proc cbegin*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringConstIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.cbegin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!cbegin(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::cend`
# Declared in bits/basic_string.h:879
proc cend*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringConstIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.cend(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!cend(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::crbegin`
# Declared in bits/basic_string.h:888
proc crbegin*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringConstReverseIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.crbegin(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!crbegin(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::crend`
# Declared in bits/basic_string.h:897
proc crend*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringConstReverseIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.crend(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!crend(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::size`
# Declared in bits/basic_string.h:906
proc size*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.size(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!size(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::length`
# Declared in bits/basic_string.h:912
proc length*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.length(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!length(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::max_size`
# Declared in bits/basic_string.h:917
proc maxSize*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.max_size(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!max_size(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::resize`
# Declared in bits/basic_string.h:931
proc resize*(self: var StdBasicString[CharT, Traits, Alloc];
             n: StdBasicStringSizeType[CharT, Traits, Alloc]; c: CharT): void {.
    importcpp: r"(#.resize(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!resize(tkTypedef, tkUnexposed): void]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::resize`
# Declared in bits/basic_string.h:944
proc resize*(self: var StdBasicString[CharT, Traits, Alloc];
             n: StdBasicStringSizeType[CharT, Traits, Alloc]): void {.
    importcpp: r"(#.resize(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!resize(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::shrink_to_fit`
# Declared in bits/basic_string.h:952
proc shrinkToFit*(self: var StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"(#.shrink_to_fit(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!shrink_to_fit(): void]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::capacity`
# Declared in bits/basic_string.h:962
proc capacity*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.capacity(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!capacity(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::reserve`
# Declared in bits/basic_string.h:986
proc reserve*(self: var StdBasicString[CharT, Traits, Alloc];
              resArg: StdBasicStringSizeType[CharT, Traits, Alloc]): void {.
    importcpp: r"(#.reserve(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!reserve(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::reserve`
# Declared in bits/basic_string.h:995
proc reserve*(self: var StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"(#.reserve(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!reserve(): void]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::clear`
# Declared in bits/basic_string.h:1001
proc clear*(self: var StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"(#.clear(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!clear(): void]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::empty`
# Declared in bits/basic_string.h:1009
proc empty*(self: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(#.empty(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!empty(): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator[]`
# Declared in bits/basic_string.h:1024
proc `[]`*(self: StdBasicString[CharT, Traits, Alloc];
           pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringConstReference[
    CharT, Traits, Alloc] {.importcpp: r"#[#]", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!operator[](tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator[]`
# Declared in bits/basic_string.h:1041
proc `[]`*(self: var StdBasicString[CharT, Traits, Alloc];
           pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringReference[
    CharT, Traits, Alloc] {.importcpp: r"#[#]", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!operator[](tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::at`
# Declared in bits/basic_string.h:1062
proc at*(self: StdBasicString[CharT, Traits, Alloc];
         n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringConstReference[
    CharT, Traits, Alloc] {.importcpp: r"(#.at(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!at(tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::at`
# Declared in bits/basic_string.h:1083
proc at*(self: var StdBasicString[CharT, Traits, Alloc];
         n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringReference[
    CharT, Traits, Alloc] {.importcpp: r"(#.at(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!at(tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::front`
# Declared in bits/basic_string.h:1099
proc front*(self: var StdBasicString[CharT, Traits, Alloc]): StdBasicStringReference[
    CharT, Traits, Alloc] {.importcpp: r"(#.front(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!front(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::front`
# Declared in bits/basic_string.h:1110
proc front*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringConstReference[
    CharT, Traits, Alloc] {.importcpp: r"(#.front(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!front(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::back`
# Declared in bits/basic_string.h:1121
proc back*(self: var StdBasicString[CharT, Traits, Alloc]): StdBasicStringReference[
    CharT, Traits, Alloc] {.importcpp: r"(#.back(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!back(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::back`
# Declared in bits/basic_string.h:1132
proc back*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringConstReference[
    CharT, Traits, Alloc] {.importcpp: r"(#.back(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!back(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator+=`
# Declared in bits/basic_string.h:1146
proc `+=`*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                 str: StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"(# += #)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!operator+=(tkLValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator+=`
# Declared in bits/basic_string.h:1155
proc `+=`*(self: var StdBasicString[CharT, Traits, Alloc]; s: ptr CharT): void {.
    importcpp: r"(# += #)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!operator+=(ptr[tkUnexposed]): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator+=`
# Declared in bits/basic_string.h:1164
proc `+=`*(self: var StdBasicString[CharT, Traits, Alloc]; c: CharT): void {.
    importcpp: r"(# += #)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!operator+=(tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::operator+=`
# Declared in bits/basic_string.h:1177
proc `+=`*(self: var StdBasicString[CharT, Traits, Alloc]; l: StdInitializerList): void {.
    importcpp: r"(# += #)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!operator+=(tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::append`
# Declared in bits/basic_string.h:1199
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.append(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!append(tkLValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::append`
# Declared in bits/basic_string.h:1216
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc]; n: StdBasicStringSizeType[
    CharT, Traits, Alloc]): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(#.append(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!append(tkLValueReference, tkTypedef, tkTypedef): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::append`
# Declared in bits/basic_string.h:1228
proc append*(self: var StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
             n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.append(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!append(ptr[tkUnexposed], tkTypedef): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::append`
# Declared in bits/basic_string.h:1241
proc append*(self: var StdBasicString[CharT, Traits, Alloc]; s: ptr CharT): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.append(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!append(ptr[tkUnexposed]): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::append`
# Declared in bits/basic_string.h:1258
proc append*(self: var StdBasicString[CharT, Traits, Alloc];
             n: StdBasicStringSizeType[CharT, Traits, Alloc]; c: CharT): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.append(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!append(tkTypedef, tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::append`
# Declared in bits/basic_string.h:1268
proc append*(self: var StdBasicString[CharT, Traits, Alloc];
             l: StdInitializerList): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(#.append(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!append(tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::push_back`
# Declared in bits/basic_string.h:1327
proc pushBack*(self: var StdBasicString[CharT, Traits, Alloc]; c: CharT): void {.
    importcpp: r"(#.push_back(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!push_back(tkUnexposed): void]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1342
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.assign(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!assign(tkLValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1387
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.assign(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!assign(tkRValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1410
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc]; n: StdBasicStringSizeType[
    CharT, Traits, Alloc]): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(#.assign(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!assign(tkLValueReference, tkTypedef, tkTypedef): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1426
proc assign*(self: var StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
             n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.assign(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!assign(ptr[tkUnexposed], tkTypedef): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1442
proc assign*(self: var StdBasicString[CharT, Traits, Alloc]; s: ptr CharT): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.assign(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!assign(ptr[tkUnexposed]): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1459
proc assign*(self: var StdBasicString[CharT, Traits, Alloc];
             n: StdBasicStringSizeType[CharT, Traits, Alloc]; c: CharT): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.assign(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!assign(tkTypedef, tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::assign`
# Declared in bits/basic_string.h:1487
proc assign*(self: var StdBasicString[CharT, Traits, Alloc];
             l: StdInitializerList): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(#.assign(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!assign(tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1541
proc insert*(self: var StdBasicString[CharT, Traits, Alloc];
             p: StdBasicStringConstIterator[CharT, Traits, Alloc];
             n: StdBasicStringSizeType[CharT, Traits, Alloc]; c: CharT): StdBasicStringIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.insert(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!insert(tkTypedef, tkTypedef, tkUnexposed): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1619
proc insert*(self: var StdBasicString[CharT, Traits, Alloc];
             p: StdBasicStringConstIterator[CharT, Traits, Alloc];
             l: StdInitializerList): StdBasicStringIterator[CharT, Traits, Alloc] {.
    importcpp: r"(#.insert(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!insert(tkTypedef, tkUnexposed): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1646
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    pos1: StdBasicStringSizeType[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.insert(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!insert(tkTypedef, tkLValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1669
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    pos1: StdBasicStringSizeType[CharT, Traits, Alloc];
                                   str: StdBasicString[CharT, Traits, Alloc];
    pos2: StdBasicStringSizeType[CharT, Traits, Alloc]; n: StdBasicStringSizeType[
    CharT, Traits, Alloc]): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(#.insert(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!insert(tkTypedef, tkLValueReference, tkTypedef, tkTypedef): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1692
proc insert*(self: var StdBasicString[CharT, Traits, Alloc];
             pos: StdBasicStringSizeType[CharT, Traits, Alloc]; s: ptr CharT;
             n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.insert(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!insert(tkTypedef, ptr[tkUnexposed], tkTypedef): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1711
proc insert*(self: var StdBasicString[CharT, Traits, Alloc];
             pos: StdBasicStringSizeType[CharT, Traits, Alloc]; s: ptr CharT): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.insert(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!insert(tkTypedef, ptr[tkUnexposed]): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1735
proc insert*(self: var StdBasicString[CharT, Traits, Alloc];
             pos: StdBasicStringSizeType[CharT, Traits, Alloc];
             n: StdBasicStringSizeType[CharT, Traits, Alloc]; c: CharT): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.insert(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!insert(tkTypedef, tkTypedef, tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::insert`
# Declared in bits/basic_string.h:1753
proc insert*(self: var StdBasicString[CharT, Traits, Alloc];
             p: StdBasicStringConstIterator[CharT, Traits, Alloc]; c: CharT): StdBasicStringIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.insert(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!insert(tkTypedef, tkUnexposed): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::erase`
# Declared in bits/basic_string.h:1813
proc erase*(self: var StdBasicString[CharT, Traits, Alloc];
            pos: StdBasicStringSizeType[CharT, Traits, Alloc];
            n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.erase(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!erase(tkTypedef, tkTypedef): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::erase`
# Declared in bits/basic_string.h:1832
proc erase*(self: var StdBasicString[CharT, Traits, Alloc];
            position: StdBasicStringConstIterator[CharT, Traits, Alloc]): StdBasicStringIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.erase(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!erase(tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::erase`
# Declared in bits/basic_string.h:1851
proc erase*(self: var StdBasicString[CharT, Traits, Alloc];
            first: StdBasicStringConstIterator[CharT, Traits, Alloc];
            last: StdBasicStringConstIterator[CharT, Traits, Alloc]): StdBasicStringIterator[
    CharT, Traits, Alloc] {.importcpp: r"(#.erase(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!erase(tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::pop_back`
# Declared in bits/basic_string.h:1870
proc popBack*(self: var StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"(#.pop_back(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!pop_back(): void]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:1895
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; pos: StdBasicStringSizeType[CharT, Traits, Alloc]; n: StdBasicStringSizeType[
    CharT, Traits, Alloc]; str: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, tkLValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:1917
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; pos1: StdBasicStringSizeType[CharT, Traits, Alloc]; n1: StdBasicStringSizeType[
    CharT, Traits, Alloc]; str: StdBasicString[CharT, Traits, Alloc]; pos2: StdBasicStringSizeType[
    CharT, Traits, Alloc]; n2: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, tkLValueReference, tkTypedef, tkTypedef): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:1942
proc replace*(self: var StdBasicString[CharT, Traits, Alloc];
              pos: StdBasicStringSizeType[CharT, Traits, Alloc];
              n1: StdBasicStringSizeType[CharT, Traits, Alloc]; s: ptr CharT;
              n2: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, ptr[tkUnexposed], tkTypedef): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:1967
proc replace*(self: var StdBasicString[CharT, Traits, Alloc];
              pos: StdBasicStringSizeType[CharT, Traits, Alloc];
              n1: StdBasicStringSizeType[CharT, Traits, Alloc]; s: ptr CharT): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, ptr[tkUnexposed]): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:1991
proc replace*(self: var StdBasicString[CharT, Traits, Alloc];
              pos: StdBasicStringSizeType[CharT, Traits, Alloc];
              n1: StdBasicStringSizeType[CharT, Traits, Alloc];
              n2: StdBasicStringSizeType[CharT, Traits, Alloc]; c: CharT): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, tkTypedef, tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2009
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: StdBasicStringConstIterator[CharT, Traits, Alloc]; i2: StdBasicStringConstIterator[
    CharT, Traits, Alloc]; str: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, tkLValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2029
proc replace*(self: var StdBasicString[CharT, Traits, Alloc];
              i1: StdBasicStringConstIterator[CharT, Traits, Alloc];
              i2: StdBasicStringConstIterator[CharT, Traits, Alloc];
              s: ptr CharT; n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, ptr[tkUnexposed], tkTypedef): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2051
proc replace*(self: var StdBasicString[CharT, Traits, Alloc];
              i1: StdBasicStringConstIterator[CharT, Traits, Alloc];
              i2: StdBasicStringConstIterator[CharT, Traits, Alloc];
              s: ptr CharT): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, ptr[tkUnexposed]): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2072
proc replace*(self: var StdBasicString[CharT, Traits, Alloc];
              i1: StdBasicStringConstIterator[CharT, Traits, Alloc];
              i2: StdBasicStringConstIterator[CharT, Traits, Alloc];
              n: StdBasicStringSizeType[CharT, Traits, Alloc]; c: CharT): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, tkTypedef, tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2129
proc replace*(self: var StdBasicString[CharT, Traits, Alloc];
              i1: StdBasicStringConstIterator[CharT, Traits, Alloc];
              i2: StdBasicStringConstIterator[CharT, Traits, Alloc];
              k1: ptr CharT; k2: ptr CharT): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, ptr[tkUnexposed], ptr[tkUnexposed]): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2140
proc replace*(self: var StdBasicString[CharT, Traits, Alloc];
              i1: StdBasicStringConstIterator[CharT, Traits, Alloc];
              i2: StdBasicStringConstIterator[CharT, Traits, Alloc];
              k1: ptr CharT; k2: ptr CharT): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, ptr[tkUnexposed], ptr[tkUnexposed]): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2151
proc replace*(self: var StdBasicString[CharT, Traits, Alloc];
              i1: StdBasicStringConstIterator[CharT, Traits, Alloc];
              i2: StdBasicStringConstIterator[CharT, Traits, Alloc];
              k1: StdBasicStringIterator[CharT, Traits, Alloc];
              k2: StdBasicStringIterator[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, tkTypedef, tkTypedef): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2162
proc replace*(self: var StdBasicString[CharT, Traits, Alloc];
              i1: StdBasicStringConstIterator[CharT, Traits, Alloc];
              i2: StdBasicStringConstIterator[CharT, Traits, Alloc];
              k1: StdBasicStringConstIterator[CharT, Traits, Alloc];
              k2: StdBasicStringConstIterator[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, tkTypedef, tkTypedef): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::replace`
# Declared in bits/basic_string.h:2187
proc replace*(self: var StdBasicString[CharT, Traits, Alloc];
              i1: StdBasicStringConstIterator[CharT, Traits, Alloc];
              i2: StdBasicStringConstIterator[CharT, Traits, Alloc];
              l: StdInitializerList): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(#.replace(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!replace(tkTypedef, tkTypedef, tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::copy`
# Declared in bits/basic_string.h:2286
proc copy*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
           n: StdBasicStringSizeType[CharT, Traits, Alloc];
           pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.copy(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!copy(ptr[tkUnexposed], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::swap`
# Declared in bits/basic_string.h:2296
proc swap*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                 s: StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"(#.swap(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!swap(tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::c_str`
# Declared in bits/basic_string.h:2306
proc cStr*(self: StdBasicString[CharT, Traits, Alloc]): ptr CharT {.
    importcpp: r"(#.c_str(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!c_str(): ptr[tkUnexposed]]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::data`
# Declared in bits/basic_string.h:2318
proc data*(self: StdBasicString[CharT, Traits, Alloc]): ptr CharT {.
    importcpp: r"(#.data(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!data(): ptr[tkUnexposed]]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::get_allocator`
# Declared in bits/basic_string.h:2337
proc getAllocator*(self: StdBasicString[CharT, Traits, Alloc]): StdBasicStringAllocatorType[
    CharT, Traits, Alloc] {.importcpp: r"(#.get_allocator(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!get_allocator(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find`
# Declared in bits/basic_string.h:2353
proc find*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
           pos: StdBasicStringSizeType[CharT, Traits, Alloc];
           n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find(ptr[tkUnexposed], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find`
# Declared in bits/basic_string.h:2367
proc find*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 str: StdBasicString[CharT, Traits, Alloc]; pos: StdBasicStringSizeType[
    CharT, Traits, Alloc]): StdBasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: r"(#.find(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find(tkLValueReference, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find`
# Declared in bits/basic_string.h:2399
proc find*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
           pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find(ptr[tkUnexposed], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find`
# Declared in bits/basic_string.h:2416
proc find*(self: StdBasicString[CharT, Traits, Alloc]; c: CharT;
           pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find(tkUnexposed, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rfind`
# Declared in bits/basic_string.h:2429
proc rfind*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                  str: StdBasicString[CharT, Traits, Alloc]; pos: StdBasicStringSizeType[
    CharT, Traits, Alloc]): StdBasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: r"(#.rfind(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!rfind(tkLValueReference, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rfind`
# Declared in bits/basic_string.h:2463
proc rfind*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
            pos: StdBasicStringSizeType[CharT, Traits, Alloc];
            n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.rfind(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!rfind(ptr[tkUnexposed], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rfind`
# Declared in bits/basic_string.h:2477
proc rfind*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
            pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.rfind(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!rfind(ptr[tkUnexposed], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::rfind`
# Declared in bits/basic_string.h:2494
proc rfind*(self: StdBasicString[CharT, Traits, Alloc]; c: CharT;
            pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.rfind(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!rfind(tkUnexposed, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_of`
# Declared in bits/basic_string.h:2508
proc findFirstOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits,
    Alloc]; str: StdBasicString[CharT, Traits, Alloc]; pos: StdBasicStringSizeType[
    CharT, Traits, Alloc]): StdBasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: r"(#.find_first_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_first_of(tkLValueReference, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_of`
# Declared in bits/basic_string.h:2543
proc findFirstOf*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
                  pos: StdBasicStringSizeType[CharT, Traits, Alloc];
                  n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_first_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_first_of(ptr[tkUnexposed], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_of`
# Declared in bits/basic_string.h:2557
proc findFirstOf*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
                  pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_first_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_first_of(ptr[tkUnexposed], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_of`
# Declared in bits/basic_string.h:2577
proc findFirstOf*(self: StdBasicString[CharT, Traits, Alloc]; c: CharT;
                  pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_first_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_first_of(tkUnexposed, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_of`
# Declared in bits/basic_string.h:2592
proc findLastOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
    str: StdBasicString[CharT, Traits, Alloc]; pos: StdBasicStringSizeType[
    CharT, Traits, Alloc]): StdBasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: r"(#.find_last_of(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_last_of(tkLValueReference, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_of`
# Declared in bits/basic_string.h:2627
proc findLastOf*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
                 pos: StdBasicStringSizeType[CharT, Traits, Alloc];
                 n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_last_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_last_of(ptr[tkUnexposed], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_of`
# Declared in bits/basic_string.h:2641
proc findLastOf*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
                 pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_last_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_last_of(ptr[tkUnexposed], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_of`
# Declared in bits/basic_string.h:2661
proc findLastOf*(self: StdBasicString[CharT, Traits, Alloc]; c: CharT;
                 pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_last_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_last_of(tkUnexposed, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_not_of`
# Declared in bits/basic_string.h:2675
proc findFirstNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc];
    str: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_first_not_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_first_not_of(tkLValueReference, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_not_of`
# Declared in bits/basic_string.h:2710
proc findFirstNotOf*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
                     pos: StdBasicStringSizeType[CharT, Traits, Alloc];
                     n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_first_not_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_first_not_of(ptr[tkUnexposed], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_not_of`
# Declared in bits/basic_string.h:2724
proc findFirstNotOf*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
                     pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_first_not_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_first_not_of(ptr[tkUnexposed], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_first_not_of`
# Declared in bits/basic_string.h:2742
proc findFirstNotOf*(self: StdBasicString[CharT, Traits, Alloc]; c: CharT;
                     pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_first_not_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_first_not_of(tkUnexposed, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_not_of`
# Declared in bits/basic_string.h:2757
proc findLastNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc];
    str: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_last_not_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_last_not_of(tkLValueReference, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_not_of`
# Declared in bits/basic_string.h:2792
proc findLastNotOf*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
                    pos: StdBasicStringSizeType[CharT, Traits, Alloc];
                    n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_last_not_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_last_not_of(ptr[tkUnexposed], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_not_of`
# Declared in bits/basic_string.h:2806
proc findLastNotOf*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT;
                    pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_last_not_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_last_not_of(ptr[tkUnexposed], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::find_last_not_of`
# Declared in bits/basic_string.h:2824
proc findLastNotOf*(self: StdBasicString[CharT, Traits, Alloc]; c: CharT;
                    pos: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: r"(#.find_last_not_of(@))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!find_last_not_of(tkUnexposed, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::substr`
# Declared in bits/basic_string.h:2840
proc substr*(self: StdBasicString[CharT, Traits, Alloc];
             pos: StdBasicStringSizeType[CharT, Traits, Alloc];
             n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(#.substr(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!substr(tkTypedef, tkTypedef): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::compare`
# Declared in bits/basic_string.h:2859
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                    str: StdBasicString[CharT, Traits, Alloc]): cint {.
    importcpp: r"(#.compare(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!compare(tkLValueReference): int]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::compare`
# Declared in bits/basic_string.h:2952
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc]; n: StdBasicStringSizeType[
    CharT, Traits, Alloc]; str: StdBasicString[CharT, Traits, Alloc]): cint {.
    importcpp: r"(#.compare(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!compare(tkTypedef, tkTypedef, tkLValueReference): int]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::compare`
# Declared in bits/basic_string.h:2978
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
    pos1: StdBasicStringSizeType[CharT, Traits, Alloc]; n1: StdBasicStringSizeType[
    CharT, Traits, Alloc]; str: StdBasicString[CharT, Traits, Alloc]; pos2: StdBasicStringSizeType[
    CharT, Traits, Alloc]; n2: StdBasicStringSizeType[CharT, Traits, Alloc]): cint {.
    importcpp: r"(#.compare(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!compare(tkTypedef, tkTypedef, tkLValueReference, tkTypedef, tkTypedef): int]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::compare`
# Declared in bits/basic_string.h:2996
proc compare*(self: StdBasicString[CharT, Traits, Alloc]; s: ptr CharT): cint {.
    importcpp: r"(#.compare(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!compare(ptr[tkUnexposed]): int]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::compare`
# Declared in bits/basic_string.h:3020
proc compare*(self: StdBasicString[CharT, Traits, Alloc];
              pos: StdBasicStringSizeType[CharT, Traits, Alloc];
              n1: StdBasicStringSizeType[CharT, Traits, Alloc]; s: ptr CharT): cint {.
    importcpp: r"(#.compare(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!compare(tkTypedef, tkTypedef, ptr[tkUnexposed]): int]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::compare`
# Declared in bits/basic_string.h:3047
proc compare*(self: StdBasicString[CharT, Traits, Alloc];
              pos: StdBasicStringSizeType[CharT, Traits, Alloc];
              n1: StdBasicStringSizeType[CharT, Traits, Alloc]; s: ptr CharT;
              n2: StdBasicStringSizeType[CharT, Traits, Alloc]): cint {.
    importcpp: r"(#.compare(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.method!compare(tkTypedef, tkTypedef, ptr[tkUnexposed], tkTypedef): int]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:431
proc newBasicString<CharT, Traits, Alloc>*(): Ref[
    StdBasicString[CharT, Traits, Alloc]] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:431
proc cnewBasicString<CharT, Traits, Alloc>*(): ptr StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
             header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:431
proc initBasicString<CharT, Traits, Alloc>*(): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:440
proc newBasicString<CharT, Traits, Alloc>*(a: Alloc): Ref[
    StdBasicString[CharT, Traits, Alloc]] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:440
proc cnewBasicString<CharT, Traits, Alloc>*(a: Alloc): ptr StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:440
proc initBasicString<CharT, Traits, Alloc>*(a: Alloc): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:448
proc newBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]): Ref[
    StdBasicString[CharT, Traits, Alloc]] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:448
proc cnewBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]): ptr StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:448
proc initBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:461
proc newBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc]; a: Alloc): Ref[
    StdBasicString[CharT, Traits, Alloc]] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference, tkTypedef, tkLValueReference): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:461
proc cnewBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc]; a: Alloc): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference, tkTypedef, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:461
proc initBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc]; a: Alloc): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference, tkTypedef, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:476
proc newBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc];
    n: StdBasicStringSizeType[CharT, Traits, Alloc]): Ref[
    StdBasicString[CharT, Traits, Alloc]] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference, tkTypedef, tkTypedef): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:476
proc cnewBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc];
    n: StdBasicStringSizeType[CharT, Traits, Alloc]): ptr StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference, tkTypedef, tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:476
proc initBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc];
    n: StdBasicStringSizeType[CharT, Traits, Alloc]): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference, tkTypedef, tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:492
proc newBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc];
    n: StdBasicStringSizeType[CharT, Traits, Alloc]; a: Alloc): Ref[
    StdBasicString[CharT, Traits, Alloc]] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference, tkTypedef, tkTypedef, tkLValueReference): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:492
proc cnewBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc];
    n: StdBasicStringSizeType[CharT, Traits, Alloc]; a: Alloc): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference, tkTypedef, tkTypedef, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:492
proc initBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc];
    pos: StdBasicStringSizeType[CharT, Traits, Alloc];
    n: StdBasicStringSizeType[CharT, Traits, Alloc]; a: Alloc): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference, tkTypedef, tkTypedef, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:510
proc newBasicString<CharT, Traits, Alloc>*(s: ptr CharT;
    n: StdBasicStringSizeType[CharT, Traits, Alloc]; a: Alloc): Ref[
    StdBasicString[CharT, Traits, Alloc]] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(ptr[tkUnexposed], tkTypedef, tkLValueReference): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:510
proc cnewBasicString<CharT, Traits, Alloc>*(s: ptr CharT;
    n: StdBasicStringSizeType[CharT, Traits, Alloc]; a: Alloc): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(ptr[tkUnexposed], tkTypedef, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:510
proc initBasicString<CharT, Traits, Alloc>*(s: ptr CharT;
    n: StdBasicStringSizeType[CharT, Traits, Alloc]; a: Alloc): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(ptr[tkUnexposed], tkTypedef, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:525
proc newBasicString<CharT, Traits, Alloc>*(s: ptr CharT; a: Alloc): Ref[
    StdBasicString[CharT, Traits, Alloc]] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(ptr[tkUnexposed], tkLValueReference): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:525
proc cnewBasicString<CharT, Traits, Alloc>*(s: ptr CharT; a: Alloc): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(ptr[tkUnexposed], tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:525
proc initBasicString<CharT, Traits, Alloc>*(s: ptr CharT; a: Alloc): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(ptr[tkUnexposed], tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:540
proc newBasicString<CharT, Traits, Alloc>*(
    n: StdBasicStringSizeType[CharT, Traits, Alloc]; c: CharT; a: Alloc): Ref[
    StdBasicString[CharT, Traits, Alloc]] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkTypedef, tkUnexposed, tkLValueReference): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:540
proc cnewBasicString<CharT, Traits, Alloc>*(
    n: StdBasicStringSizeType[CharT, Traits, Alloc]; c: CharT; a: Alloc): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkTypedef, tkUnexposed, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:540
proc initBasicString<CharT, Traits, Alloc>*(
    n: StdBasicStringSizeType[CharT, Traits, Alloc]; c: CharT; a: Alloc): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkTypedef, tkUnexposed, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:552
proc newBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]): Ref[
    StdBasicString[CharT, Traits, Alloc]] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkRValueReference): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:552
proc cnewBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]): ptr StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkRValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:552
proc initBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkRValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:579
proc newBasicString<CharT, Traits, Alloc>*(l: StdInitializerList; a: Alloc): Ref[
    StdBasicString[CharT, Traits, Alloc]] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkUnexposed, tkLValueReference): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:579
proc cnewBasicString<CharT, Traits, Alloc>*(l: StdInitializerList; a: Alloc): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkUnexposed, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:579
proc initBasicString<CharT, Traits, Alloc>*(l: StdInitializerList; a: Alloc): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkUnexposed, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:583
proc newBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; a: Alloc): Ref[
    StdBasicString[CharT, Traits, Alloc]] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference, tkLValueReference): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:583
proc cnewBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; a: Alloc): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:583
proc initBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; a: Alloc): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkLValueReference, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:587
proc newBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; a: Alloc): Ref[
    StdBasicString[CharT, Traits, Alloc]] {.
    importcpp: r"new std::basic_string<'0, '1, '2>(@)", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkRValueReference, tkLValueReference): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:587
proc cnewBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; a: Alloc): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_string<'0, '1, '2>(@)",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkRValueReference, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(289, 26)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:587
proc initBasicString<CharT, Traits, Alloc>*[CharT; Traits; Alloc](
    str: StdBasicString[CharT, Traits, Alloc]; a: Alloc): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>(@)",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.contructor!basic_string<_CharT, _Traits, _Alloc>(tkRValueReference, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::~basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:657
proc destroy~basicString<CharT, Traits, Alloc>*(): void {.
    importcpp: r"~~basicString<CharT, Traits, Alloc>()", header: r"<string>".} =
  ## @import{[[code:namespace!std::class!basic_string.destructor!~basic_string<_CharT, _Traits, _Alloc>(): void]]}
  new(self, proc (self: ref StdBasicString[CharT, Traits, Alloc]) =
    {.emit: "`self`->~basic_string();".})




# Declaration created in: hc_wrapgen.nim(191, 28)
# Wrapper for `std::basic_string<_CharT, _Traits, _Alloc>::~basic_string<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:657
proc destroy~basicString<CharT, Traits, Alloc>*(): void {.
    importcpp: r"~~basicString<CharT, Traits, Alloc>()", header: r"<string>".}
  ## @import{[[code:namespace!std::class!basic_string.destructor!~basic_string<_CharT, _Traits, _Alloc>(): void]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6081
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(tkLValueReference, tkLValueReference): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6097
proc `+`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(ptr[tkUnexposed], tkLValueReference): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6108
proc `+`*[CharT; Traits; Alloc](lhs: CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(tkUnexposed, tkLValueReference): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6118
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: ptr CharT): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
             header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(tkLValueReference, ptr[tkUnexposed]): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6134
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: CharT): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(std::operator+<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(tkLValueReference, tkUnexposed): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6146
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(tkRValueReference, tkLValueReference): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6152
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(tkLValueReference, tkRValueReference): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6158
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(tkRValueReference, tkRValueReference): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6180
proc `+`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(ptr[tkUnexposed], tkRValueReference): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6186
proc `+`*[CharT; Traits; Alloc](lhs: CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(tkUnexposed, tkRValueReference): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6192
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: ptr CharT): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
             header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(tkRValueReference, ptr[tkUnexposed]): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6198
proc `+`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: CharT): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: r"(std::operator+<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(tkRValueReference, tkUnexposed): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator==<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6212
proc `==`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator==<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator==(tkLValueReference, tkLValueReference): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator==<_CharT>`
# Declared in bits/basic_string.h:6220
proc `==`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: StdBasicString[CharT, Traits, Alloc]): COMPLEXPARAM {.
    importcpp: r"(std::operator==<'0>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator==(tkLValueReference, tkLValueReference): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator==<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6234
proc `==`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: ptr CharT): bool {.
    importcpp: r"(std::operator==<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator==(tkLValueReference, ptr[tkUnexposed]): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator==<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6275
proc `==`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator==<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator==(ptr[tkUnexposed], tkLValueReference): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator!=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6288
proc `!=`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator!=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator!=(tkLValueReference, tkLValueReference): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator!=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6301
proc `!=`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator!=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator!=(ptr[tkUnexposed], tkLValueReference): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator!=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6313
proc `!=`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: ptr CharT): bool {.
    importcpp: r"(std::operator!=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator!=(tkLValueReference, ptr[tkUnexposed]): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator<<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6326
proc `<`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator<<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator<(tkLValueReference, tkLValueReference): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator<<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6339
proc `<`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: ptr CharT): bool {.
    importcpp: r"(std::operator<<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator<(tkLValueReference, ptr[tkUnexposed]): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator<<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6351
proc `<`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator<<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator<(ptr[tkUnexposed], tkLValueReference): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator><_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6364
proc `>`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator><'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator>(tkLValueReference, tkLValueReference): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator><_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6377
proc `>`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                rhs: ptr CharT): bool {.
    importcpp: r"(std::operator><'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator>(tkLValueReference, ptr[tkUnexposed]): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator><_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6389
proc `>`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator><'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator>(ptr[tkUnexposed], tkLValueReference): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator<=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6402
proc `<=`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator<=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator<=(tkLValueReference, tkLValueReference): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator<=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6415
proc `<=`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: ptr CharT): bool {.
    importcpp: r"(std::operator<=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator<=(tkLValueReference, ptr[tkUnexposed]): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator<=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6427
proc `<=`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator<=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator<=(ptr[tkUnexposed], tkLValueReference): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator>=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6440
proc `>=`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator>=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator>=(tkLValueReference, tkLValueReference): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator>=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6453
proc `>=`*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: ptr CharT): bool {.
    importcpp: r"(std::operator>=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator>=(tkLValueReference, ptr[tkUnexposed]): bool]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator>=<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6465
proc `>=`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                 rhs: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator>=<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator>=(ptr[tkUnexposed], tkLValueReference): bool]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::swap<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6479
proc swap*[CharT; Traits; Alloc](lhs: StdBasicString[CharT, Traits, Alloc];
                                 rhs: StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"(std::swap<'0, '1, '2>(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!swap(tkLValueReference, tkLValueReference): void]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator>><_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6499
proc `>>`*[CharT; Traits; Alloc](cxIs: StdBasicIstream[CharT, Traits];
                                 str: StdBasicString[CharT, Traits, Alloc]): StdBasicIstream[
    CharT, Traits] {.importcpp: r"(std::operator>><'0, '1, '2>(#, #))",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator>>(tkLValueReference, tkLValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator>>`
# Declared in bits/basic_string.h:6504
proc `>>`*[CharT; Traits; Alloc](cxIs: StdBasicIstream[CharT, Traits];
                                 str: StdBasicString[CharT, Traits, Alloc]): StdBasicIstream[
    CharT, Traits] {.importcpp: r"(std::operator>>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator>>(tkLValueReference, tkLValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator<<<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6517
proc `<<`*[CharT; Traits; Alloc](os: StdBasicOstream;
                                 str: StdBasicString[CharT, Traits, Alloc]): StdBasicOstream {.
    importcpp: r"(std::operator<<<'0, '1, '2>(#, #))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator<<(tkLValueReference, tkLValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::getline<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6540
proc getline*[CharT; Traits; Alloc](cxIs: StdBasicIstream[CharT, Traits];
                                    str: StdBasicString[CharT, Traits, Alloc];
                                    delim: CharT): StdBasicIstream[CharT, Traits] {.
    importcpp: r"(std::getline<'0, '1, '2>(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!getline(tkLValueReference, tkLValueReference, tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::getline<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6557
proc getline*[CharT; Traits; Alloc](cxIs: StdBasicIstream[CharT, Traits];
                                    str: StdBasicString[CharT, Traits, Alloc]): StdBasicIstream[
    CharT, Traits] {.importcpp: r"(std::getline<'0, '1, '2>(@))",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!getline(tkLValueReference, tkLValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::getline<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6565
proc getline*[CharT; Traits; Alloc](cxIs: StdBasicIstream[CharT, Traits];
                                    str: StdBasicString[CharT, Traits, Alloc];
                                    delim: CharT): StdBasicIstream[CharT, Traits] {.
    importcpp: r"(std::getline<'0, '1, '2>(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!getline(tkRValueReference, tkLValueReference, tkUnexposed): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::getline<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.h:6572
proc getline*[CharT; Traits; Alloc](cxIs: StdBasicIstream[CharT, Traits];
                                    str: StdBasicString[CharT, Traits, Alloc]): StdBasicIstream[
    CharT, Traits] {.importcpp: r"(std::getline<'0, '1, '2>(@))",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!getline(tkRValueReference, tkLValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::getline`
# Declared in bits/basic_string.h:6579
proc getline*[CharT; Traits; Alloc](cxIn: StdBasicIstream[CharT, Traits];
                                    str: StdBasicString[CharT, Traits, Alloc];
                                    delim: cchar): StdBasicIstream[CharT, Traits] {.
    importcpp: r"(std::getline(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!getline(tkLValueReference, tkLValueReference, char): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::getline`
# Declared in bits/basic_string.h:6585
proc getline*[CharT; Traits; Alloc](cxIn: StdBasicIstream[CharT, Traits];
                                    str: StdBasicString[CharT, Traits, Alloc];
                                    delim: uint32): StdBasicIstream[CharT,
    Traits] {.importcpp: r"(std::getline(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!getline(tkLValueReference, tkLValueReference, wchar_t): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stoi`
# Declared in bits/basic_string.h:6605
proc stoi*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): cint {.
    importcpp: r"(std::stoi(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stoi(tkLValueReference, ptr[tkTypedef], int): int]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stol`
# Declared in bits/basic_string.h:6610
proc stol*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): clong {.
    importcpp: r"(std::stol(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stol(tkLValueReference, ptr[tkTypedef], int): long]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stoul`
# Declared in bits/basic_string.h:6615
proc stoul*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): culong {.
    importcpp: r"(std::stoul(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stoul(tkLValueReference, ptr[tkTypedef], int): unsigned[long]]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stoll`
# Declared in bits/basic_string.h:6620
proc stoll*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): clonglong {.
    importcpp: r"(std::stoll(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stoll(tkLValueReference, ptr[tkTypedef], int): long[long]]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stoull`
# Declared in bits/basic_string.h:6625
proc stoull*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): culonglong {.
    importcpp: r"(std::stoull(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stoull(tkLValueReference, ptr[tkTypedef], int): unsigned[long[long]]]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stof`
# Declared in bits/basic_string.h:6631
proc stof*(str: StdString; idx: ptr StdSizeT = cint(0)): cfloat {.
    importcpp: r"(std::stof(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stof(tkLValueReference, ptr[tkTypedef]): float]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stod`
# Declared in bits/basic_string.h:6635
proc stod*(str: StdString; idx: ptr StdSizeT = cint(0)): Cdouble {.
    importcpp: r"(std::stod(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stod(tkLValueReference, ptr[tkTypedef]): double]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stold`
# Declared in bits/basic_string.h:6639
proc stold*(str: StdString; idx: ptr StdSizeT = cint(0)): Clongdouble {.
    importcpp: r"(std::stold(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stold(tkLValueReference, ptr[tkTypedef]): long[double]]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6646
proc toString*(val: cint): StdString {.importcpp: r"(std::to_string(@))",
                                       header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_string(int): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6657
proc toString*(val: cuint): StdString {.importcpp: r"(std::to_string(@))",
                                        header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_string(unsigned[int]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6665
proc toString*(val: clong): StdString {.importcpp: r"(std::to_string(@))",
                                        header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_string(long): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6676
proc toString*(val: culong): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_string(unsigned[long]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6684
proc toString*(val: clonglong): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_string(long[long]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6696
proc toString*(val: culonglong): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_string(unsigned[long[long]]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6707
proc toString*(val: cfloat): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_string(float): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6716
proc toString*(val: Cdouble): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_string(double): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_string`
# Declared in bits/basic_string.h:6725
proc toString*(val: Clongdouble): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_string(long[double]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stoi`
# Declared in bits/basic_string.h:6736
proc stoi*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): cint {.
    importcpp: r"(std::stoi(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stoi(tkLValueReference, ptr[tkTypedef], int): int]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stol`
# Declared in bits/basic_string.h:6741
proc stol*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): clong {.
    importcpp: r"(std::stol(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stol(tkLValueReference, ptr[tkTypedef], int): long]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stoul`
# Declared in bits/basic_string.h:6746
proc stoul*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): culong {.
    importcpp: r"(std::stoul(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stoul(tkLValueReference, ptr[tkTypedef], int): unsigned[long]]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stoll`
# Declared in bits/basic_string.h:6751
proc stoll*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): clonglong {.
    importcpp: r"(std::stoll(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stoll(tkLValueReference, ptr[tkTypedef], int): long[long]]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stoull`
# Declared in bits/basic_string.h:6756
proc stoull*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): culonglong {.
    importcpp: r"(std::stoull(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stoull(tkLValueReference, ptr[tkTypedef], int): unsigned[long[long]]]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stof`
# Declared in bits/basic_string.h:6762
proc stof*(str: StdWstring; idx: ptr StdSizeT = cint(0)): cfloat {.
    importcpp: r"(std::stof(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stof(tkLValueReference, ptr[tkTypedef]): float]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stod`
# Declared in bits/basic_string.h:6766
proc stod*(str: StdWstring; idx: ptr StdSizeT = cint(0)): Cdouble {.
    importcpp: r"(std::stod(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stod(tkLValueReference, ptr[tkTypedef]): double]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::stold`
# Declared in bits/basic_string.h:6770
proc stold*(str: StdWstring; idx: ptr StdSizeT = cint(0)): Clongdouble {.
    importcpp: r"(std::stold(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!stold(tkLValueReference, ptr[tkTypedef]): long[double]]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6776
proc toWstring*(val: cint): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_wstring(int): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6781
proc toWstring*(val: cuint): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_wstring(unsigned[int]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6787
proc toWstring*(val: clong): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_wstring(long): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6792
proc toWstring*(val: culong): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_wstring(unsigned[long]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6798
proc toWstring*(val: clonglong): StdWstring {.
    importcpp: r"(std::to_wstring(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_wstring(long[long]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6804
proc toWstring*(val: culonglong): StdWstring {.
    importcpp: r"(std::to_wstring(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_wstring(unsigned[long[long]]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6810
proc toWstring*(val: cfloat): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_wstring(float): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6819
proc toWstring*(val: Cdouble): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_wstring(double): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::to_wstring`
# Declared in bits/basic_string.h:6828
proc toWstring*(val: Clongdouble): StdWstring {.
    importcpp: r"(std::to_wstring(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!to_wstring(long[double]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator""s`
# Declared in bits/basic_string.h:6946
proc toStdBasicString*(str: cstring; len: StdSizeT): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"(operator""""s(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator""s(ptr[const[char]], tkTypedef): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator""s`
# Declared in bits/basic_string.h:6952
proc toStdBasicString*(str: ptr uint32; len: StdSizeT): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"(operator""""s(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator""s(ptr[const[wchar_t]], tkTypedef): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator""s`
# Declared in bits/basic_string.h:6965
proc toStdBasicString*(str: ptr uint16; len: StdSizeT): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"(operator""""s(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator""s(ptr[const[char16_t]], tkTypedef): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator""s`
# Declared in bits/basic_string.h:6970
proc toStdBasicString*(str: ptr uint32; len: StdSizeT): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: r"(operator""""s(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator""s(ptr[const[char32_t]], tkTypedef): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.tcc:1169
proc `+`*[CharT; Traits; Alloc](lhs: ptr CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(ptr[tkUnexposed], tkLValueReference): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator+<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.tcc:1189
proc `+`*[CharT; Traits; Alloc](lhs: CharT;
                                rhs: StdBasicString[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator+(tkUnexposed, tkLValueReference): tkUnexposed]]}



# Declaration created in: hc_wrapgen.nim(165, 26)
# Wrapper for `std::operator>><_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.tcc:1485
proc `>>`*[CharT; Traits; Alloc](cxIn: StdBasicIstream[CharT, Traits];
                                 str: StdBasicString[CharT, Traits, Alloc]): StdBasicIstream[
    CharT, Traits] {.importcpp: r"(std::operator>><'0, '1, '2>(#, #))",
                     header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!operator>>(tkLValueReference, tkLValueReference): tkLValueReference]]}



# Declaration created in: hc_wrapgen.nim(198, 28)
# Wrapper for `std::getline<_CharT, _Traits, _Alloc>`
# Declared in bits/basic_string.tcc:1557
proc getline*[CharT; Traits; Alloc](cxIn: StdBasicIstream[CharT, Traits];
                                    str: StdBasicString[CharT, Traits, Alloc];
                                    delim: CharT): StdBasicIstream[CharT, Traits] {.
    importcpp: r"(std::getline<'0, '1, '2>(@))", header: r"<string>".}
  ## @import{[[code:namespace!std::.proc!getline(tkLValueReference, tkLValueReference, tkUnexposed): tkLValueReference]]}

