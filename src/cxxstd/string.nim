
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}


import
  cxxstd / cppconfig




type

  # Declaration created in: hc_wrapgen.nim(511, 24)
  StdU32string* = StdBasicString



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdBasicString[CharT; Traits; Alloc] {.bycopy, importcpp: r"<string>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdCharTraits[CharT] {.bycopy, importcpp: r"<string>".} = object
    





# Declaration created in: hc_wrapgen.nim(635, 22)
# Wrapper for ``
# Declared in bits/basic_string.h:101
proc npos*[CharT; Traits; Alloc](self: StdBasicString[CharT, Traits, Alloc]): StdCxx11BasicStringSizeType {.
    noinit, header: r"<string>".} =
  {.emit: "return `self`.npos;".}




# Declaration created in: hc_wrapgen.nim(635, 22)
# Wrapper for ``
# Declared in bits/basic_string.h:101
proc npos*(self: StdBasicString[CharT, Traits, Alloc];
           value: StdCxx11BasicStringSizeType) {.error: "Cannot assign to field npos - declared `const` in std::basic_string<_CharT, _Traits, _Alloc>::npos".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6022
proc `+`*(lhs: BasicString[CharT, Traits, Alloc];
          rhs: BasicString[CharT, Traits, Alloc]): BasicString[CharT, Traits,
    Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
             header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6038
proc `+`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): BasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6049
proc `+`*(lhs: CharT; rhs: BasicString[CharT, Traits, Alloc]): BasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6059
proc `+`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): BasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6075
proc `+`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: CharT): BasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6087
proc `+`*(lhs: BasicString[CharT, Traits, Alloc];
          rhs: BasicString[CharT, Traits, Alloc]): BasicString[CharT, Traits,
    Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
             header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6093
proc `+`*(lhs: BasicString[CharT, Traits, Alloc];
          rhs: BasicString[CharT, Traits, Alloc]): BasicString[CharT, Traits,
    Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
             header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6099
proc `+`*(lhs: BasicString[CharT, Traits, Alloc];
          rhs: BasicString[CharT, Traits, Alloc]): BasicString[CharT, Traits,
    Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
             header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6121
proc `+`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): BasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6127
proc `+`*(lhs: CharT; rhs: BasicString[CharT, Traits, Alloc]): BasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6133
proc `+`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): BasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6139
proc `+`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: CharT): BasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6153
proc `==`*(lhs: BasicString[CharT, Traits, Alloc];
           rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator==<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6161
proc `==`*(lhs: BasicString[CharT, Traits, Alloc];
           rhs: BasicString[CharT, Traits, Alloc]): COMPLEXPARAM {.
    importcpp: r"(std::operator==<'0>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6175
proc `==`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): bool {.
    importcpp: r"(std::operator==<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6216
proc `==`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator==<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6229
proc `!=`*(lhs: BasicString[CharT, Traits, Alloc];
           rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator!=<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6242
proc `!=`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator!=<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6254
proc `!=`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): bool {.
    importcpp: r"(std::operator!=<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6267
proc `<`*(lhs: BasicString[CharT, Traits, Alloc];
          rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator<<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6280
proc `<`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): bool {.
    importcpp: r"(std::operator<<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6292
proc `<`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator<<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6305
proc `>`*(lhs: BasicString[CharT, Traits, Alloc];
          rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator><'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6318
proc `>`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): bool {.
    importcpp: r"(std::operator><'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6330
proc `>`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator><'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6343
proc `<=`*(lhs: BasicString[CharT, Traits, Alloc];
           rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator<=<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6356
proc `<=`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): bool {.
    importcpp: r"(std::operator<=<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6368
proc `<=`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator<=<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6381
proc `>=`*(lhs: BasicString[CharT, Traits, Alloc];
           rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator>=<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6394
proc `>=`*(lhs: BasicString[CharT, Traits, Alloc]; rhs: ptr CharT): bool {.
    importcpp: r"(std::operator>=<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6406
proc `>=`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): bool {.
    importcpp: r"(std::operator>=<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6420
proc swap*(lhs: BasicString[CharT, Traits, Alloc];
           rhs: BasicString[CharT, Traits, Alloc]): void {.
    importcpp: r"(std::swap<'0, '1, '2>(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6440
proc `>>`*(is: BasicIstream[CharT, Traits];
           str: BasicString[CharT, Traits, Alloc]): BasicIstream[CharT, Traits] {.
    importcpp: r"(std::operator>><'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6445
proc `>>`*(is: BasicIstream; str: BasicString): BasicIstream {.
    importcpp: r"(std::operator>>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6458
proc `<<`*(os: BasicOstream[CharT, Traits];
           str: BasicString[CharT, Traits, Alloc]): BasicOstream[CharT, Traits] {.
    importcpp: r"(std::operator<<<'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6481
proc getline*(is: BasicIstream[CharT, Traits];
              str: BasicString[CharT, Traits, Alloc]; delim: CharT): BasicIstream[
    CharT, Traits] {.importcpp: r"(std::getline<'0, '1, '2>(@))",
                     header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6498
proc getline*(is: BasicIstream[CharT, Traits];
              str: BasicString[CharT, Traits, Alloc]): BasicIstream[CharT,
    Traits] {.importcpp: r"(std::getline<'0, '1, '2>(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6506
proc getline*(is: BasicIstream[CharT, Traits];
              str: BasicString[CharT, Traits, Alloc]; delim: CharT): BasicIstream[
    CharT, Traits] {.importcpp: r"(std::getline<'0, '1, '2>(@))",
                     header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6513
proc getline*(is: BasicIstream[CharT, Traits];
              str: BasicString[CharT, Traits, Alloc]): BasicIstream[CharT,
    Traits] {.importcpp: r"(std::getline<'0, '1, '2>(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6520
proc getline*(in: BasicIstream; str: BasicString; delim: cchar): BasicIstream {.
    importcpp: r"(std::getline(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6526
proc getline*(in: BasicIstream; str: BasicString; delim: uint32): BasicIstream {.
    importcpp: r"(std::getline(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6546
proc stoi*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): cint {.
    importcpp: r"(std::stoi(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6551
proc stol*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): clong {.
    importcpp: r"(std::stol(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6556
proc stoul*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): culong {.
    importcpp: r"(std::stoul(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6561
proc stoll*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): Clonglong {.
    importcpp: r"(std::stoll(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6566
proc stoull*(str: StdString; idx: ptr StdSizeT = cint(0); base: cint): Culonglong {.
    importcpp: r"(std::stoull(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6572
proc stof*(str: StdString; idx: ptr StdSizeT = cint(0)): cfloat {.
    importcpp: r"(std::stof(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6576
proc stod*(str: StdString; idx: ptr StdSizeT = cint(0)): Cdouble {.
    importcpp: r"(std::stod(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6580
proc stold*(str: StdString; idx: ptr StdSizeT = cint(0)): Clongdouble {.
    importcpp: r"(std::stold(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6587
proc toString*(val: cint): StdString {.importcpp: r"(std::to_string(@))",
                                       header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6598
proc toString*(val: cuint): StdString {.importcpp: r"(std::to_string(@))",
                                        header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6606
proc toString*(val: clong): StdString {.importcpp: r"(std::to_string(@))",
                                        header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6617
proc toString*(val: culong): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6625
proc toString*(val: Clonglong): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6637
proc toString*(val: Culonglong): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6648
proc toString*(val: cfloat): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6657
proc toString*(val: Cdouble): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6666
proc toString*(val: Clongdouble): StdString {.importcpp: r"(std::to_string(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6677
proc stoi*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): cint {.
    importcpp: r"(std::stoi(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6682
proc stol*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): clong {.
    importcpp: r"(std::stol(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6687
proc stoul*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): culong {.
    importcpp: r"(std::stoul(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6692
proc stoll*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): Clonglong {.
    importcpp: r"(std::stoll(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6697
proc stoull*(str: StdWstring; idx: ptr StdSizeT = cint(0); base: cint): Culonglong {.
    importcpp: r"(std::stoull(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6703
proc stof*(str: StdWstring; idx: ptr StdSizeT = cint(0)): cfloat {.
    importcpp: r"(std::stof(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6707
proc stod*(str: StdWstring; idx: ptr StdSizeT = cint(0)): Cdouble {.
    importcpp: r"(std::stod(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6711
proc stold*(str: StdWstring; idx: ptr StdSizeT = cint(0)): Clongdouble {.
    importcpp: r"(std::stold(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6717
proc toWstring*(val: cint): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6722
proc toWstring*(val: cuint): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6728
proc toWstring*(val: clong): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6733
proc toWstring*(val: culong): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6739
proc toWstring*(val: Clonglong): StdWstring {.
    importcpp: r"(std::to_wstring(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6745
proc toWstring*(val: Culonglong): StdWstring {.
    importcpp: r"(std::to_wstring(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6751
proc toWstring*(val: cfloat): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6760
proc toWstring*(val: Cdouble): StdWstring {.importcpp: r"(std::to_wstring(@))",
    header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.h:6769
proc toWstring*(val: Clongdouble): StdWstring {.
    importcpp: r"(std::to_wstring(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6887
proc toBasicString*(str: cstring; len: StdSizeT): BasicString {.
    importcpp: r"(operator""""s(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6893
proc toBasicString*(str: ptr uint32; len: StdSizeT): BasicString {.
    importcpp: r"(operator""""s(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6906
proc toBasicString*(str: ptr uint16; len: StdSizeT): BasicString {.
    importcpp: r"(operator""""s(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.h:6911
proc toBasicString*(str: ptr uint32; len: StdSizeT): BasicString {.
    importcpp: r"(operator""""s(@))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.tcc:1160
proc `+`*(lhs: ptr CharT; rhs: BasicString[CharT, Traits, Alloc]): BasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.tcc:1180
proc `+`*(lhs: CharT; rhs: BasicString[CharT, Traits, Alloc]): BasicString[
    CharT, Traits, Alloc] {.importcpp: r"(std::operator+<'0, '1, '2>(#, #))",
                            header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/basic_string.tcc:1476
proc `>>`*(in: BasicIstream[CharT, Traits];
           str: BasicString[CharT, Traits, Alloc]): BasicIstream[CharT, Traits] {.
    importcpp: r"(std::operator>><'0, '1, '2>(#, #))", header: r"<string>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/basic_string.tcc:1548
proc getline*(in: BasicIstream[CharT, Traits];
              str: BasicString[CharT, Traits, Alloc]; delim: CharT): BasicIstream[
    CharT, Traits] {.importcpp: r"(std::getline<'0, '1, '2>(@))",
                     header: r"<string>".}

