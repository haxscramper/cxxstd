
import
  bitops, hcparse / wraphelp



import
  cxxstd / cppconfig




type

  # Declaration created in: hc_wrapgen.nim(499, 42)

  # Wrapper for `std::u32string`
  # Declared in /usr/include/c++/10.2.0/bits/stringfwd.h:96
  StdU32string* = distinct StdBasicString[uint32]



  # Declaration created in: hc_wrapgen.nim(499, 42)

  # Wrapper for `iterator`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:94
  StdBasicStringIterator[CharT, Traits, Alloc]* = distinct NormalIterator



  # Declaration created in: (0, 0)

  # Wrapper for `allocator_type`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:87
  StdBasicStringAllocatorType*[CharT; Traits; Alloc] {.
      importcpp: r"std::basic_string<'0, '1, '2>::allocator_type",
      header: r"<string>".} = object
    



  # Declaration created in: (0, 0)

  # Wrapper for `reference`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:90
  StdBasicStringReference*[CharT; Traits; Alloc] {.
      importcpp: r"std::basic_string<'0, '1, '2>::reference", header: r"<string>".} = object
    



  # Declaration created in: hc_wrapgen.nim(690, 36)

  # Wrapper for ``
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:171
  StdBasicString*[CharT; Traits; Alloc] {.importcpp: r"std::basic_string<'0, '1, '2>::",
                                          header: r"<string>", union.} = object
    



  # Declaration created in: hc_wrapgen.nim(690, 36)

  # Wrapper for `std::char_traits`
  # Declared in /usr/include/c++/10.2.0/bits/stringfwd.h:53
  StdCharTraits*[CharT] {.importcpp: r"std::char_traits<'0>", header: r"<string>".} = object
    



  # Declaration created in: (0, 0)

  # Wrapper for `difference_type`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:89
  StdBasicStringDifferenceType*[CharT; Traits; Alloc] {.
      importcpp: r"std::basic_string<'0, '1, '2>::difference_type",
      header: r"<string>".} = object
    



  # Declaration created in: (0, 0)

  # Wrapper for `size_type`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:88
  StdBasicStringSizeType*[CharT; Traits; Alloc] {.
      importcpp: r"std::basic_string<'0, '1, '2>::size_type", header: r"<string>".} = object
    



  # Declaration created in: hc_wrapgen.nim(499, 42)

  # Wrapper for `std::wstring`
  # Declared in /usr/include/c++/10.2.0/bits/stringfwd.h:83
  StdWstring* = distinct StdBasicString[uint32]



  # Declaration created in: hc_wrapgen.nim(499, 42)

  # Wrapper for `const_iterator`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:96
  StdBasicStringConstIterator[CharT, Traits, Alloc]* = distinct NormalIterator



  # Declaration created in: hc_wrapgen.nim(499, 42)

  # Wrapper for `const_reverse_iterator`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:97
  StdBasicStringConstReverseIterator[CharT, Traits, Alloc]* = distinct ReverseIterator



  # Declaration created in: (0, 0)

  # Wrapper for `value_type`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:86
  StdBasicStringValueType*[CharT; Traits; Alloc] {.
      importcpp: r"std::basic_string<'0, '1, '2>::value_type", header: r"<string>".} = object
    



  # Declaration created in: hc_wrapgen.nim(690, 36)

  # Wrapper for `_Alloc_hider`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:150
  StdBasicStringAllocHider*[CharT; Traits; Alloc] {.
      importcpp: r"std::basic_string<'0, '1, '2>::_Alloc_hider",
      header: r"<string>".} = object
    



  # Declaration created in: hc_wrapgen.nim(499, 42)

  # Wrapper for `reverse_iterator`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:98
  StdBasicStringReverseIterator[CharT, Traits, Alloc]* = distinct ReverseIterator



  # Declaration created in: (0, 0)

  # Wrapper for `traits_type`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:85
  StdBasicStringTraitsType*[CharT; Traits; Alloc] {.
      importcpp: r"std::basic_string<'0, '1, '2>::traits_type",
      header: r"<string>".} = object
    



  # Declaration created in: hc_wrapgen.nim(888, 64)

  # Wrapper for ``
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:169
  StdBasicString_Impl* {.importcpp: "std::basic_string<\'0, \'1, \'2>::".} = enum
    stdBasicString__S_local_capacity = 1



  # Declaration created in: (0, 0)

  # Wrapper for `const_pointer`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:93
  StdBasicStringConstPointer*[CharT; Traits; Alloc] {.
      importcpp: r"std::basic_string<'0, '1, '2>::const_pointer",
      header: r"<string>".} = object
    



  # Declaration created in: (0, 0)

  # Wrapper for `const_reference`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:91
  StdBasicStringConstReference*[CharT; Traits; Alloc] {.
      importcpp: r"std::basic_string<'0, '1, '2>::const_reference",
      header: r"<string>".} = object
    



  # Declaration created in: hc_wrapgen.nim(499, 42)

  # Wrapper for `std::string`
  # Declared in /usr/include/c++/10.2.0/bits/stringfwd.h:79
  StdString* = distinct StdBasicString[cchar]



  # Declaration created in: hc_wrapgen.nim(499, 42)

  # Wrapper for `std::u16string`
  # Declared in /usr/include/c++/10.2.0/bits/stringfwd.h:93
  StdU16string* = distinct StdBasicString[uint16]



  # Declaration created in: (0, 0)

  # Wrapper for `pointer`
  # Declared in /usr/include/c++/10.2.0/bits/basic_string.h:92
  StdBasicStringPointer*[CharT; Traits; Alloc] {.
      importcpp: r"std::basic_string<'0, '1, '2>::pointer", header: r"<string>".} = object
    




