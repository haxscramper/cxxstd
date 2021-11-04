
{.push, warning[UnusedImport]: off.}


import
  std / bitops, hmisc / wrappers / wraphelp, ../cx_codecvt_cx_ios_cx_iosfwd_cx_istream_cx_iterator_cx_memory_cx_streambuf_cx_string



export
  cx_codecvt_cx_ios_cx_iosfwd_cx_istream_cx_iterator_cx_memory_cx_streambuf_cx_string,
  wraphelp





# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::~basic_streambuf`
# Declared in streambuf:202
proc destroyStdBasicStreambuf*[CharT; Traits](
    self: ptr StdBasicStreambuf[CharT, Traits]): void {.
    importcpp: r"~basic_streambuf()", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::pubimbue`
# Declared in streambuf:214
proc pubimbue*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits];
                              loc: StdLocale): StdLocale {.
    importcpp: r"(#.pubimbue(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(lvref[std::locale]): std::locale]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::getloc`
# Declared in streambuf:231
proc getloc*[CharT; Traits](self: StdBasicStreambuf[CharT, Traits]): StdLocale {.
    importcpp: r"(#.getloc(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(): std::locale]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::pubsetbuf`
# Declared in streambuf:244
proc pubsetbuf*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits];
                               s: ptr CxxTemplateUndefined; n: StdStreamsize): ptr StdBasicStreambuf[
    CharT, Traits] {.importcpp: r"(#.pubsetbuf(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(ptr[tkTypedef], tkTypedef): ptr[basic_streambuf]]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::pubseekoff`
# Declared in streambuf:256
proc pubseekoff*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits];
                                off: CxxTemplateUndefined;
                                way: StdIosBaseSeekdir; mode: StdIosBaseOpenmode): CxxTemplateUndefined {.
    importcpp: r"(#.pubseekoff(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(tkTypedef, std::ios_base::seekdir, std::ios_base::openmode): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::pubseekpos`
# Declared in streambuf:268
proc pubseekpos*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits];
                                sp: CxxTemplateUndefined;
                                mode: StdIosBaseOpenmode): CxxTemplateUndefined {.
    importcpp: r"(#.pubseekpos(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(tkTypedef, std::ios_base::openmode): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::pubsync`
# Declared in streambuf:276
proc pubsync*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits]): cint {.
    importcpp: r"(#.pubsync(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(): int]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::in_avail`
# Declared in streambuf:289
proc inAvail*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits]): StdStreamsize {.
    importcpp: r"(#.in_avail(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::snextc`
# Declared in streambuf:303
proc snextc*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(#.snextc(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::sbumpc`
# Declared in streambuf:321
proc sbumpc*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(#.sbumpc(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::sgetc`
# Declared in streambuf:343
proc sgetc*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(#.sgetc(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::sgetn`
# Declared in streambuf:362
proc sgetn*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits];
                           s: ptr CxxTemplateUndefined; n: StdStreamsize): StdStreamsize {.
    importcpp: r"(#.sgetn(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(ptr[tkTypedef], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::sputbackc`
# Declared in streambuf:377
proc sputbackc*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits];
                               c: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(#.sputbackc(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::sungetc`
# Declared in streambuf:402
proc sungetc*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(#.sungetc(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::sputc`
# Declared in streambuf:429
proc sputc*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits];
                           c: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(#.sputc(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::sputn`
# Declared in streambuf:455
proc sputn*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits];
                           s: ptr CxxTemplateUndefined; n: StdStreamsize): StdStreamsize {.
    importcpp: r"(#.sputn(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(ptr[tkTypedef], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>::stossc`
# Declared in streambuf:789
proc stossc*[CharT; Traits](self: var StdBasicStreambuf[CharT, Traits]): void {.
    importcpp: r"(#.stossc(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf.method!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(468, 24)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>`
# Declared in streambuf:122
proc cnewStdBasicStreambuf*[CharT; Traits](): ptr StdBasicStreambuf[CharT,
    Traits] {.importcpp: r"new std::basic_streambuf<'0, '1>()",
              header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf]]}



# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>`
# Declared in streambuf:122
proc newStdBasicStreambuf*[CharT; Traits](): ref StdBasicStreambuf[CharT, Traits] =
  ## @import{[[code:namespace!std::class!basic_streambuf]]}
  newImportAux()
  new(result, proc (self: ref StdBasicStreambuf[CharT, Traits]) =
    destroyStdBasicStreambuf(addr self[]))
  {.emit: "new ((void*)result) std::basic_streambuf<\'0, \'1>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(486, 24)
# Wrapper for `std::basic_streambuf<_CharT, _Traits>`
# Declared in streambuf:122
proc initStdBasicStreambuf*[CharT; Traits](): StdBasicStreambuf[CharT, Traits] {.
    importcpp: r"{className}()", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!basic_streambuf]]}

