
{.push, warning[UnusedImport]: off.}


import
  std / bitops, hmisc / wrappers / wraphelp



export
  wraphelp




type

  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wstreambuf`
  # Declared in iosfwd:175
  StdWstreambuf* = StdBasicStreambuf[CharT, Traits, cwchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::iostream`
  # Declared in iosfwd:144
  StdIostream* = StdBasicIostream[CharT, Traits, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::stringstream`
  # Declared in iosfwd:156
  StdStringstream* = StdBasicStringstream[CharT, Traits, Alloc, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::ostringstream`
  # Declared in iosfwd:153
  StdOstringstream* = StdBasicOstringstream[CharT, Traits, Alloc, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wfilebuf`
  # Declared in iosfwd:199
  StdWfilebuf* = StdBasicFilebuf[CharT, Traits, cwchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::ofstream`
  # Declared in iosfwd:165
  StdOfstream* = StdBasicOfstream[CharT, Traits, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::ostream`
  # Declared in iosfwd:141
  StdOstream* = StdBasicOstream[CharT, Traits, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::istringstream`
  # Declared in iosfwd:150
  StdIstringstream* = StdBasicIstringstream[CharT, Traits, Alloc, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wstringstream`
  # Declared in iosfwd:196
  StdWstringstream* = StdBasicStringstream[CharT, Traits, Alloc, cwchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wistream`
  # Declared in iosfwd:178
  StdWistream* = StdBasicIstream[CharT, Traits, cwchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wostringstream`
  # Declared in iosfwd:193
  StdWostringstream* = StdBasicOstringstream[CharT, Traits, Alloc, cwchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::streambuf`
  # Declared in iosfwd:135
  StdStreambuf* = StdBasicStreambuf[CharT, Traits, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::fstream`
  # Declared in iosfwd:168
  StdFstream* = StdBasicFstream[CharT, Traits, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wistringstream`
  # Declared in iosfwd:190
  StdWistringstream* = StdBasicIstringstream[CharT, Traits, Alloc, cwchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wios`
  # Declared in iosfwd:172
  StdWios* = StdBasicIos[CharT, Traits, cwchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::istream`
  # Declared in iosfwd:138
  StdIstream* = StdBasicIstream[CharT, Traits, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::ios`
  # Declared in iosfwd:132
  StdIos* = StdBasicIos[CharT, Traits, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wostream`
  # Declared in iosfwd:181
  StdWostream* = StdBasicOstream[CharT, Traits, cwchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::ifstream`
  # Declared in iosfwd:162
  StdIfstream* = StdBasicIfstream[CharT, Traits, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wfstream`
  # Declared in iosfwd:208
  StdWfstream* = StdBasicFstream[CharT, Traits, cwchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::filebuf`
  # Declared in iosfwd:159
  StdFilebuf* = StdBasicFilebuf[CharT, Traits, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::stringbuf`
  # Declared in iosfwd:147
  StdStringbuf* = StdBasicStringbuf[CharT, Traits, Alloc, cchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wiostream`
  # Declared in iosfwd:184
  StdWiostream* = StdBasicIostream[CharT, Traits, cwchar]



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::ios_base`
  # Declared in iosfwd:74
  StdIosBase* {.bycopy, importcpp: "std::ios_base", header: r"<iosfwd>".} = object
    ## @import{[[code:namespace!std::class!ios_base]]}
    



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wifstream`
  # Declared in iosfwd:202
  StdWifstream* = StdBasicIfstream[CharT, Traits, cwchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wofstream`
  # Declared in iosfwd:205
  StdWofstream* = StdBasicOfstream[CharT, Traits, cwchar]



  # Declaration created in: hc_wrapgen.nim(613, 24)
  # Wrapper for `std::wstringbuf`
  # Declared in iosfwd:187
  StdWstringbuf* = StdBasicStringbuf[CharT, Traits, Alloc, cwchar]





# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::ios_base`
# Declared in iosfwd:74
proc destroyStdIosBase*(obj: ptr StdIosBase): void {.
    importcpp: r"#.~std::ios_base()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!ios_base]]}



# Declaration created in: hc_wrapgen.nim(436, 24)
# Wrapper for `std::ios_base`
# Declared in iosfwd:74
proc cnewStdIosBase*(): ptr StdIosBase {.importcpp: r"new std::ios_base()",
    header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!ios_base]]}



# Declaration created in: hc_wrapgen.nim(444, 24)
# Wrapper for `std::ios_base`
# Declared in iosfwd:74
proc newStdIosBase*(): ref StdIosBase =
  ## @import{[[code:namespace!std::class!ios_base]]}
  newImportAux()
  new(result, proc (self: ref StdIosBase) =
    destroyStdIosBase(addr self[]))
  {.emit: "new ((void*)result) std::ios_base(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(454, 24)
# Wrapper for `std::ios_base`
# Declared in iosfwd:74
proc initStdIosBase*(): StdIosBase {.importcpp: r"{className}()",
                                     header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!ios_base]]}

