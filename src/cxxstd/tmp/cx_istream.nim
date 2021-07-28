
{.push, warning[UnusedImport]: off.}


import
  std / bitops, ./cx_ios, ./cx_streambuf, hmisc / wrappers / wraphelp,
  ./cx_iosfwd



export
  wraphelp




type

  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::sentry`
  # Declared in istream:686
  StdSentry* {.bycopy, importcpp: "std::sentry", header: r"<istream>".} = object
    ## @import{[[code:namespace!std::class!sentry]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::basic_istream<_CharT, _Traits>`
  # Declared in istream:58
  StdBasicIstream*[CharT; Traits] {.bycopy,
                                    importcpp: "std::basic_istream<\'0, \'1>",
                                    header: r"<istream>".} = object
    ## @import{[[code:namespace!std::class!basic_istream]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::basic_iostream<_CharT, _Traits>`
  # Declared in istream:869
  StdBasicIostream*[CharT; Traits] {.bycopy,
                                     importcpp: "std::basic_iostream<\'0, \'1>",
                                     header: r"<istream>".} = object
    ## @import{[[code:namespace!std::class!basic_iostream]]}
    





# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::~basic_istream`
# Declared in istream:103
proc destroyStdBasicIstream*[CharT; Traits](): void {.
    importcpp: r"~basic_istream()", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_iostream<_CharT, _Traits>::~basic_iostream`
# Declared in istream:901
proc destroyStdBasicIostream*[CharT; Traits](): void {.
    importcpp: r"~basic_iostream()", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_iostream.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::basic_istream`
# Declared in istream:93
proc initStdBasicIstream*[CharT; Traits](sb: CxxTemplateUndefined): StdBasicIstream[
    CharT, Traits] {.importcpp: r"std::basic_istream<'0, '1>(@)",
                     header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.contructor!proc(ptr[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::basic_istream`
# Declared in istream:93
proc newStdBasicIstream*[CharT; Traits](sb: CxxTemplateUndefined): ref StdBasicIstream[
    CharT, Traits] =
  ## @import{[[code:namespace!std::class!basic_istream.contructor!proc(ptr[tkTypedef]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicIstream[CharT, Traits]) =
    destroyStdBasicIstream(addr self[]))
  {.emit: "new ((void*)result) std::basic_istream<\'0, \'1>((`__sb`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::basic_istream`
# Declared in istream:93
proc cnewStdBasicIstream*[CharT; Traits](sb: CxxTemplateUndefined): ptr StdBasicIstream[
    CharT, Traits] {.importcpp: r"new std::basic_istream<'0, '1>(@)",
                     header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.contructor!proc(ptr[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:120
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                          pf: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[proc(lvref[tkTypedef]): lvref[tkTypedef]]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:124
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                          pf: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[proc(lvref[tkTypedef]): lvref[tkTypedef]]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:131
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                          pf: proc (a0: StdIosBase): StdIosBase {.cdecl.}): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[proc(lvref[std::ios_base]): lvref[std::ios_base]]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:168
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]; n: bool): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[bool]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:172
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]; n: cshort): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[short]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:175
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]; n: cushort): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[unsigned short]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:179
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]; n: cint): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[int]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:182
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]; n: cuint): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[unsigned[int]]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:186
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]; n: clong): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[long]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:190
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]; n: culong): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[unsigned[long]]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:195
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]; n: clonglong): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[long[long]]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:199
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                          n: culonglong): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[unsigned[long[long]]]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:214
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]; f: cfloat): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[float]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:218
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]; f: cdouble): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[double]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:222
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                          f: clongdouble): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[long[double]]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:235
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]; p: pointer): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[ptr[void]]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::basic_istream<_CharT, _Traits>::operator>>`
# Declared in istream:259
proc `>>`*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                          sb: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(std::basic_istream<'0, '1>::operator>>(#, #))",
    header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[tkTypedef]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::gcount`