import
  bitops, hcparse / wraphelp



import
  cxxstd / cppconfig





# Declaration created in: hc_wrapgen.nim(700, 41)

# Wrapper for ``
# 
proc initStdCharTraits*[CharT](): StdCharTraits[CharT] {.
    importcpp: "char_traits({@})", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(700, 41)

# Wrapper for ``
# 
proc initStdBasicString*[CharT](): StdBasicString[CharT] {.
    importcpp: "basic_string({@})", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `_Alloc_hider::_Alloc_hider`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:156
proc newAllocHider*[CharT; Traits; Alloc](
    dat: StdCxx11BasicStringPointer[CharT, Traits, Alloc];
    a: Alloc[CharT, Traits, Alloc]): ptr StdBasicStringAllocHider[CharT, Traits,
    Alloc] {.importcpp: "(new StdBasicStringAllocHider(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `_Alloc_hider::_Alloc_hider`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:156
proc initAllocHider*[CharT; Traits; Alloc](
    dat: StdCxx11BasicStringPointer[CharT, Traits, Alloc];
    a: Alloc[CharT, Traits, Alloc]): StdBasicStringAllocHider[CharT, Traits,
    Alloc] {.importcpp: "(StdBasicStringAllocHider(@))", header: r"<string>".}


const
  arrStdBasicStringmapping: array[StdBasicString, tuple[name: string,
      cEnum: StdBasicString_Impl, cName: string, value: int]] = [
    (name: "_S_local_capacity", cEnum: stdBasicString__S_local_capacity,
     cName: "std::basic_string::::_S_local_capacity", value: 1)]
proc toInt*(en: StdBasicString): int {.inline.} =
  arrStdBasicStringmapping[en].value

proc toInt*(en: set[StdBasicString]): int {.inline.} =
  for val in en:
    result = bitor(result, arrStdBasicStringmapping[val].value)

proc `$`*(en: StdBasicString): string {.inline.} =
  arrStdBasicStringmapping[en].cName





# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:431
proc newBasicString*[CharT; Traits; Alloc](): ptr StdBasicString[CharT, Traits,
    Alloc] {.importcpp: "(new StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:431
proc initBasicString*[CharT; Traits; Alloc](): StdBasicString[CharT, Traits,
    Alloc] {.importcpp: "(StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:440
proc newBasicString*[CharT; Traits; Alloc](a: Alloc[CharT, Traits, Alloc]): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: "(new StdBasicString(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:440
proc initBasicString*[CharT; Traits; Alloc](a: Alloc[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: "(StdBasicString(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:448
proc newBasicString*[CharT; Traits; Alloc](
    str: BasicString[CharT, Traits, Alloc]): ptr StdBasicString[CharT, Traits,
    Alloc] {.importcpp: "(new StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:448
proc initBasicString*[CharT; Traits; Alloc](
    str: BasicString[CharT, Traits, Alloc]): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: "(StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:461
proc newBasicString*[CharT; Traits; Alloc](
    str: BasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
    a: Alloc[CharT, Traits, Alloc]): ptr StdBasicString[CharT, Traits, Alloc] {.
    importcpp: "(new StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:461
proc initBasicString*[CharT; Traits; Alloc](
    str: BasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
    a: Alloc[CharT, Traits, Alloc]): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: "(StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:476
proc newBasicString*[CharT; Traits; Alloc](
    str: BasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: "(new StdBasicString(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:476
proc initBasicString*[CharT; Traits; Alloc](
    str: BasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdBasicString[CharT,
    Traits, Alloc] {.importcpp: "(StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:492
proc newBasicString*[CharT; Traits; Alloc](
    str: BasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
    a: Alloc[CharT, Traits, Alloc]): ptr StdBasicString[CharT, Traits, Alloc] {.
    importcpp: "(new StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:492
proc initBasicString*[CharT; Traits; Alloc](
    str: BasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
    a: Alloc[CharT, Traits, Alloc]): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: "(StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:510
proc newBasicString*[CharT; Traits; Alloc](s: ptr CharT[CharT, Traits, Alloc];
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
    a: Alloc[CharT, Traits, Alloc]): ptr StdBasicString[CharT, Traits, Alloc] {.
    importcpp: "(new StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:510
proc initBasicString*[CharT; Traits; Alloc](s: ptr CharT[CharT, Traits, Alloc];
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
    a: Alloc[CharT, Traits, Alloc]): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: "(StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:525
proc newBasicString*[CharT; Traits; Alloc](s: ptr CharT[CharT, Traits, Alloc];
    a: Alloc[CharT, Traits, Alloc]): ptr StdBasicString[CharT, Traits, Alloc] {.
    importcpp: "(new StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:525
proc initBasicString*[CharT; Traits; Alloc](s: ptr CharT[CharT, Traits, Alloc];
    a: Alloc[CharT, Traits, Alloc]): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: "(StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:540
proc newBasicString*[CharT; Traits; Alloc](
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; c: CharT;
    a: Alloc[CharT, Traits, Alloc]): ptr StdBasicString[CharT, Traits, Alloc] {.
    importcpp: "(new StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:540
proc initBasicString*[CharT; Traits; Alloc](
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; c: CharT;
    a: Alloc[CharT, Traits, Alloc]): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: "(StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:579
proc newBasicString*[CharT; Traits; Alloc](l: InitializerList[E];
    a: Alloc[CharT, Traits, Alloc]): ptr StdBasicString[CharT, Traits, Alloc] {.
    importcpp: "(new StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:579
proc initBasicString*[CharT; Traits; Alloc](l: InitializerList[E];
    a: Alloc[CharT, Traits, Alloc]): StdBasicString[CharT, Traits, Alloc] {.
    importcpp: "(StdBasicString(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:583
proc newBasicString*[CharT; Traits; Alloc](
    str: BasicString[CharT, Traits, Alloc]; a: Alloc[CharT, Traits, Alloc]): ptr StdBasicString[
    CharT, Traits, Alloc] {.importcpp: "(new StdBasicString(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(313, 26)

# Wrapper for `basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:583
proc initBasicString*[CharT; Traits; Alloc](
    str: BasicString[CharT, Traits, Alloc]; a: Alloc[CharT, Traits, Alloc]): StdBasicString[
    CharT, Traits, Alloc] {.importcpp: "(StdBasicString(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `~basic_string<_CharT, _Traits, _Alloc>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:657
proc destroybasicString*[CharT; Traits; Alloc](): void {.
    importcpp: "~basic_string()", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `operator=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:665
proc setFrom*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; str: BasicString[CharT, Traits, Alloc]): void {.
    importcpp: "(# = #)", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `operator=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:675
proc setFrom*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; s: ptr CharT[CharT, Traits, Alloc]): void {.importcpp: "(# = #)",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `operator=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:686
proc setFrom*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; c: CharT): void {.importcpp: "(# = #)", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `operator=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:766
proc setFrom*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; l: InitializerList[E]): void {.importcpp: "(# = #)",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `begin`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:797
proc cxBegin*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]): StdCxx11BasicStringIterator[CharT, Traits, Alloc] {.
    importcpp: "(#.begin(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `begin`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:805
proc cxBegin*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringConstIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.begin(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `end`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:813
proc cxEnd*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.end(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `end`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:821
proc cxEnd*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringConstIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.end(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `rbegin`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:830
proc rbegin*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringReverseIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.rbegin(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `rbegin`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:839
proc rbegin*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringConstReverseIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.rbegin(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `rend`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:848
proc rend*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringReverseIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.rend(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `rend`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:857
proc rend*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringConstReverseIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.rend(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `cbegin`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:866
proc cbegin*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringConstIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.cbegin(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `cend`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:874
proc cend*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringConstIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.cend(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `crbegin`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:883
proc crbegin*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringConstReverseIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.crbegin(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `crend`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:892
proc crend*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringConstReverseIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.crend(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `size`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:901
proc size*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.size(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `length`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:907
proc length*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.length(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `max_size`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:912
proc maxSize*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.max_size(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `resize`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:926
proc resize*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; c: CharT): void {.
    importcpp: "(#.resize(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `resize`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:939
proc resize*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): void {.
    importcpp: "(#.resize(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `shrink_to_fit`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:945
proc shrinkToFit*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]): void {.importcpp: "(#.shrink_to_fit(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `capacity`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:964
proc capacity*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.capacity(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `reserve`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:988
proc reserve*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; resArg: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): void {.
    importcpp: "(#.reserve(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `clear`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:994
proc clear*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]): void {.
    importcpp: "(#.clear(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `empty`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1002
proc empty*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): bool {.
    importcpp: "(#.empty(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `operator[]`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1017
proc `[]`*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): StdCxx11BasicStringConstReference[CharT, Traits,
    Alloc] {.importcpp: "#[#]", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `operator[]`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1034
proc `[]`*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringReference[
    CharT, Traits, Alloc] {.importcpp: "#[#]", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `at`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1055
proc at*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): StdCxx11BasicStringConstReference[CharT, Traits,
    Alloc] {.importcpp: "(#.at(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `at`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1076
proc at*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): StdCxx11BasicStringReference[CharT, Traits, Alloc] {.
    importcpp: "(#.at(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `front`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1092
proc front*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringReference[
    CharT, Traits, Alloc] {.importcpp: "(#.front(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `front`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1103
proc front*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringConstReference[
    CharT, Traits, Alloc] {.importcpp: "(#.front(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `back`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1114
proc back*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringReference[
    CharT, Traits, Alloc] {.importcpp: "(#.back(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `back`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1125
proc back*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringConstReference[
    CharT, Traits, Alloc] {.importcpp: "(#.back(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `operator+=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1139
proc `+=`*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                 str: BasicString[CharT, Traits, Alloc]): void {.
    importcpp: "(# += #)", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `operator+=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1148
proc `+=`*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                 s: ptr CharT[CharT, Traits, Alloc]): void {.
    importcpp: "(# += #)", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `operator+=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1157
proc `+=`*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                 c: CharT): void {.importcpp: "(# += #)",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `operator+=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1170
proc `+=`*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                 l: InitializerList[E]): void {.
    importcpp: "(# += #)", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `append`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1192
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: BasicString[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.append(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `append`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1209
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: BasicString[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.append(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `append`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1221
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   s: ptr CharT[CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): BasicString {.importcpp: "(#.append(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `append`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1234
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   s: ptr CharT[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.append(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `append`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1251
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; c: CharT): BasicString {.
    importcpp: "(#.append(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `append`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1261
proc append*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   l: InitializerList[E]): BasicString {.
    importcpp: "(#.append(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `push_back`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1320
proc pushBack*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; c: CharT): void {.importcpp: "(#.push_back(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `assign`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1335
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: BasicString[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.assign(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `assign`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1403
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   str: BasicString[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.assign(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `assign`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1419
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   s: ptr CharT[CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): BasicString {.importcpp: "(#.assign(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `assign`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1435
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   s: ptr CharT[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.assign(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `assign`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1452
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; c: CharT): BasicString {.
    importcpp: "(#.assign(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `assign`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1480
proc assign*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                   l: InitializerList[E]): BasicString {.
    importcpp: "(#.assign(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `insert`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1534
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    p: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; c: CharT): StdCxx11BasicStringIterator[CharT, Traits,
    Alloc] {.importcpp: "(#.insert(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `insert`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1612
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    p: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc];
                                   l: InitializerList[E]): StdCxx11BasicStringIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.insert(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `insert`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1639
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    pos1: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
                                   str: BasicString[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.insert(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `insert`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1662
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    pos1: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
                                   str: BasicString[CharT, Traits, Alloc]; pos2: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.insert(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `insert`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1685
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
                                   s: ptr CharT[CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): BasicString {.importcpp: "(#.insert(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `insert`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1704
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
                                   s: ptr CharT[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.insert(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `insert`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1728
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; c: CharT): BasicString {.importcpp: "(#.insert(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `insert`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1746
proc insert*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    p: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc]; c: CharT): StdCxx11BasicStringIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.insert(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `erase`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1806
proc erase*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): BasicString {.importcpp: "(#.erase(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `erase`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1825
proc erase*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    position: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc]): StdCxx11BasicStringIterator[
    CharT, Traits, Alloc] {.importcpp: "(#.erase(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `erase`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1844
proc erase*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
    first: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc]; last: StdCxx11BasicStringConstIterator[
    CharT, Traits, Alloc]): StdCxx11BasicStringIterator[CharT, Traits, Alloc] {.
    importcpp: "(#.erase(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `pop_back`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1863
proc popBack*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]): void {.importcpp: "(#.pop_back(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `replace`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1888
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; str: BasicString[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.replace(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `replace`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1910
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; pos1: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; n1: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; str: BasicString[CharT, Traits, Alloc]; pos2: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; n2: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.replace(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `replace`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1935
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; n1: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; s: ptr CharT[CharT, Traits, Alloc]; n2: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): BasicString {.importcpp: "(#.replace(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `replace`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1960
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; n1: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; s: ptr CharT[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.replace(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `replace`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:1984
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; n1: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; n2: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
                                    c: CharT): BasicString {.
    importcpp: "(#.replace(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `replace`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2002
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc]; i2: StdCxx11BasicStringConstIterator[
    CharT, Traits, Alloc]; str: BasicString[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.replace(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `replace`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2022
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc]; i2: StdCxx11BasicStringConstIterator[
    CharT, Traits, Alloc]; s: ptr CharT[CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): BasicString {.importcpp: "(#.replace(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `replace`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2044
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc]; i2: StdCxx11BasicStringConstIterator[
    CharT, Traits, Alloc]; s: ptr CharT[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.replace(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `replace`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2065
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc]; i2: StdCxx11BasicStringConstIterator[
    CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
                                    c: CharT): BasicString {.
    importcpp: "(#.replace(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `replace`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2122
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc]; i2: StdCxx11BasicStringConstIterator[
    CharT, Traits, Alloc]; k1: ptr CharT[CharT, Traits, Alloc];
                                    k2: ptr CharT[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.replace(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `replace`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2144
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc]; i2: StdCxx11BasicStringConstIterator[
    CharT, Traits, Alloc]; k1: StdCxx11BasicStringIterator[CharT, Traits, Alloc];
    k2: StdCxx11BasicStringIterator[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.replace(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `replace`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2155
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc]; i2: StdCxx11BasicStringConstIterator[
    CharT, Traits, Alloc]; k1: StdCxx11BasicStringConstIterator[CharT, Traits,
    Alloc]; k2: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc]): BasicString {.
    importcpp: "(#.replace(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `replace`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2180
proc replace*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits,
    Alloc]; i1: StdCxx11BasicStringConstIterator[CharT, Traits, Alloc]; i2: StdCxx11BasicStringConstIterator[
    CharT, Traits, Alloc]; l: InitializerList[E]): BasicString {.
    importcpp: "(#.replace(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `copy`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2279
proc copy*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 s: ptr CharT[CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.copy(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `swap`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2289
proc swap*[CharT; Traits; Alloc](self: var StdBasicString[CharT, Traits, Alloc];
                                 s: BasicString[CharT, Traits, Alloc]): void {.
    importcpp: "(#.swap(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `c_str`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2299
proc cStr*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): ptr CharT {.
    importcpp: "(#.c_str(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `data`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2311
proc data*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): ptr CharT {.
    importcpp: "(#.data(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `get_allocator`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2330
proc getAllocator*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringAllocatorType[
    CharT, Traits, Alloc] {.importcpp: "(#.get_allocator(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2346
proc find*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 s: ptr CharT[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.find(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2360
proc find*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 str: BasicString[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: "(#.find(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2392
proc find*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 s: ptr CharT[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: "(#.find(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2409
proc find*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                 c: CharT; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: "(#.find(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `rfind`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2422
proc rfind*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                  str: BasicString[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: "(#.rfind(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `rfind`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2456
proc rfind*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                  s: ptr CharT[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.rfind(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `rfind`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2470
proc rfind*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                  s: ptr CharT[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: "(#.rfind(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `rfind`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2487
proc rfind*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                  c: CharT; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: "(#.rfind(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_first_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2501
proc findFirstOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits,
    Alloc]; str: BasicString[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: "(#.find_first_of(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_first_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2536
proc findFirstOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits,
    Alloc]; s: ptr CharT[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.find_first_of(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_first_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2550
proc findFirstOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits,
    Alloc]; s: ptr CharT[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: "(#.find_first_of(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_first_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2570
proc findFirstOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits,
    Alloc]; c: CharT; pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.find_first_of(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_last_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2585
proc findLastOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                       str: BasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.find_last_of(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_last_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2620
proc findLastOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                       s: ptr CharT[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.find_last_of(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_last_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2634
proc findLastOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                       s: ptr CharT[CharT, Traits, Alloc]; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: "(#.find_last_of(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_last_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2654
proc findLastOf*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                       c: CharT; pos: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[CharT, Traits, Alloc] {.
    importcpp: "(#.find_last_of(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_first_not_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2668
proc findFirstNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc];
    str: BasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.find_first_not_of(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_first_not_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2703
proc findFirstNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc];
    s: ptr CharT[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.find_first_not_of(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_first_not_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2717
proc findFirstNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc];
    s: ptr CharT[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.find_first_not_of(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_first_not_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2735
proc findFirstNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc]; c: CharT;
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.find_first_not_of(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_last_not_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2750
proc findLastNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc];
    str: BasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.find_last_not_of(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_last_not_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2785
proc findLastNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc];
    s: ptr CharT[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc];
    n: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.find_last_not_of(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_last_not_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2799
proc findLastNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc];
    s: ptr CharT[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.find_last_not_of(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `find_last_not_of`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2817
proc findLastNotOf*[CharT; Traits; Alloc](
    self: StdBasicString[CharT, Traits, Alloc]; c: CharT;
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc] {.importcpp: "(#.find_last_not_of(@))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `substr`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2833
proc substr*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): BasicString[CharT, Traits, Alloc] {.
    importcpp: "(#.substr(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `compare`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2852
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                    str: BasicString[CharT, Traits, Alloc]): cint {.
    importcpp: "(#.compare(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `compare`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2945
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; n: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; str: BasicString[CharT, Traits, Alloc]): cint {.
    importcpp: "(#.compare(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `compare`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2971
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
    pos1: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; n1: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; str: BasicString[CharT, Traits, Alloc]; pos2: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; n2: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]): cint {.
    importcpp: "(#.compare(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `compare`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:2989
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
                                    s: ptr CharT[CharT, Traits, Alloc]): cint {.
    importcpp: "(#.compare(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `compare`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:3013
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; n1: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; s: ptr CharT[CharT, Traits, Alloc]): cint {.
    importcpp: "(#.compare(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(239, 26)

# Wrapper for `compare`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:3040
proc compare*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc];
    pos: StdCxx11BasicStringSizeType[CharT, Traits, Alloc]; n1: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]; s: ptr CharT[CharT, Traits, Alloc]; n2: StdCxx11BasicStringSizeType[
    CharT, Traits, Alloc]): cint {.importcpp: "(#.compare(@))",
                                   header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6022
proc `+`*(lhs: BasicString[CharT, Traits, Alloc];
          rhs: BasicString[CharT, Traits, Alloc]): BasicString[CharT, Traits,
    Alloc] {.importcpp: "(std::operator+(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6038
proc `+`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): BasicString[
    CharT, Traits, Alloc] {.importcpp: "(std::operator+(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6049
proc `+`*(lhs: CharT; rhs: BasicString[CharT, Traits, Alloc]): BasicString[
    CharT, Traits, Alloc] {.importcpp: "(std::operator+(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6059
proc `+`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): BasicString[
    CharT, Traits, Alloc] {.importcpp: "(std::operator+(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6075
proc `+`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: CharT): BasicString[
    CharT, Traits, Alloc] {.importcpp: "(std::operator+(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6087
proc `+`*(lhs: BasicString[CharT, Traits, Alloc];
          rhs: BasicString[CharT, Traits, Alloc]): BasicString[CharT, Traits,
    Alloc] {.importcpp: "(std::operator+(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6093
proc `+`*(lhs: BasicString[CharT, Traits, Alloc];
          rhs: BasicString[CharT, Traits, Alloc]): BasicString[CharT, Traits,
    Alloc] {.importcpp: "(std::operator+(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6099
proc `+`*(lhs: BasicString[CharT, Traits, Alloc];
          rhs: BasicString[CharT, Traits, Alloc]): BasicString[CharT, Traits,
    Alloc] {.importcpp: "(std::operator+(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6121
proc `+`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): BasicString[
    CharT, Traits, Alloc] {.importcpp: "(std::operator+(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6127
proc `+`*(lhs: CharT; rhs: BasicString[CharT, Traits, Alloc]): BasicString[
    CharT, Traits, Alloc] {.importcpp: "(std::operator+(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6133
proc `+`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): BasicString[
    CharT, Traits, Alloc] {.importcpp: "(std::operator+(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6139
proc `+`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: CharT): BasicString[
    CharT, Traits, Alloc] {.importcpp: "(std::operator+(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator==`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6153
proc `==`*(lhs: BasicString[CharT, Traits, Alloc];
           rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: "(std::operator==(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator==`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6175
proc `==`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): bool {.
    importcpp: "(std::operator==(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator==`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6216
proc `==`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: "(std::operator==(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator!=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6229
proc `!=`*(lhs: BasicString[CharT, Traits, Alloc];
           rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: "(std::operator!=(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator!=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6242
proc `!=`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: "(std::operator!=(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator!=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6254
proc `!=`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): bool {.
    importcpp: "(std::operator!=(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator<`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6267
proc `<`*(lhs: BasicString[CharT, Traits, Alloc];
          rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: "(std::operator<(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator<`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6280
proc `<`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): bool {.
    importcpp: "(std::operator<(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator<`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6292
proc `<`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: "(std::operator<(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6305
proc `>`*(lhs: BasicString[CharT, Traits, Alloc];
          rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: "(std::operator>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6318
proc `>`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): bool {.
    importcpp: "(std::operator>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6330
proc `>`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: "(std::operator>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator<=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6343
proc `<=`*(lhs: BasicString[CharT, Traits, Alloc];
           rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: "(std::operator<=(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator<=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6356
proc `<=`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): bool {.
    importcpp: "(std::operator<=(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator<=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6368
proc `<=`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: "(std::operator<=(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator>=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6381
proc `>=`*(lhs: BasicString[CharT, Traits, Alloc];
           rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: "(std::operator>=(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator>=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6394
proc `>=`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): bool {.
    importcpp: "(std::operator>=(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator>=`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6406
proc `>=`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: "(std::operator>=(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::swap`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6420
proc swap*(lhs: BasicString[CharT, Traits, Alloc];
           rhs: BasicString[CharT, Traits, Alloc]): void {.
    importcpp: "(std::swap(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator>>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6440
proc `>>`*(cxIs: BasicIstream[CharT, Traits];
           str: BasicString[CharT, Traits, Alloc]): BasicIstream[CharT, Traits] {.
    importcpp: "(std::operator>>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator>>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6445
proc `>>`*(cxIs: BasicIstream; str: BasicString): BasicIstream {.
    importcpp: "(std::operator>>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator<<`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6458
proc `<<`*(os: BasicOstream[CharT, Traits];
           str: BasicString[CharT, Traits, Alloc]): BasicOstream[CharT, Traits] {.
    importcpp: "(std::operator<<(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::getline`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6481
proc getline*(cxIs: BasicIstream[CharT, Traits];
              str: BasicString[CharT, Traits, Alloc]; delim: CharT): BasicIstream[
    CharT, Traits] {.importcpp: "(std::getline(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::getline`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6498
proc getline*(cxIs: BasicIstream[CharT, Traits];
              str: BasicString[CharT, Traits, Alloc]): BasicIstream[CharT,
    Traits] {.importcpp: "(std::getline(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::getline`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6506
proc getline*(cxIs: BasicIstream[CharT, Traits];
              str: BasicString[CharT, Traits, Alloc]; delim: CharT): BasicIstream[
    CharT, Traits] {.importcpp: "(std::getline(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::getline`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6513
proc getline*(cxIs: BasicIstream[CharT, Traits];
              str: BasicString[CharT, Traits, Alloc]): BasicIstream[CharT,
    Traits] {.importcpp: "(std::getline(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::getline`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6520
proc getline*(cxIn: BasicIstream; str: BasicString; delim: cchar): BasicIstream {.
    importcpp: "(std::getline(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::getline`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6526
proc getline*(cxIn: BasicIstream; str: BasicString; delim: uint32): BasicIstream {.
    importcpp: "(std::getline(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stoi`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6546
proc stoi*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): cint {.
    importcpp: "(std::stoi(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stol`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6551
proc stol*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): clong {.
    importcpp: "(std::stol(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stoul`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6556
proc stoul*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): culong {.
    importcpp: "(std::stoul(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stoll`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6561
proc stoll*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): Clonglong {.
    importcpp: "(std::stoll(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stoull`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6566
proc stoull*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): Culonglong {.
    importcpp: "(std::stoull(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stof`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6572
proc stof*(str: StdString; idx: ptr StdSizeT = cint(0)): cfloat {.
    importcpp: "(std::stof(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stod`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6576
proc stod*(str: StdString; idx: ptr StdSizeT = cint(0)): Cdouble {.
    importcpp: "(std::stod(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stold`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6580
proc stold*(str: StdString; idx: ptr StdSizeT = cint(0)): Clongdouble {.
    importcpp: "(std::stold(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_string`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6587
proc to_string*(val: cint): StdString {.importcpp: "(std::to_string(@))",
                                        header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_string`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6598
proc to_string*(val: cuint): StdString {.importcpp: "(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_string`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6606
proc to_string*(val: clong): StdString {.importcpp: "(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_string`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6617
proc to_string*(val: culong): StdString {.importcpp: "(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_string`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6625
proc to_string*(val: Clonglong): StdString {.importcpp: "(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_string`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6637
proc to_string*(val: Culonglong): StdString {.importcpp: "(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_string`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6648
proc to_string*(val: cfloat): StdString {.importcpp: "(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_string`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6657
proc to_string*(val: Cdouble): StdString {.importcpp: "(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_string`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6666
proc to_string*(val: Clongdouble): StdString {.importcpp: "(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stoi`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6677
proc stoi*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): cint {.
    importcpp: "(std::stoi(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stol`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6682
proc stol*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): clong {.
    importcpp: "(std::stol(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stoul`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6687
proc stoul*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): culong {.
    importcpp: "(std::stoul(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stoll`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6692
proc stoll*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): Clonglong {.
    importcpp: "(std::stoll(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stoull`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6697
proc stoull*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): Culonglong {.
    importcpp: "(std::stoull(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stof`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6703
proc stof*(str: StdWstring; idx: ptr StdSizeT = cint(0)): cfloat {.
    importcpp: "(std::stof(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stod`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6707
proc stod*(str: StdWstring; idx: ptr StdSizeT = cint(0)): Cdouble {.
    importcpp: "(std::stod(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::stold`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6711
proc stold*(str: StdWstring; idx: ptr StdSizeT = cint(0)): Clongdouble {.
    importcpp: "(std::stold(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_wstring`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6717
proc to_wstring*(val: cint): StdWstring {.importcpp: "(std::to_wstring(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_wstring`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6722
proc to_wstring*(val: cuint): StdWstring {.importcpp: "(std::to_wstring(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_wstring`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6728
proc to_wstring*(val: clong): StdWstring {.importcpp: "(std::to_wstring(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_wstring`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6733
proc to_wstring*(val: culong): StdWstring {.importcpp: "(std::to_wstring(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_wstring`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6739
proc to_wstring*(val: Clonglong): StdWstring {.
    importcpp: "(std::to_wstring(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_wstring`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6745
proc to_wstring*(val: Culonglong): StdWstring {.
    importcpp: "(std::to_wstring(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_wstring`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6751
proc to_wstring*(val: cfloat): StdWstring {.importcpp: "(std::to_wstring(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_wstring`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6760
proc to_wstring*(val: Cdouble): StdWstring {.importcpp: "(std::to_wstring(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::__cxx11::to_wstring`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6769
proc to_wstring*(val: Clongdouble): StdWstring {.
    importcpp: "(std::to_wstring(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::literals::string_literals::operator""s`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6887
proc toBasicString*(str: cstring; len: StdSizeT): BasicString {.
    importcpp: "(operator\"\"s(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::literals::string_literals::operator""s`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6893
proc toBasicString*(str: ptr uint32; len: StdSizeT): BasicString {.
    importcpp: "(operator\"\"s(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::literals::string_literals::operator""s`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6906
proc toBasicString*(str: ptr uint16; len: StdSizeT): BasicString {.
    importcpp: "(operator\"\"s(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::literals::string_literals::operator""s`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.h:6911
proc toBasicString*(str: ptr uint32; len: StdSizeT): BasicString {.
    importcpp: "(operator\"\"s(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.tcc:1160
proc `+`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): BasicString[
    CharT, Traits, Alloc] {.importcpp: "(std::operator+(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator+`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.tcc:1180
proc `+`*(lhs: CharT; rhs: BasicString[CharT, Traits, Alloc]): BasicString[
    CharT, Traits, Alloc] {.importcpp: "(std::operator+(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(225, 24)

# Wrapper for `std::operator>>`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.tcc:1476
proc `>>`*(cxIn: BasicIstream[CharT, Traits];
           str: BasicString[CharT, Traits, Alloc]): BasicIstream[CharT, Traits] {.
    importcpp: "(std::operator>>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(207, 43)

# Wrapper for `std::getline`
# Declared in /usr/include/c++/10.2.0/bits/basic_string.tcc:1548
proc getline*(cxIn: BasicIstream[CharT, Traits];
              str: BasicString[CharT, Traits, Alloc]; delim: CharT): BasicIstream[
    CharT, Traits] {.importcpp: "(std::getline(@))", header: r"<string>".}

