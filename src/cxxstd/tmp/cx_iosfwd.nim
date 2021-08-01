
{.push, warning[UnusedImport]: off.}


import
  std / bitops, ../cx_codecvt_cx_iosfwd_cx_memory_cx_string,
  hmisc / wrappers / wraphelp



export
  wraphelp, cx_codecvt_cx_iosfwd_cx_memory_cx_string





# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::ios_base`
# Declared in iosfwd:74
proc destroyStdIosBase*(obj: ptr StdIosBase): void {.
    importcpp: r"#.~std::ios_base()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!ios_base]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::basic_ios<_CharT>`
# Declared in iosfwd:77
proc destroyStdBasicIos*[CharT; Traits](obj: ptr StdBasicIos[CharT, Traits]): void {.
    importcpp: r"#.~std::basic_ios<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ios]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::basic_ostream<_CharT>`
# Declared in iosfwd:86
proc destroyStdBasicOstream*[CharT; Traits](
    obj: ptr StdBasicOstream[CharT, Traits]): void {.
    importcpp: r"#.~std::basic_ostream<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ostream]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::basic_stringbuf<_CharT>`
# Declared in iosfwd:96
proc destroyStdBasicStringbuf*[CharT; Traits; Alloc](
    obj: ptr StdBasicStringbuf[CharT, Traits, Alloc]): void {.
    importcpp: r"#.~std::basic_stringbuf<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_stringbuf]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::basic_istringstream<_CharT>`
# Declared in iosfwd:100
proc destroyStdBasicIstringstream*[CharT; Traits; Alloc](
    obj: ptr StdBasicIstringstream[CharT, Traits, Alloc]): void {.
    importcpp: r"#.~std::basic_istringstream<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_istringstream]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::basic_ostringstream<_CharT>`
# Declared in iosfwd:104
proc destroyStdBasicOstringstream*[CharT; Traits; Alloc](
    obj: ptr StdBasicOstringstream[CharT, Traits, Alloc]): void {.
    importcpp: r"#.~std::basic_ostringstream<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ostringstream]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::basic_stringstream<_CharT>`
# Declared in iosfwd:108
proc destroyStdBasicStringstream*[CharT; Traits; Alloc](
    obj: ptr StdBasicStringstream[CharT, Traits, Alloc]): void {.
    importcpp: r"#.~std::basic_stringstream<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_stringstream]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::basic_filebuf<_CharT>`
# Declared in iosfwd:113
proc destroyStdBasicFilebuf*[CharT; Traits](
    obj: ptr StdBasicFilebuf[CharT, Traits]): void {.
    importcpp: r"#.~std::basic_filebuf<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_filebuf]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::basic_ifstream<_CharT>`
# Declared in iosfwd:116
proc destroyStdBasicIfstream*[CharT; Traits](
    obj: ptr StdBasicIfstream[CharT, Traits]): void {.
    importcpp: r"#.~std::basic_ifstream<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ifstream]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::basic_ofstream<_CharT>`
# Declared in iosfwd:119
proc destroyStdBasicOfstream*[CharT; Traits](
    obj: ptr StdBasicOfstream[CharT, Traits]): void {.
    importcpp: r"#.~std::basic_ofstream<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ofstream]]}



# Declaration created in: hc_wrapgen.nim(447, 24)
# Wrapper for `std::basic_fstream<_CharT>`
# Declared in iosfwd:122
proc destroyStdBasicFstream*[CharT; Traits](
    obj: ptr StdBasicFstream[CharT, Traits]): void {.
    importcpp: r"#.~std::basic_fstream<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_fstream]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::ios_base`
# Declared in iosfwd:74
proc cnewStdIosBase*(): ptr StdIosBase {.importcpp: r"new std::ios_base()",
    header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!ios_base]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::ios_base`
# Declared in iosfwd:74
proc newStdIosBase*(): ref StdIosBase =
  ## @import{[[code:namespace!std::class!ios_base]]}
  newImportAux()
  new(result, proc (self: ref StdIosBase) =
    destroyStdIosBase(addr self[]))
  {.emit: "new ((void*)result) std::ios_base(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::ios_base`
# Declared in iosfwd:74
proc initStdIosBase*(): StdIosBase {.importcpp: r"{className}()",
                                     header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!ios_base]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::basic_ios<_CharT>`
# Declared in iosfwd:77
proc cnewStdBasicIos*[CharT; Traits](): ptr StdBasicIos[CharT, Traits] {.
    importcpp: r"new std::basic_ios<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ios]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::basic_ios<_CharT>`
# Declared in iosfwd:77
proc newStdBasicIos*[CharT; Traits](): ref StdBasicIos[CharT, Traits] =
  ## @import{[[code:namespace!std::class!basic_ios]]}
  newImportAux()
  new(result, proc (self: ref StdBasicIos[CharT, Traits]) =
    destroyStdBasicIos(addr self[]))
  {.emit: "new ((void*)result) std::basic_ios<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::basic_ios<_CharT>`
# Declared in iosfwd:77
proc initStdBasicIos*[CharT; Traits](): StdBasicIos[CharT, Traits] {.
    importcpp: r"{className}()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ios]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::basic_ostream<_CharT>`
# Declared in iosfwd:86
proc cnewStdBasicOstream*[CharT; Traits](): ptr StdBasicOstream[CharT, Traits] {.
    importcpp: r"new std::basic_ostream<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ostream]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::basic_ostream<_CharT>`
# Declared in iosfwd:86
proc newStdBasicOstream*[CharT; Traits](): ref StdBasicOstream[CharT, Traits] =
  ## @import{[[code:namespace!std::class!basic_ostream]]}
  newImportAux()
  new(result, proc (self: ref StdBasicOstream[CharT, Traits]) =
    destroyStdBasicOstream(addr self[]))
  {.emit: "new ((void*)result) std::basic_ostream<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::basic_ostream<_CharT>`
# Declared in iosfwd:86
proc initStdBasicOstream*[CharT; Traits](): StdBasicOstream[CharT, Traits] {.
    importcpp: r"{className}()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ostream]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::basic_stringbuf<_CharT>`
# Declared in iosfwd:96
proc cnewStdBasicStringbuf*[CharT; Traits; Alloc](): ptr StdBasicStringbuf[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_stringbuf<'0>()",
                            header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_stringbuf]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::basic_stringbuf<_CharT>`
# Declared in iosfwd:96
proc newStdBasicStringbuf*[CharT; Traits; Alloc](): ref StdBasicStringbuf[CharT,
    Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_stringbuf]]}
  newImportAux()
  new(result, proc (self: ref StdBasicStringbuf[CharT, Traits, Alloc]) =
    destroyStdBasicStringbuf(addr self[]))
  {.emit: "new ((void*)result) std::basic_stringbuf<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::basic_stringbuf<_CharT>`
# Declared in iosfwd:96
proc initStdBasicStringbuf*[CharT; Traits; Alloc](): StdBasicStringbuf[CharT,
    Traits, Alloc] {.importcpp: r"{className}()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_stringbuf]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::basic_istringstream<_CharT>`
# Declared in iosfwd:100
proc cnewStdBasicIstringstream*[CharT; Traits; Alloc](): ptr StdBasicIstringstream[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_istringstream<'0>()",
                            header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_istringstream]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::basic_istringstream<_CharT>`
# Declared in iosfwd:100
proc newStdBasicIstringstream*[CharT; Traits; Alloc](): ref StdBasicIstringstream[
    CharT, Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_istringstream]]}
  newImportAux()
  new(result, proc (self: ref StdBasicIstringstream[CharT, Traits, Alloc]) =
    destroyStdBasicIstringstream(addr self[]))
  {.emit: "new ((void*)result) std::basic_istringstream<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::basic_istringstream<_CharT>`
# Declared in iosfwd:100
proc initStdBasicIstringstream*[CharT; Traits; Alloc](): StdBasicIstringstream[
    CharT, Traits, Alloc] {.importcpp: r"{className}()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_istringstream]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::basic_ostringstream<_CharT>`
# Declared in iosfwd:104
proc cnewStdBasicOstringstream*[CharT; Traits; Alloc](): ptr StdBasicOstringstream[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_ostringstream<'0>()",
                            header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ostringstream]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::basic_ostringstream<_CharT>`
# Declared in iosfwd:104
proc newStdBasicOstringstream*[CharT; Traits; Alloc](): ref StdBasicOstringstream[
    CharT, Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_ostringstream]]}
  newImportAux()
  new(result, proc (self: ref StdBasicOstringstream[CharT, Traits, Alloc]) =
    destroyStdBasicOstringstream(addr self[]))
  {.emit: "new ((void*)result) std::basic_ostringstream<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::basic_ostringstream<_CharT>`
# Declared in iosfwd:104
proc initStdBasicOstringstream*[CharT; Traits; Alloc](): StdBasicOstringstream[
    CharT, Traits, Alloc] {.importcpp: r"{className}()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ostringstream]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::basic_stringstream<_CharT>`
# Declared in iosfwd:108
proc cnewStdBasicStringstream*[CharT; Traits; Alloc](): ptr StdBasicStringstream[
    CharT, Traits, Alloc] {.importcpp: r"new std::basic_stringstream<'0>()",
                            header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_stringstream]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::basic_stringstream<_CharT>`
# Declared in iosfwd:108
proc newStdBasicStringstream*[CharT; Traits; Alloc](): ref StdBasicStringstream[
    CharT, Traits, Alloc] =
  ## @import{[[code:namespace!std::class!basic_stringstream]]}
  newImportAux()
  new(result, proc (self: ref StdBasicStringstream[CharT, Traits, Alloc]) =
    destroyStdBasicStringstream(addr self[]))
  {.emit: "new ((void*)result) std::basic_stringstream<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::basic_stringstream<_CharT>`
# Declared in iosfwd:108
proc initStdBasicStringstream*[CharT; Traits; Alloc](): StdBasicStringstream[
    CharT, Traits, Alloc] {.importcpp: r"{className}()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_stringstream]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::basic_filebuf<_CharT>`
# Declared in iosfwd:113
proc cnewStdBasicFilebuf*[CharT; Traits](): ptr StdBasicFilebuf[CharT, Traits] {.
    importcpp: r"new std::basic_filebuf<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_filebuf]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::basic_filebuf<_CharT>`
# Declared in iosfwd:113
proc newStdBasicFilebuf*[CharT; Traits](): ref StdBasicFilebuf[CharT, Traits] =
  ## @import{[[code:namespace!std::class!basic_filebuf]]}
  newImportAux()
  new(result, proc (self: ref StdBasicFilebuf[CharT, Traits]) =
    destroyStdBasicFilebuf(addr self[]))
  {.emit: "new ((void*)result) std::basic_filebuf<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::basic_filebuf<_CharT>`
# Declared in iosfwd:113
proc initStdBasicFilebuf*[CharT; Traits](): StdBasicFilebuf[CharT, Traits] {.
    importcpp: r"{className}()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_filebuf]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::basic_ifstream<_CharT>`
# Declared in iosfwd:116
proc cnewStdBasicIfstream*[CharT; Traits](): ptr StdBasicIfstream[CharT, Traits] {.
    importcpp: r"new std::basic_ifstream<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ifstream]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::basic_ifstream<_CharT>`
# Declared in iosfwd:116
proc newStdBasicIfstream*[CharT; Traits](): ref StdBasicIfstream[CharT, Traits] =
  ## @import{[[code:namespace!std::class!basic_ifstream]]}
  newImportAux()
  new(result, proc (self: ref StdBasicIfstream[CharT, Traits]) =
    destroyStdBasicIfstream(addr self[]))
  {.emit: "new ((void*)result) std::basic_ifstream<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::basic_ifstream<_CharT>`
# Declared in iosfwd:116
proc initStdBasicIfstream*[CharT; Traits](): StdBasicIfstream[CharT, Traits] {.
    importcpp: r"{className}()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ifstream]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::basic_ofstream<_CharT>`
# Declared in iosfwd:119
proc cnewStdBasicOfstream*[CharT; Traits](): ptr StdBasicOfstream[CharT, Traits] {.
    importcpp: r"new std::basic_ofstream<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ofstream]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::basic_ofstream<_CharT>`
# Declared in iosfwd:119
proc newStdBasicOfstream*[CharT; Traits](): ref StdBasicOfstream[CharT, Traits] =
  ## @import{[[code:namespace!std::class!basic_ofstream]]}
  newImportAux()
  new(result, proc (self: ref StdBasicOfstream[CharT, Traits]) =
    destroyStdBasicOfstream(addr self[]))
  {.emit: "new ((void*)result) std::basic_ofstream<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::basic_ofstream<_CharT>`
# Declared in iosfwd:119
proc initStdBasicOfstream*[CharT; Traits](): StdBasicOfstream[CharT, Traits] {.
    importcpp: r"{className}()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_ofstream]]}



# Declaration created in: hc_wrapgen.nim(458, 24)
# Wrapper for `std::basic_fstream<_CharT>`
# Declared in iosfwd:122
proc cnewStdBasicFstream*[CharT; Traits](): ptr StdBasicFstream[CharT, Traits] {.
    importcpp: r"new std::basic_fstream<'0>()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_fstream]]}



# Declaration created in: hc_wrapgen.nim(466, 24)
# Wrapper for `std::basic_fstream<_CharT>`
# Declared in iosfwd:122
proc newStdBasicFstream*[CharT; Traits](): ref StdBasicFstream[CharT, Traits] =
  ## @import{[[code:namespace!std::class!basic_fstream]]}
  newImportAux()
  new(result, proc (self: ref StdBasicFstream[CharT, Traits]) =
    destroyStdBasicFstream(addr self[]))
  {.emit: "new ((void*)result) std::basic_fstream<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::basic_fstream<_CharT>`
# Declared in iosfwd:122
proc initStdBasicFstream*[CharT; Traits](): StdBasicFstream[CharT, Traits] {.
    importcpp: r"{className}()", header: r"<iosfwd>".}
  ## @import{[[code:namespace!std::class!basic_fstream]]}