# Declared in istream:269
proc gcount*[CharT; Traits](self: StdBasicIstream[CharT, Traits]): StdStreamsize {.
    importcpp: r"(#.gcount(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::get`
# Declared in istream:302
proc get*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(#.get(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::get`
# Declared in istream:316
proc get*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                         c: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(#.get(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[tkTypedef]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::get`
# Declared in istream:343
proc get*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                         s: CxxTemplateUndefined; n: StdStreamsize;
                         delim: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(#.get(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[tkTypedef], tkTypedef, tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::get`
# Declared in istream:354
proc get*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                         s: CxxTemplateUndefined; n: StdStreamsize): CxxTemplateUndefined {.
    importcpp: r"(#.get(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[tkTypedef], tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::get`
# Declared in istream:377
proc get*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                         sb: CxxTemplateUndefined; delim: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(#.get(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[tkTypedef], tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::get`
# Declared in istream:387
proc get*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                         sb: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(#.get(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(lvref[tkTypedef]): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::getline`
# Declared in istream:416
proc getline*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                             s: CxxTemplateUndefined; n: StdStreamsize;
                             delim: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(#.getline(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[tkTypedef], tkTypedef, tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::getline`
# Declared in istream:427
proc getline*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                             s: CxxTemplateUndefined; n: StdStreamsize): CxxTemplateUndefined {.
    importcpp: r"(#.getline(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[tkTypedef], tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::ignore`
# Declared in istream:451
proc ignore*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                            n: StdStreamsize; delim: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(#.ignore(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(tkTypedef, tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::ignore`
# Declared in istream:454
proc ignore*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                            n: StdStreamsize): CxxTemplateUndefined {.
    importcpp: r"(#.ignore(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::ignore`
# Declared in istream:457
proc ignore*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(#.ignore(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::peek`
# Declared in istream:468
proc peek*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(#.peek(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::read`
# Declared in istream:486
proc read*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                          s: CxxTemplateUndefined; n: StdStreamsize): CxxTemplateUndefined {.
    importcpp: r"(#.read(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[tkTypedef], tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::readsome`
# Declared in istream:505
proc readsome*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                              s: CxxTemplateUndefined; n: StdStreamsize): StdStreamsize {.
    importcpp: r"(#.readsome(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[tkTypedef], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::putback`
# Declared in istream:522
proc putback*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                             c: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(#.putback(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::unget`
# Declared in istream:538
proc unget*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(#.unget(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::sync`
# Declared in istream:556
proc sync*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]): cint {.
    importcpp: r"(#.sync(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): int]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::tellg`
# Declared in istream:571
proc tellg*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(#.tellg(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::seekg`
# Declared in istream:586
proc seekg*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                           a1: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(#.seekg(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::seekg`
# Declared in istream:602
proc seekg*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                           a1: CxxTemplateUndefined; a2: StdIosBaseSeekdir): CxxTemplateUndefined {.
    importcpp: r"(#.seekg(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(tkTypedef, std::ios_base::seekdir): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>><_CharT, _Traits>`
# Declared in istream:752
proc `>>`*[CharT; Traits](cxIn: StdBasicIstream[CharT, Traits]; c: CharT): var StdBasicIstream[
    CharT, Traits] {.importcpp: r"(std::operator>><'0, '1>(#, #))", discardable,
                     header: r"<istream>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[_CharT, _Traits]], lvref[_CharT]): lvref[basic_istream[_CharT, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>><_Traits>`
# Declared in istream:756
proc `>>`*[Traits](cxIn: StdBasicIstream[cchar, Traits]; c: cuchar): var StdBasicIstream[
    cchar, Traits] {.importcpp: r"(std::operator>><'0>(#, #))", discardable,
                     header: r"<istream>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[char, _Traits]], lvref[unsigned char]): lvref[basic_istream[char, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>><_Traits>`
# Declared in istream:761
proc `>>`*[Traits](cxIn: StdBasicIstream[cchar, Traits]; c: cschar): var StdBasicIstream[
    cchar, Traits] {.importcpp: r"(std::operator>><'0>(#, #))", discardable,
                     header: r"<istream>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[char, _Traits]], lvref[signed char]): lvref[basic_istream[char, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>><_CharT, _Traits>`
# Declared in istream:803
proc `>>`*[CharT; Traits](cxIn: StdBasicIstream[CharT, Traits]; s: ptr CharT): var StdBasicIstream[
    CharT, Traits] {.importcpp: r"(std::operator>><'0, '1>(#, #))", discardable,
                     header: r"<istream>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[_CharT, _Traits]], ptr[_CharT]): lvref[basic_istream[_CharT, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>><_Traits>`
# Declared in istream:825
proc `>>`*[Traits](cxIn: StdBasicIstream[cchar, Traits]; s: ptr cuchar): var StdBasicIstream[
    cchar, Traits] {.importcpp: r"(std::operator>><'0>(#, #))", discardable,
                     header: r"<istream>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[char, _Traits]], ptr[unsigned char]): lvref[basic_istream[char, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>><_Traits>`
# Declared in istream:831
proc `>>`*[Traits](cxIn: StdBasicIstream[cchar, Traits]; s: ptr cschar): var StdBasicIstream[
    cchar, Traits] {.importcpp: r"(std::operator>><'0>(#, #))", discardable,
                     header: r"<istream>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[char, _Traits]], ptr[signed char]): lvref[basic_istream[char, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::sentry`
# Declared in istream:686
proc destroyStdSentry*(obj: ptr StdSentry): void {.
    importcpp: r"#.~std::sentry()", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!sentry]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::sentry::sentry`
# Declared in istream:722
proc initStdSentry*(cxIs: StdBasicIstream[CharT, Traits]; noskipws: bool): StdSentry {.
    importcpp: r"std::sentry(@)", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!sentry.contructor!proc(lvref[basic_istream[_CharT, _Traits]], bool): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::sentry::sentry`
# Declared in istream:722
proc newStdSentry*(cxIs: StdBasicIstream[CharT, Traits]; noskipws: bool): ref StdSentry =
  ## @import{[[code:namespace!std::class!sentry.contructor!proc(lvref[basic_istream[_CharT, _Traits]], bool): void]]}
  newImportAux()
  new(result, proc (self: ref StdSentry) =
    destroyStdSentry(addr self[]))
  {.emit: "new ((void*)result) std::sentry((`__is`), (`__noskipws`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::sentry::sentry`
# Declared in istream:722
proc cnewStdSentry*(cxIs: StdBasicIstream[CharT, Traits]; noskipws: bool): ptr StdSentry {.
    importcpp: r"new std::sentry(@)", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!sentry.contructor!proc(lvref[basic_istream[_CharT, _Traits]], bool): void]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::ws<_CharT, _Traits>`
# Declared in istream:953
proc ws*[CharT; Traits](cxIs: StdBasicIstream[CharT, Traits]): var StdBasicIstream[
    CharT, Traits] {.importcpp: r"(std::ws<'0, '1>(@))", discardable,
                     header: r"<istream>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[_CharT, _Traits]]): lvref[basic_istream[_CharT, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>><_Istream, _Tp>`
# Declared in istream:1025
proc `>>`*[Istream; Tp](cxIs: Istream; x: Tp): CxxTemplateUndefined {.
    importcpp: r"(std::operator>><'0, '1>(#, #))", header: r"<istream>".}
  ## @import{[[code:namespace!std::.proc!proc(rvref[_Istream], rvref[_Tp]): typename enable_if]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::basic_iostream<_CharT, _Traits>::basic_iostream`
# Declared in istream:894
proc initStdBasicIostream*[CharT; Traits](
    sb: ptr StdBasicStreambuf[CharT, Traits]): StdBasicIostream[CharT, Traits] {.
    importcpp: r"std::basic_iostream<'0, '1>(@)", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_iostream.contructor!proc(ptr[basic_streambuf[_CharT, _Traits]]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::basic_iostream<_CharT, _Traits>::basic_iostream`
# Declared in istream:894
proc newStdBasicIostream*[CharT; Traits](
    sb: ptr StdBasicStreambuf[CharT, Traits]): ref StdBasicIostream[CharT,
    Traits] =
  ## @import{[[code:namespace!std::class!basic_iostream.contructor!proc(ptr[basic_streambuf[_CharT, _Traits]]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicIostream[CharT, Traits]) =
    destroyStdBasicIostream(addr self[]))
  {.emit: "new ((void*)result) std::basic_iostream<\'0, \'1>((`__sb`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::basic_iostream<_CharT, _Traits>::basic_iostream`
# Declared in istream:894
proc cnewStdBasicIostream*[CharT; Traits](
    sb: ptr StdBasicStreambuf[CharT, Traits]): ptr StdBasicIostream[CharT,
    Traits] {.importcpp: r"new std::basic_iostream<'0, '1>(@)",
              header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_iostream.contructor!proc(ptr[basic_streambuf[_CharT, _Traits]]): void]]}

