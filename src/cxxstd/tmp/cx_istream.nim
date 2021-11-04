
{.push, warning[UnusedImport]: off.}


import
  std / bitops, hmisc / wrappers / wraphelp, ../cx_codecvt_cx_ios_cx_iosfwd_cx_istream_cx_iterator_cx_memory_cx_streambuf_cx_string



export
  cx_codecvt_cx_ios_cx_iosfwd_cx_istream_cx_iterator_cx_memory_cx_streambuf_cx_string,
  wraphelp





# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::~basic_istream`
# Declared in istream:103
proc destroyStdBasicIstream*[CharT; Traits](
    self: ptr StdBasicIstream[CharT, Traits]): void {.
    importcpp: r"~basic_istream()", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::sentry`
# Declared in istream:686
proc destroyStdSentry*(obj: ptr StdSentry): void {.
    importcpp: r"#.~std::sentry()", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!sentry]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_iostream<_CharT, _Traits>::~basic_iostream`
# Declared in istream:901
proc destroyStdBasicIostream*[CharT; Traits](
    self: ptr StdBasicIostream[CharT, Traits]): void {.
    importcpp: r"~basic_iostream()", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_iostream.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(250, 28)
# Wrapper for `std::ws<_CharT, _Traits>`
# Declared in istream:953
proc ws*[CharT; Traits](cxIs: var StdBasicIstream[CharT, Traits]): var StdBasicIstream[
    CharT, Traits] {.importcpp: r"(std::ws<'0, '1>(@))", discardable,
                     header: r"<istream>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[basic_istream[_CharT, _Traits]]): lvref[basic_istream[_CharT, _Traits]]]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::basic_istream`
# Declared in istream:93
proc initStdBasicIstream*[CharT; Traits](sb: ptr CxxTemplateUndefined): StdBasicIstream[
    CharT, Traits] {.importcpp: r"std::basic_istream<'0, '1>(@)",
                     header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.contructor!proc(ptr[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(352, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::basic_istream`
# Declared in istream:93
proc newStdBasicIstream*[CharT; Traits](sb: ptr CxxTemplateUndefined): ref StdBasicIstream[
    CharT, Traits] =
  ## @import{[[code:namespace!std::class!basic_istream.contructor!proc(ptr[tkTypedef]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBasicIstream[CharT, Traits]) =
    destroyStdBasicIstream(addr self[]))
  {.emit: "new ((void*)result) std::basic_istream<\'0, \'1>((`__sb`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::basic_istream`
# Declared in istream:93
proc cnewStdBasicIstream*[CharT; Traits](sb: ptr CxxTemplateUndefined): ptr StdBasicIstream[
    CharT, Traits] {.importcpp: r"new std::basic_istream<'0, '1>(@)",
                     header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.contructor!proc(ptr[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::gcount`
# Declared in istream:269
proc gcount*[CharT; Traits](self: StdBasicIstream[CharT, Traits]): StdStreamsize {.
    importcpp: r"(#.gcount(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::get`
# Declared in istream:302
proc get*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(#.get(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::get`
# Declared in istream:343
proc get*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                         s: ptr CxxTemplateUndefined; n: StdStreamsize;
                         delim: CxxTemplateUndefined): var CxxTemplateUndefined {.
    importcpp: r"(#.get(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[tkTypedef], tkTypedef, tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::getline`
# Declared in istream:416
proc getline*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                             s: ptr CxxTemplateUndefined; n: StdStreamsize;
                             delim: CxxTemplateUndefined): var CxxTemplateUndefined {.
    importcpp: r"(#.getline(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[tkTypedef], tkTypedef, tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::getline`
# Declared in istream:427
proc getline*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                             s: ptr CxxTemplateUndefined; n: StdStreamsize): var CxxTemplateUndefined {.
    importcpp: r"(#.getline(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[tkTypedef], tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::ignore`
# Declared in istream:451
proc ignore*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                            n: StdStreamsize; delim: CxxTemplateUndefined): var CxxTemplateUndefined {.
    importcpp: r"(#.ignore(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(tkTypedef, tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::ignore`
# Declared in istream:454
proc ignore*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                            n: StdStreamsize): var CxxTemplateUndefined {.
    importcpp: r"(#.ignore(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::ignore`
# Declared in istream:457
proc ignore*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]): var CxxTemplateUndefined {.
    importcpp: r"(#.ignore(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::peek`
# Declared in istream:468
proc peek*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(#.peek(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::read`
# Declared in istream:486
proc read*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                          s: ptr CxxTemplateUndefined; n: StdStreamsize): var CxxTemplateUndefined {.
    importcpp: r"(#.read(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[tkTypedef], tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::readsome`
# Declared in istream:505
proc readsome*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                              s: ptr CxxTemplateUndefined; n: StdStreamsize): StdStreamsize {.
    importcpp: r"(#.readsome(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(ptr[tkTypedef], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::putback`
# Declared in istream:522
proc putback*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                             c: CxxTemplateUndefined): var CxxTemplateUndefined {.
    importcpp: r"(#.putback(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::unget`
# Declared in istream:538
proc unget*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]): var CxxTemplateUndefined {.
    importcpp: r"(#.unget(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::sync`
# Declared in istream:556
proc sync*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]): cint {.
    importcpp: r"(#.sync(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): int]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::tellg`
# Declared in istream:571
proc tellg*[CharT; Traits](self: var StdBasicIstream[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(#.tellg(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::seekg`
# Declared in istream:586
proc seekg*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                           a1: CxxTemplateUndefined): var CxxTemplateUndefined {.
    importcpp: r"(#.seekg(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(tkTypedef): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_istream<_CharT, _Traits>::seekg`
# Declared in istream:602
proc seekg*[CharT; Traits](self: var StdBasicIstream[CharT, Traits];
                           a1: CxxTemplateUndefined; a2: StdIosBaseSeekdir): var CxxTemplateUndefined {.
    importcpp: r"(#.seekg(@))", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_istream.method!proc(tkTypedef, std::ios_base::seekdir): lvref[tkTypedef]]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::sentry::sentry`
# Declared in istream:722
proc initStdSentry*[CharT; Traits](cxIs: var StdBasicIstream[CharT, Traits];
                                   noskipws: bool): StdSentry {.
    importcpp: r"std::sentry(@)", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!sentry.contructor!proc(lvref[basic_istream[_CharT, _Traits]], bool): void]]}



# Declaration created in: hc_wrapgen.nim(352, 28)
# Wrapper for `std::sentry::sentry`
# Declared in istream:722
proc newStdSentry*[CharT; Traits](cxIs: var StdBasicIstream[CharT, Traits];
                                  noskipws: bool): ref StdSentry =
  ## @import{[[code:namespace!std::class!sentry.contructor!proc(lvref[basic_istream[_CharT, _Traits]], bool): void]]}
  newImportAux()
  new(result, proc (self: ref StdSentry) =
    destroyStdSentry(addr self[]))
  {.emit: "new ((void*)result) std::sentry((`__is`), (`__noskipws`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::sentry::sentry`
# Declared in istream:722
proc cnewStdSentry*[CharT; Traits](cxIs: var StdBasicIstream[CharT, Traits];
                                   noskipws: bool): ptr StdSentry {.
    importcpp: r"new std::sentry(@)", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!sentry.contructor!proc(lvref[basic_istream[_CharT, _Traits]], bool): void]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::basic_iostream<_CharT, _Traits>::basic_iostream`
# Declared in istream:894
proc initStdBasicIostream*[CharT; Traits](
    sb: ptr StdBasicStreambuf[CharT, Traits]): StdBasicIostream[CharT, Traits] {.
    importcpp: r"std::basic_iostream<'0, '1>(@)", header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_iostream.contructor!proc(ptr[basic_streambuf[_CharT, _Traits]]): void]]}



# Declaration created in: hc_wrapgen.nim(352, 28)
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




# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::basic_iostream<_CharT, _Traits>::basic_iostream`
# Declared in istream:894
proc cnewStdBasicIostream*[CharT; Traits](
    sb: ptr StdBasicStreambuf[CharT, Traits]): ptr StdBasicIostream[CharT,
    Traits] {.importcpp: r"new std::basic_iostream<'0, '1>(@)",
              header: r"<istream>".}
  ## @import{[[code:namespace!std::class!basic_iostream.contructor!proc(ptr[basic_streambuf[_CharT, _Traits]]): void]]}

