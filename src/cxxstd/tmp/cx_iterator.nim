
{.push, warning[UnusedImport]: off.}


import
  std / bitops, ./cx_streambuf, hmisc / wrappers / wraphelp



export
  wraphelp




type

  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::move_iterator<_Iterator>`
  # Declared in bits/stl_iterator.h:1333
  StdMoveIterator*[Iterator] {.bycopy, importcpp: "std::move_iterator<\'0>",
                               header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::class!move_iterator]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::iterator<_Category, _Tp>`
  # Declared in bits/stl_iterator_base_types.h:127
  StdIterator*[Category; Tp; Distance; Pointer; Reference] {.bycopy,
      importcpp: "std::iterator<\'0, \'1>", header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::class!iterator]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::random_access_iterator_tag`
  # Declared in bits/stl_iterator_base_types.h:107
  StdRandomAccessIteratorTag* {.bycopy,
                                importcpp: "std::random_access_iterator_tag",
                                header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::struct!random_access_iterator_tag]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::ostream_iterator<_Tp, _CharT>`
  # Declared in bits/stream_iterator.h:176
  StdOstreamIterator*[Tp; CharT; Traits] {.bycopy,
      importcpp: "std::ostream_iterator<\'0, \'1>", header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::class!ostream_iterator]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::forward_iterator_tag`
  # Declared in bits/stl_iterator_base_types.h:99
  StdForwardIteratorTag* {.bycopy, importcpp: "std::forward_iterator_tag",
                           header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::struct!forward_iterator_tag]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::reverse_iterator<_Iterator>`
  # Declared in bits/stl_iterator.h:127
  StdReverseIterator*[Iterator] {.bycopy, importcpp: "std::reverse_iterator<\'0>",
                                  header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::class!reverse_iterator]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::iterator_traits<_Iterator>`
  # Declared in bits/stl_iterator_base_types.h:177
  StdIteratorTraits*[Tp] {.bycopy, importcpp: "std::iterator_traits<\'0>",
                           header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::class!iterator_traits]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>`
  # Declared in bits/streambuf_iterator.h:238
  StdOstreambufIterator*[CharT; Traits] {.bycopy, importcpp: "std::ostreambuf_iterator<\'0, \'1>",
                                          header: r"<streambuf>".} = object
    ## @import{[[code:namespace!std::class!ostreambuf_iterator]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::istream_iterator<_Tp, _CharT>`
  # Declared in bits/stream_iterator.h:49
  StdIstreamIterator*[Tp; CharT; Traits; Dist] {.bycopy,
      importcpp: "std::istream_iterator<\'0, \'1>", header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::class!istream_iterator]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::output_iterator_tag`
  # Declared in bits/stl_iterator_base_types.h:96
  StdOutputIteratorTag* {.bycopy, importcpp: "std::output_iterator_tag",
                          header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::struct!output_iterator_tag]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::istreambuf_iterator<_CharT, _Traits>`
  # Declared in bits/streambuf_iterator.h:50
  StdIstreambufIterator*[CharT; Traits] {.bycopy, importcpp: "std::istreambuf_iterator<\'0, \'1>",
                                          header: r"<streambuf>".} = object
    ## @import{[[code:namespace!std::class!istreambuf_iterator]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::bidirectional_iterator_tag`
  # Declared in bits/stl_iterator_base_types.h:103
  StdBidirectionalIteratorTag* {.bycopy,
                                 importcpp: "std::bidirectional_iterator_tag",
                                 header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::struct!bidirectional_iterator_tag]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::back_insert_iterator<_Container>`
  # Declared in bits/stl_iterator.h:628
  StdBackInsertIterator*[Container] {.bycopy, importcpp: "std::back_insert_iterator<\'0>",
                                      header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::class!back_insert_iterator]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::insert_iterator<_Container>`
  # Declared in bits/stl_iterator.h:838
  StdInsertIterator*[Container] {.bycopy, importcpp: "std::insert_iterator<\'0>",
                                  header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::class!insert_iterator]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::input_iterator_tag`
  # Declared in bits/stl_iterator_base_types.h:93
  StdInputIteratorTag* {.bycopy, importcpp: "std::input_iterator_tag",
                         header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::struct!input_iterator_tag]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::front_insert_iterator<_Container>`
  # Declared in bits/stl_iterator.h:731
  StdFrontInsertIterator*[Container] {.bycopy, importcpp: "std::front_insert_iterator<\'0>",
                                       header: r"<iterator>".} = object
    ## @import{[[code:namespace!std::class!front_insert_iterator]]}
    





# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::~istream_iterator`
# Declared in bits/stream_iterator.h:89
proc destroyStdIstreamIterator*[Tp; CharT; Traits; Dist](): void {.
    importcpp: r"~istream_iterator()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::~istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:125
proc destroyStdIstreambufIterator*[CharT; Traits](): void {.
    importcpp: r"~istreambuf_iterator()", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::input_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:93
proc destroyStdInputIteratorTag*(obj: ptr StdInputIteratorTag): void {.
    importcpp: r"#.~std::input_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!input_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(436, 24)
# Wrapper for `std::input_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:93
proc cnewStdInputIteratorTag*(): ptr StdInputIteratorTag {.
    importcpp: r"new std::input_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!input_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(444, 24)
# Wrapper for `std::input_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:93
proc newStdInputIteratorTag*(): ref StdInputIteratorTag =
  ## @import{[[code:namespace!std::struct!input_iterator_tag]]}
  newImportAux()
  new(result, proc (self: ref StdInputIteratorTag) =
    destroyStdInputIteratorTag(addr self[]))
  {.emit: "new ((void*)result) std::input_iterator_tag(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(454, 24)
# Wrapper for `std::input_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:93
proc initStdInputIteratorTag*(): StdInputIteratorTag {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!input_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::output_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:96
proc destroyStdOutputIteratorTag*(obj: ptr StdOutputIteratorTag): void {.
    importcpp: r"#.~std::output_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!output_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(436, 24)
# Wrapper for `std::output_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:96
proc cnewStdOutputIteratorTag*(): ptr StdOutputIteratorTag {.
    importcpp: r"new std::output_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!output_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(444, 24)
# Wrapper for `std::output_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:96
proc newStdOutputIteratorTag*(): ref StdOutputIteratorTag =
  ## @import{[[code:namespace!std::struct!output_iterator_tag]]}
  newImportAux()
  new(result, proc (self: ref StdOutputIteratorTag) =
    destroyStdOutputIteratorTag(addr self[]))
  {.emit: "new ((void*)result) std::output_iterator_tag(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(454, 24)
# Wrapper for `std::output_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:96
proc initStdOutputIteratorTag*(): StdOutputIteratorTag {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!output_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::forward_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:99
proc destroyStdForwardIteratorTag*(obj: ptr StdForwardIteratorTag): void {.
    importcpp: r"#.~std::forward_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!forward_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(436, 24)
# Wrapper for `std::forward_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:99
proc cnewStdForwardIteratorTag*(): ptr StdForwardIteratorTag {.
    importcpp: r"new std::forward_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!forward_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(444, 24)
# Wrapper for `std::forward_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:99
proc newStdForwardIteratorTag*(): ref StdForwardIteratorTag =
  ## @import{[[code:namespace!std::struct!forward_iterator_tag]]}
  newImportAux()
  new(result, proc (self: ref StdForwardIteratorTag) =
    destroyStdForwardIteratorTag(addr self[]))
  {.emit: "new ((void*)result) std::forward_iterator_tag(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(454, 24)
# Wrapper for `std::forward_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:99
proc initStdForwardIteratorTag*(): StdForwardIteratorTag {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!forward_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::bidirectional_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:103
proc destroyStdBidirectionalIteratorTag*(obj: ptr StdBidirectionalIteratorTag): void {.
    importcpp: r"#.~std::bidirectional_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!bidirectional_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(436, 24)
# Wrapper for `std::bidirectional_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:103
proc cnewStdBidirectionalIteratorTag*(): ptr StdBidirectionalIteratorTag {.
    importcpp: r"new std::bidirectional_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!bidirectional_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(444, 24)
# Wrapper for `std::bidirectional_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:103
proc newStdBidirectionalIteratorTag*(): ref StdBidirectionalIteratorTag =
  ## @import{[[code:namespace!std::struct!bidirectional_iterator_tag]]}
  newImportAux()
  new(result, proc (self: ref StdBidirectionalIteratorTag) =
    destroyStdBidirectionalIteratorTag(addr self[]))
  {.emit: "new ((void*)result) std::bidirectional_iterator_tag(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(454, 24)
# Wrapper for `std::bidirectional_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:103
proc initStdBidirectionalIteratorTag*(): StdBidirectionalIteratorTag {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!bidirectional_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::random_access_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:107
proc destroyStdRandomAccessIteratorTag*(obj: ptr StdRandomAccessIteratorTag): void {.
    importcpp: r"#.~std::random_access_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!random_access_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(436, 24)
# Wrapper for `std::random_access_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:107
proc cnewStdRandomAccessIteratorTag*(): ptr StdRandomAccessIteratorTag {.
    importcpp: r"new std::random_access_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!random_access_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(444, 24)
# Wrapper for `std::random_access_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:107
proc newStdRandomAccessIteratorTag*(): ref StdRandomAccessIteratorTag =
  ## @import{[[code:namespace!std::struct!random_access_iterator_tag]]}
  newImportAux()
  new(result, proc (self: ref StdRandomAccessIteratorTag) =
    destroyStdRandomAccessIteratorTag(addr self[]))
  {.emit: "new ((void*)result) std::random_access_iterator_tag(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(454, 24)
# Wrapper for `std::random_access_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:107
proc initStdRandomAccessIteratorTag*(): StdRandomAccessIteratorTag {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!random_access_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::iterator<_Category, _Tp>`
# Declared in bits/stl_iterator_base_types.h:127
proc destroyStdIterator*[Category; Tp; Distance; Pointer; Reference](
    obj: ptr StdIterator[Category, Tp, Distance, Pointer, Reference]): void {.
    importcpp: r"#.~std::iterator<'0, '1>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!iterator]]}



# Declaration created in: hc_wrapgen.nim(436, 24)
# Wrapper for `std::iterator<_Category, _Tp>`
# Declared in bits/stl_iterator_base_types.h:127
proc cnewStdIterator*[Category; Tp; Distance; Pointer; Reference](): ptr StdIterator[
    Category, Tp, Distance, Pointer, Reference] {.
    importcpp: r"new std::iterator<'0, '1>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!iterator]]}



# Declaration created in: hc_wrapgen.nim(444, 24)
# Wrapper for `std::iterator<_Category, _Tp>`
# Declared in bits/stl_iterator_base_types.h:127
proc newStdIterator*[Category; Tp; Distance; Pointer; Reference](): ref StdIterator[
    Category, Tp, Distance, Pointer, Reference] =
  ## @import{[[code:namespace!std::class!iterator]]}
  newImportAux()
  new(result, proc (self: ref StdIterator[Category, Tp, Distance, Pointer,
      Reference]) =
    destroyStdIterator(addr self[]))
  {.emit: "new ((void*)result) std::iterator<\'0, \'1>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(454, 24)
# Wrapper for `std::iterator<_Category, _Tp>`
# Declared in bits/stl_iterator_base_types.h:127
proc initStdIterator*[Category; Tp; Distance; Pointer; Reference](): StdIterator[
    Category, Tp, Distance, Pointer, Reference] {.importcpp: r"{className}()",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!iterator]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::iterator_traits<_Iterator>`
# Declared in bits/stl_iterator_base_types.h:177
proc destroyStdIteratorTraits*[Iterator](obj: ptr StdIteratorTraits[Iterator]): void {.
    importcpp: r"#.~std::iterator_traits<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!iterator_traits]]}



# Declaration created in: hc_wrapgen.nim(436, 24)
# Wrapper for `std::iterator_traits<_Iterator>`
# Declared in bits/stl_iterator_base_types.h:177
proc cnewStdIteratorTraits*[Iterator](): ptr StdIteratorTraits[Iterator] {.
    importcpp: r"new std::iterator_traits<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!iterator_traits]]}



# Declaration created in: hc_wrapgen.nim(444, 24)
# Wrapper for `std::iterator_traits<_Iterator>`
# Declared in bits/stl_iterator_base_types.h:177
proc newStdIteratorTraits*[Iterator](): ref StdIteratorTraits[Iterator] =
  ## @import{[[code:namespace!std::class!iterator_traits]]}
  newImportAux()
  new(result, proc (self: ref StdIteratorTraits[Iterator]) =
    destroyStdIteratorTraits(addr self[]))
  {.emit: "new ((void*)result) std::iterator_traits<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(454, 24)
# Wrapper for `std::iterator_traits<_Iterator>`
# Declared in bits/stl_iterator_base_types.h:177
proc initStdIteratorTraits*[Iterator](): StdIteratorTraits[Iterator] {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!iterator_traits]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::distance<_InputIterator>`
# Declared in bits/stl_iterator_base_funcs.h:138
proc distance*[InputIterator](first: InputIterator; last: InputIterator): CxxTemplateUndefined {.
    importcpp: r"(std::distance<'0>(@))",
    header: r"<bits/stl_iterator_base_funcs.h>".}
  ## @import{[[code:namespace!std::.proc!proc(_InputIterator, _InputIterator): typename iterator_traits]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::advance<_InputIterator, _Distance>`
# Declared in bits/stl_iterator_base_funcs.h:202
proc advance*[InputIterator; Distance](i: InputIterator; n: Distance): void {.
    importcpp: r"(std::advance<'0, '1>(@))",
    header: r"<bits/stl_iterator_base_funcs.h>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[_InputIterator], _Distance): void]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::next<_InputIterator>`
# Declared in bits/stl_iterator_base_funcs.h:213
proc next*[InputIterator](x: InputIterator; n: CxxTemplateUndefined): InputIterator {.
    importcpp: r"(std::next<'0>(@))",
    header: r"<bits/stl_iterator_base_funcs.h>".}
  ## @import{[[code:namespace!std::.proc!proc(_InputIterator, typename iterator_traits): _InputIterator]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::prev<_BidirectionalIterator>`
# Declared in bits/stl_iterator_base_funcs.h:224
proc prev*[BidirectionalIterator](x: BidirectionalIterator;
                                  n: CxxTemplateUndefined): BidirectionalIterator {.
    importcpp: r"(std::prev<'0>(@))",
    header: r"<bits/stl_iterator_base_funcs.h>".}
  ## @import{[[code:namespace!std::.proc!proc(_BidirectionalIterator, typename iterator_traits): _BidirectionalIterator]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator==<_Iterator>`
# Declared in bits/stl_iterator.h:416
proc `==`*[Iterator](x: StdReverseIterator[Iterator];
                     y: StdReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator==<'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[reverse_iterator[_Iterator]], lvref[reverse_iterator[_Iterator]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<<_Iterator>`
# Declared in bits/stl_iterator.h:422
proc `<`*[Iterator](x: StdReverseIterator[Iterator];
                    y: StdReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator<<'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[reverse_iterator[_Iterator]], lvref[reverse_iterator[_Iterator]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator!=<_Iterator>`
# Declared in bits/stl_iterator.h:428
proc `!=`*[Iterator](x: StdReverseIterator[Iterator];
                     y: StdReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator!=<'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[reverse_iterator[_Iterator]], lvref[reverse_iterator[_Iterator]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator><_Iterator>`
# Declared in bits/stl_iterator.h:434
proc `>`*[Iterator](x: StdReverseIterator[Iterator];
                    y: StdReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator><'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[reverse_iterator[_Iterator]], lvref[reverse_iterator[_Iterator]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<=<_Iterator>`
# Declared in bits/stl_iterator.h:440
proc `<=`*[Iterator](x: StdReverseIterator[Iterator];
                     y: StdReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator<=<'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[reverse_iterator[_Iterator]], lvref[reverse_iterator[_Iterator]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>=<_Iterator>`
# Declared in bits/stl_iterator.h:446
proc `>=`*[Iterator](x: StdReverseIterator[Iterator];
                     y: StdReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator>=<'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[reverse_iterator[_Iterator]], lvref[reverse_iterator[_Iterator]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator==<_IteratorL, _IteratorR>`
# Declared in bits/stl_iterator.h:455
proc `==`*[IteratorL; IteratorR](x: StdReverseIterator[IteratorL];
                                 y: StdReverseIterator[IteratorR]): bool {.
    importcpp: r"(std::operator==<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[reverse_iterator[_IteratorL]], lvref[reverse_iterator[_IteratorR]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<<_IteratorL, _IteratorR>`
# Declared in bits/stl_iterator.h:461
proc `<`*[IteratorL; IteratorR](x: StdReverseIterator[IteratorL];
                                y: StdReverseIterator[IteratorR]): bool {.
    importcpp: r"(std::operator<<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[reverse_iterator[_IteratorL]], lvref[reverse_iterator[_IteratorR]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator!=<_IteratorL, _IteratorR>`
# Declared in bits/stl_iterator.h:467
proc `!=`*[IteratorL; IteratorR](x: StdReverseIterator[IteratorL];
                                 y: StdReverseIterator[IteratorR]): bool {.
    importcpp: r"(std::operator!=<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[reverse_iterator[_IteratorL]], lvref[reverse_iterator[_IteratorR]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator><_IteratorL, _IteratorR>`
# Declared in bits/stl_iterator.h:473
proc `>`*[IteratorL; IteratorR](x: StdReverseIterator[IteratorL];
                                y: StdReverseIterator[IteratorR]): bool {.
    importcpp: r"(std::operator><'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[reverse_iterator[_IteratorL]], lvref[reverse_iterator[_IteratorR]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<=<_IteratorL, _IteratorR>`
# Declared in bits/stl_iterator.h:479
proc `<=`*[IteratorL; IteratorR](x: StdReverseIterator[IteratorL];
                                 y: StdReverseIterator[IteratorR]): bool {.
    importcpp: r"(std::operator<=<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[reverse_iterator[_IteratorL]], lvref[reverse_iterator[_IteratorR]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>=<_IteratorL, _IteratorR>`
# Declared in bits/stl_iterator.h:485
proc `>=`*[IteratorL; IteratorR](x: StdReverseIterator[IteratorL];
                                 y: StdReverseIterator[IteratorR]): bool {.
    importcpp: r"(std::operator>=<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[reverse_iterator[_IteratorL]], lvref[reverse_iterator[_IteratorR]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_Iterator>`
# Declared in bits/stl_iterator.h:565
proc `+`*[Iterator](n: CxxTemplateUndefined; x: StdReverseIterator[Iterator]): StdReverseIterator[
    Iterator] {.importcpp: r"(std::operator+<'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(typename reverse_iterator, lvref[reverse_iterator[_Iterator]]): reverse_iterator[_Iterator]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::make_reverse_iterator<_Iterator>`
# Declared in bits/stl_iterator.h:584
proc makeReverseIterator*[Iterator](i: Iterator): StdReverseIterator[Iterator] {.
    importcpp: r"(std::make_reverse_iterator<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(_Iterator): reverse_iterator[_Iterator]]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::reverse_iterator<_Iterator>`
# Declared in bits/stl_iterator.h:127
proc destroyStdReverseIterator*[Iterator](obj: ptr StdReverseIterator[Iterator]): void {.
    importcpp: r"#.~std::reverse_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::reverse_iterator<_Iterator>::reverse_iterator`
# Declared in bits/stl_iterator.h:174
proc initStdReverseIterator*[Iterator](): StdReverseIterator[Iterator] {.
    importcpp: r"std::reverse_iterator<'0>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::reverse_iterator<_Iterator>::reverse_iterator`
# Declared in bits/stl_iterator.h:174
proc newStdReverseIterator*[Iterator](): ref StdReverseIterator[Iterator] =
  ## @import{[[code:namespace!std::class!reverse_iterator.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdReverseIterator[Iterator]) =
    destroyStdReverseIterator(addr self[]))
  {.emit: "new ((void*)result) std::reverse_iterator<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::reverse_iterator<_Iterator>::reverse_iterator`
# Declared in bits/stl_iterator.h:174
proc cnewStdReverseIterator*[Iterator](): ptr StdReverseIterator[Iterator] {.
    importcpp: r"new std::reverse_iterator<'0>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::reverse_iterator<_Iterator>::reverse_iterator`
# Declared in bits/stl_iterator.h:180
proc initStdReverseIterator*[Iterator](x: CxxTemplateUndefined): StdReverseIterator[
    Iterator] {.importcpp: r"std::reverse_iterator<'0>(@)",
                header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::reverse_iterator<_Iterator>::reverse_iterator`
# Declared in bits/stl_iterator.h:180
proc newStdReverseIterator*[Iterator](x: CxxTemplateUndefined): ref StdReverseIterator[
    Iterator] =
  ## @import{[[code:namespace!std::class!reverse_iterator.contructor!proc(tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdReverseIterator[Iterator]) =
    destroyStdReverseIterator(addr self[]))
  {.emit: "new ((void*)result) std::reverse_iterator<\'0>((`__x`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::reverse_iterator<_Iterator>::reverse_iterator`
# Declared in bits/stl_iterator.h:180
proc cnewStdReverseIterator*[Iterator](x: CxxTemplateUndefined): ptr StdReverseIterator[
    Iterator] {.importcpp: r"new std::reverse_iterator<'0>(@)",
                header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::reverse_iterator<_Iterator>::reverse_iterator`
# Declared in bits/stl_iterator.h:186
proc initStdReverseIterator*[Iterator](x: StdReverseIterator[Iterator]): StdReverseIterator[
    Iterator] {.importcpp: r"std::reverse_iterator<'0>(@)",
                header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.contructor!proc(lvref[reverse_iterator]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::reverse_iterator<_Iterator>::reverse_iterator`
# Declared in bits/stl_iterator.h:186
proc newStdReverseIterator*[Iterator](x: StdReverseIterator[Iterator]): ref StdReverseIterator[
    Iterator] =
  ## @import{[[code:namespace!std::class!reverse_iterator.contructor!proc(lvref[reverse_iterator]): void]]}
  newImportAux()
  new(result, proc (self: ref StdReverseIterator[Iterator]) =
    destroyStdReverseIterator(addr self[]))
  {.emit: "new ((void*)result) std::reverse_iterator<\'0>((`__x`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::reverse_iterator<_Iterator>::reverse_iterator`
# Declared in bits/stl_iterator.h:186
proc cnewStdReverseIterator*[Iterator](x: StdReverseIterator[Iterator]): ptr StdReverseIterator[
    Iterator] {.importcpp: r"new std::reverse_iterator<'0>(@)",
                header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.contructor!proc(lvref[reverse_iterator]): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::reverse_iterator<_Iterator>::operator=`
# Declared in bits/stl_iterator.h:190
proc setFrom*[Iterator](self: var StdReverseIterator[Iterator];
                        a1: StdReverseIterator[Iterator]): var StdReverseIterator[
    Iterator] {.importcpp: r"(# = #)", discardable, header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.method!proc(lvref[reverse_iterator]): lvref[reverse_iterator]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::reverse_iterator<_Iterator>::base`
# Declared in bits/stl_iterator.h:224
proc base*[Iterator](self: StdReverseIterator[Iterator]): CxxTemplateUndefined {.
    importcpp: r"(#.base(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::reverse_iterator<_Iterator>::operator*`
# Declared in bits/stl_iterator.h:238
proc `[]`*[Iterator](self: StdReverseIterator[Iterator]): CxxTemplateUndefined {.
    importcpp: r"(*#)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::reverse_iterator<_Iterator>::operator->`
# Declared in bits/stl_iterator.h:250
proc `->`*[Iterator](self: StdReverseIterator[Iterator]): CxxTemplateUndefined {.
    importcpp: r"(#.operator->(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::reverse_iterator<_Iterator>::operator++`
# Declared in bits/stl_iterator.h:269
proc `++`*[Iterator](): var StdReverseIterator[Iterator] {.
    importcpp: r"(std::reverse_iterator<'0>::operator++(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.method!proc(): lvref[reverse_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::reverse_iterator<_Iterator>::operator++`
# Declared in bits/stl_iterator.h:281
proc `++`*[Iterator](self: var StdReverseIterator[Iterator]; a1: cint): StdReverseIterator[
    Iterator] {.importcpp: r"(std::reverse_iterator<'0>::operator++(#, #))",
                header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.method!proc(int): reverse_iterator]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::reverse_iterator<_Iterator>::operator--`
# Declared in bits/stl_iterator.h:294
proc `--`*[Iterator](): var StdReverseIterator[Iterator] {.
    importcpp: r"(std::reverse_iterator<'0>::operator--(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.method!proc(): lvref[reverse_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::reverse_iterator<_Iterator>::operator--`
# Declared in bits/stl_iterator.h:306
proc `--`*[Iterator](self: var StdReverseIterator[Iterator]; a1: cint): StdReverseIterator[
    Iterator] {.importcpp: r"(std::reverse_iterator<'0>::operator--(#, #))",
                header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.method!proc(int): reverse_iterator]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::reverse_iterator<_Iterator>::operator+`
# Declared in bits/stl_iterator.h:319
proc `+`*[Iterator](n: CxxTemplateUndefined): StdReverseIterator[Iterator] {.
    importcpp: r"(+#)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.method!proc(tkTypedef): reverse_iterator]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::reverse_iterator<_Iterator>::operator+=`
# Declared in bits/stl_iterator.h:329
proc `+=`*[Iterator](self: var StdReverseIterator[Iterator];
                     n: CxxTemplateUndefined): void {.importcpp: r"(# += #)",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.method!proc(tkTypedef): lvref[reverse_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::reverse_iterator<_Iterator>::operator-`
# Declared in bits/stl_iterator.h:341
proc `-`*[Iterator](n: CxxTemplateUndefined): StdReverseIterator[Iterator] {.
    importcpp: r"(-#)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.method!proc(tkTypedef): reverse_iterator]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::reverse_iterator<_Iterator>::operator-=`
# Declared in bits/stl_iterator.h:351
proc `-=`*[Iterator](self: var StdReverseIterator[Iterator];
                     n: CxxTemplateUndefined): void {.importcpp: r"(# -= #)",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.method!proc(tkTypedef): lvref[reverse_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::reverse_iterator<_Iterator>::operator[]`
# Declared in bits/stl_iterator.h:363
proc `[]`*[Iterator](self: StdReverseIterator[Iterator]; n: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"#[#]", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.method!proc(tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::back_inserter<_Container>`
# Declared in bits/stl_iterator.h:717
proc backInserter*[Container](x: Container): StdBackInsertIterator[Container] {.
    importcpp: r"(std::back_inserter<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[_Container]): back_insert_iterator[_Container]]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::back_insert_iterator<_Container>`
# Declared in bits/stl_iterator.h:628
proc destroyStdBackInsertIterator*[Container](
    obj: ptr StdBackInsertIterator[Container]): void {.
    importcpp: r"#.~std::back_insert_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!back_insert_iterator]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::back_insert_iterator<_Container>::back_insert_iterator`
# Declared in bits/stl_iterator.h:645
proc initStdBackInsertIterator*[Container](x: Container): StdBackInsertIterator[
    Container] {.importcpp: r"std::back_insert_iterator<'0>(@)",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!back_insert_iterator.contructor!proc(lvref[_Container]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::back_insert_iterator<_Container>::back_insert_iterator`
# Declared in bits/stl_iterator.h:645
proc newStdBackInsertIterator*[Container](x: Container): ref StdBackInsertIterator[
    Container] =
  ## @import{[[code:namespace!std::class!back_insert_iterator.contructor!proc(lvref[_Container]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBackInsertIterator[Container]) =
    destroyStdBackInsertIterator(addr self[]))
  {.emit: "new ((void*)result) std::back_insert_iterator<\'0>((`__x`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::back_insert_iterator<_Container>::back_insert_iterator`
# Declared in bits/stl_iterator.h:645
proc cnewStdBackInsertIterator*[Container](x: Container): ptr StdBackInsertIterator[
    Container] {.importcpp: r"new std::back_insert_iterator<'0>(@)",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!back_insert_iterator.contructor!proc(lvref[_Container]): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::back_insert_iterator<_Container>::operator=`
# Declared in bits/stl_iterator.h:677
proc setFrom*[Container](self: var StdBackInsertIterator[Container];
                         value: CxxTemplateUndefined): var StdBackInsertIterator[
    Container] {.importcpp: r"(# = #)", discardable, header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!back_insert_iterator.method!proc(rvref[typename _Container::value_type]): lvref[back_insert_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::back_insert_iterator<_Container>::operator*`
# Declared in bits/stl_iterator.h:687
proc `[]`*[Container](self: var StdBackInsertIterator[Container]): var StdBackInsertIterator[
    Container] {.importcpp: r"(*#)", discardable, header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!back_insert_iterator.method!proc(): lvref[back_insert_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::back_insert_iterator<_Container>::operator++`
# Declared in bits/stl_iterator.h:693
proc `++`*[Container](): var StdBackInsertIterator[Container] {.
    importcpp: r"(std::back_insert_iterator<'0>::operator++(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!back_insert_iterator.method!proc(): lvref[back_insert_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::back_insert_iterator<_Container>::operator++`
# Declared in bits/stl_iterator.h:699
proc `++`*[Container](self: var StdBackInsertIterator[Container]; a1: cint): StdBackInsertIterator[
    Container] {.importcpp: r"(std::back_insert_iterator<'0>::operator++(#, #))",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!back_insert_iterator.method!proc(int): back_insert_iterator]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::front_inserter<_Container>`
# Declared in bits/stl_iterator.h:820
proc frontInserter*[Container](x: Container): StdFrontInsertIterator[Container] {.
    importcpp: r"(std::front_inserter<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[_Container]): front_insert_iterator[_Container]]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::front_insert_iterator<_Container>`
# Declared in bits/stl_iterator.h:731
proc destroyStdFrontInsertIterator*[Container](
    obj: ptr StdFrontInsertIterator[Container]): void {.
    importcpp: r"#.~std::front_insert_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!front_insert_iterator]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::front_insert_iterator<_Container>::front_insert_iterator`
# Declared in bits/stl_iterator.h:748
proc initStdFrontInsertIterator*[Container](x: Container): StdFrontInsertIterator[
    Container] {.importcpp: r"std::front_insert_iterator<'0>(@)",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!front_insert_iterator.contructor!proc(lvref[_Container]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::front_insert_iterator<_Container>::front_insert_iterator`
# Declared in bits/stl_iterator.h:748
proc newStdFrontInsertIterator*[Container](x: Container): ref StdFrontInsertIterator[
    Container] =
  ## @import{[[code:namespace!std::class!front_insert_iterator.contructor!proc(lvref[_Container]): void]]}
  newImportAux()
  new(result, proc (self: ref StdFrontInsertIterator[Container]) =
    destroyStdFrontInsertIterator(addr self[]))
  {.emit: "new ((void*)result) std::front_insert_iterator<\'0>((`__x`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::front_insert_iterator<_Container>::front_insert_iterator`
# Declared in bits/stl_iterator.h:748
proc cnewStdFrontInsertIterator*[Container](x: Container): ptr StdFrontInsertIterator[
    Container] {.importcpp: r"new std::front_insert_iterator<'0>(@)",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!front_insert_iterator.contructor!proc(lvref[_Container]): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::front_insert_iterator<_Container>::operator=`
# Declared in bits/stl_iterator.h:780
proc setFrom*[Container](self: var StdFrontInsertIterator[Container];
                         value: CxxTemplateUndefined): var StdFrontInsertIterator[
    Container] {.importcpp: r"(# = #)", discardable, header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!front_insert_iterator.method!proc(rvref[typename _Container::value_type]): lvref[front_insert_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::front_insert_iterator<_Container>::operator*`
# Declared in bits/stl_iterator.h:790
proc `[]`*[Container](self: var StdFrontInsertIterator[Container]): var StdFrontInsertIterator[
    Container] {.importcpp: r"(*#)", discardable, header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!front_insert_iterator.method!proc(): lvref[front_insert_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::front_insert_iterator<_Container>::operator++`
# Declared in bits/stl_iterator.h:796
proc `++`*[Container](): var StdFrontInsertIterator[Container] {.
    importcpp: r"(std::front_insert_iterator<'0>::operator++(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!front_insert_iterator.method!proc(): lvref[front_insert_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::front_insert_iterator<_Container>::operator++`
# Declared in bits/stl_iterator.h:802
proc `++`*[Container](self: var StdFrontInsertIterator[Container]; a1: cint): StdFrontInsertIterator[
    Container] {.importcpp: r"(std::front_insert_iterator<'0>::operator++(#, #))",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!front_insert_iterator.method!proc(int): front_insert_iterator]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::inserter<_Container>`
# Declared in bits/stl_iterator.h:963
proc inserter*[Container](x: Container; i: CxxTemplateUndefined): StdInsertIterator[
    Container] {.importcpp: r"(std::inserter<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[_Container], typename _Container::iterator): insert_iterator[_Container]]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::insert_iterator<_Container>`
# Declared in bits/stl_iterator.h:838
proc destroyStdInsertIterator*[Container](obj: ptr StdInsertIterator[Container]): void {.
    importcpp: r"#.~std::insert_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!insert_iterator]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::insert_iterator<_Container>::insert_iterator`
# Declared in bits/stl_iterator.h:870
proc initStdInsertIterator*[Container](x: Container; i: CxxTemplateUndefined): StdInsertIterator[
    Container] {.importcpp: r"std::insert_iterator<'0>(@)",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!insert_iterator.contructor!proc(lvref[_Container], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::insert_iterator<_Container>::insert_iterator`
# Declared in bits/stl_iterator.h:870
proc newStdInsertIterator*[Container](x: Container; i: CxxTemplateUndefined): ref StdInsertIterator[
    Container] =
  ## @import{[[code:namespace!std::class!insert_iterator.contructor!proc(lvref[_Container], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdInsertIterator[Container]) =
    destroyStdInsertIterator(addr self[]))
  {.emit: "new ((void*)result) std::insert_iterator<\'0>((`__x`), (`__i`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::insert_iterator<_Container>::insert_iterator`
# Declared in bits/stl_iterator.h:870
proc cnewStdInsertIterator*[Container](x: Container; i: CxxTemplateUndefined): ptr StdInsertIterator[
    Container] {.importcpp: r"new std::insert_iterator<'0>(@)",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!insert_iterator.contructor!proc(lvref[_Container], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::insert_iterator<_Container>::operator=`
# Declared in bits/stl_iterator.h:916
proc setFrom*[Container](self: var StdInsertIterator[Container];
                         value: CxxTemplateUndefined): var StdInsertIterator[
    Container] {.importcpp: r"(# = #)", discardable, header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!insert_iterator.method!proc(rvref[typename _Container::value_type]): lvref[insert_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::insert_iterator<_Container>::operator*`
# Declared in bits/stl_iterator.h:927
proc `[]`*[Container](self: var StdInsertIterator[Container]): var StdInsertIterator[
    Container] {.importcpp: r"(*#)", discardable, header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!insert_iterator.method!proc(): lvref[insert_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::insert_iterator<_Container>::operator++`
# Declared in bits/stl_iterator.h:933
proc `++`*[Container](): var StdInsertIterator[Container] {.
    importcpp: r"(std::insert_iterator<'0>::operator++(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!insert_iterator.method!proc(): lvref[insert_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::insert_iterator<_Container>::operator++`
# Declared in bits/stl_iterator.h:939
proc `++`*[Container](self: var StdInsertIterator[Container]; a1: cint): var StdInsertIterator[
    Container] {.importcpp: r"(std::insert_iterator<'0>::operator++(#, #))",
                 discardable, header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!insert_iterator.method!proc(int): lvref[insert_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator==<_IteratorL, _IteratorR, _Container>`
# Declared in bits/stl_iterator.h:1118
proc `==`*[IteratorL; IteratorR; Container](
    lhs: GnuCxxNormalIterator[IteratorL, Container];
    rhs: GnuCxxNormalIterator[IteratorR, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator==<'0, '1, '2>(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(lvref[__normal_iterator[_IteratorL, _Container]], lvref[__normal_iterator[_IteratorR, _Container]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator==<_Iterator, _Container>`
# Declared in bits/stl_iterator.h:1126
proc `==`*[Iterator; Container](lhs: GnuCxxNormalIterator[Iterator, Container];
                                rhs: GnuCxxNormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator==<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(lvref[__normal_iterator[_Iterator, _Container]], lvref[__normal_iterator[_Iterator, _Container]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator!=<_IteratorL, _IteratorR, _Container>`
# Declared in bits/stl_iterator.h:1134
proc `!=`*[IteratorL; IteratorR; Container](
    lhs: GnuCxxNormalIterator[IteratorL, Container];
    rhs: GnuCxxNormalIterator[IteratorR, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator!=<'0, '1, '2>(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(lvref[__normal_iterator[_IteratorL, _Container]], lvref[__normal_iterator[_IteratorR, _Container]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator!=<_Iterator, _Container>`
# Declared in bits/stl_iterator.h:1142
proc `!=`*[Iterator; Container](lhs: GnuCxxNormalIterator[Iterator, Container];
                                rhs: GnuCxxNormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator!=<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(lvref[__normal_iterator[_Iterator, _Container]], lvref[__normal_iterator[_Iterator, _Container]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator<<_IteratorL, _IteratorR, _Container>`
# Declared in bits/stl_iterator.h:1150
proc `<`*[IteratorL; IteratorR; Container](
    lhs: GnuCxxNormalIterator[IteratorL, Container];
    rhs: GnuCxxNormalIterator[IteratorR, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator<<'0, '1, '2>(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(lvref[__normal_iterator[_IteratorL, _Container]], lvref[__normal_iterator[_IteratorR, _Container]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator<<_Iterator, _Container>`
# Declared in bits/stl_iterator.h:1158
proc `<`*[Iterator; Container](lhs: GnuCxxNormalIterator[Iterator, Container];
                               rhs: GnuCxxNormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator<<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(lvref[__normal_iterator[_Iterator, _Container]], lvref[__normal_iterator[_Iterator, _Container]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator><_IteratorL, _IteratorR, _Container>`
# Declared in bits/stl_iterator.h:1165
proc `>`*[IteratorL; IteratorR; Container](
    lhs: GnuCxxNormalIterator[IteratorL, Container];
    rhs: GnuCxxNormalIterator[IteratorR, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator><'0, '1, '2>(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(lvref[__normal_iterator[_IteratorL, _Container]], lvref[__normal_iterator[_IteratorR, _Container]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator><_Iterator, _Container>`
# Declared in bits/stl_iterator.h:1173
proc `>`*[Iterator; Container](lhs: GnuCxxNormalIterator[Iterator, Container];
                               rhs: GnuCxxNormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator><'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(lvref[__normal_iterator[_Iterator, _Container]], lvref[__normal_iterator[_Iterator, _Container]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator<=<_IteratorL, _IteratorR, _Container>`
# Declared in bits/stl_iterator.h:1180
proc `<=`*[IteratorL; IteratorR; Container](
    lhs: GnuCxxNormalIterator[IteratorL, Container];
    rhs: GnuCxxNormalIterator[IteratorR, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator<=<'0, '1, '2>(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(lvref[__normal_iterator[_IteratorL, _Container]], lvref[__normal_iterator[_IteratorR, _Container]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator<=<_Iterator, _Container>`
# Declared in bits/stl_iterator.h:1188
proc `<=`*[Iterator; Container](lhs: GnuCxxNormalIterator[Iterator, Container];
                                rhs: GnuCxxNormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator<=<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(lvref[__normal_iterator[_Iterator, _Container]], lvref[__normal_iterator[_Iterator, _Container]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator>=<_IteratorL, _IteratorR, _Container>`
# Declared in bits/stl_iterator.h:1195
proc `>=`*[IteratorL; IteratorR; Container](
    lhs: GnuCxxNormalIterator[IteratorL, Container];
    rhs: GnuCxxNormalIterator[IteratorR, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator>=<'0, '1, '2>(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(lvref[__normal_iterator[_IteratorL, _Container]], lvref[__normal_iterator[_IteratorR, _Container]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator>=<_Iterator, _Container>`
# Declared in bits/stl_iterator.h:1203
proc `>=`*[Iterator; Container](lhs: GnuCxxNormalIterator[Iterator, Container];
                                rhs: GnuCxxNormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator>=<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(lvref[__normal_iterator[_Iterator, _Container]], lvref[__normal_iterator[_Iterator, _Container]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator-<_Iterator, _Container>`
# Declared in bits/stl_iterator.h:1231
proc `-`*[Iterator; Container](lhs: GnuCxxNormalIterator[Iterator, Container];
                               rhs: GnuCxxNormalIterator[Iterator, Container]): CxxTemplateUndefined {.
    importcpp: r"(__gnu_cxx::operator-<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(lvref[__normal_iterator[_Iterator, _Container]], lvref[__normal_iterator[_Iterator, _Container]]): typename __normal_iterator]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `__gnu_cxx::operator+<_Iterator, _Container>`
# Declared in bits/stl_iterator.h:1239
proc `+`*[Iterator; Container](n: CxxTemplateUndefined;
                               i: GnuCxxNormalIterator[Iterator, Container]): GnuCxxNormalIterator[
    Iterator, Container] {.importcpp: r"(__gnu_cxx::operator+<'0, '1>(#, #))",
                           header: r"<iterator>".}
  ## @import{[[code:namespace!__gnu_cxx::.proc!proc(typename __normal_iterator, lvref[__normal_iterator[_Iterator, _Container]]): __normal_iterator[_Iterator, _Container]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator==<_IteratorL, _IteratorR>`
# Declared in bits/stl_iterator.h:1533
proc `==`*[IteratorL; IteratorR](x: StdMoveIterator[IteratorL];
                                 y: StdMoveIterator[IteratorR]): bool {.
    importcpp: r"(std::operator==<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[move_iterator[_IteratorL]], lvref[move_iterator[_IteratorR]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator!=<_IteratorL, _IteratorR>`
# Declared in bits/stl_iterator.h:1550
proc `!=`*[IteratorL; IteratorR](x: StdMoveIterator[IteratorL];
                                 y: StdMoveIterator[IteratorR]): bool {.
    importcpp: r"(std::operator!=<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[move_iterator[_IteratorL]], lvref[move_iterator[_IteratorR]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<<_IteratorL, _IteratorR>`
# Declared in bits/stl_iterator.h:1557
proc `<`*[IteratorL; IteratorR](x: StdMoveIterator[IteratorL];
                                y: StdMoveIterator[IteratorR]): bool {.
    importcpp: r"(std::operator<<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[move_iterator[_IteratorL]], lvref[move_iterator[_IteratorR]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<=<_IteratorL, _IteratorR>`
# Declared in bits/stl_iterator.h:1566
proc `<=`*[IteratorL; IteratorR](x: StdMoveIterator[IteratorL];
                                 y: StdMoveIterator[IteratorR]): bool {.
    importcpp: r"(std::operator<=<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[move_iterator[_IteratorL]], lvref[move_iterator[_IteratorR]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator><_IteratorL, _IteratorR>`
# Declared in bits/stl_iterator.h:1575
proc `>`*[IteratorL; IteratorR](x: StdMoveIterator[IteratorL];
                                y: StdMoveIterator[IteratorR]): bool {.
    importcpp: r"(std::operator><'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[move_iterator[_IteratorL]], lvref[move_iterator[_IteratorR]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>=<_IteratorL, _IteratorR>`
# Declared in bits/stl_iterator.h:1584
proc `>=`*[IteratorL; IteratorR](x: StdMoveIterator[IteratorL];
                                 y: StdMoveIterator[IteratorR]): bool {.
    importcpp: r"(std::operator>=<'0, '1>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[move_iterator[_IteratorL]], lvref[move_iterator[_IteratorR]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator==<_Iterator>`
# Declared in bits/stl_iterator.h:1601
proc `==`*[Iterator](x: StdMoveIterator[Iterator]; y: StdMoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator==<'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[move_iterator[_Iterator]], lvref[move_iterator[_Iterator]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator!=<_Iterator>`
# Declared in bits/stl_iterator.h:1607
proc `!=`*[Iterator](x: StdMoveIterator[Iterator]; y: StdMoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator!=<'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[move_iterator[_Iterator]], lvref[move_iterator[_Iterator]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<<_Iterator>`
# Declared in bits/stl_iterator.h:1613
proc `<`*[Iterator](x: StdMoveIterator[Iterator]; y: StdMoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator<<'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[move_iterator[_Iterator]], lvref[move_iterator[_Iterator]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator<=<_Iterator>`
# Declared in bits/stl_iterator.h:1619
proc `<=`*[Iterator](x: StdMoveIterator[Iterator]; y: StdMoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator<=<'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[move_iterator[_Iterator]], lvref[move_iterator[_Iterator]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator><_Iterator>`
# Declared in bits/stl_iterator.h:1625
proc `>`*[Iterator](x: StdMoveIterator[Iterator]; y: StdMoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator><'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[move_iterator[_Iterator]], lvref[move_iterator[_Iterator]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator>=<_Iterator>`
# Declared in bits/stl_iterator.h:1631
proc `>=`*[Iterator](x: StdMoveIterator[Iterator]; y: StdMoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator>=<'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[move_iterator[_Iterator]], lvref[move_iterator[_Iterator]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator+<_Iterator>`
# Declared in bits/stl_iterator.h:1646
proc `+`*[Iterator](n: CxxTemplateUndefined; x: StdMoveIterator[Iterator]): StdMoveIterator[
    Iterator] {.importcpp: r"(std::operator+<'0>(#, #))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(typename move_iterator, lvref[move_iterator[_Iterator]]): move_iterator[_Iterator]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::make_move_iterator<_Iterator>`
# Declared in bits/stl_iterator.h:1652
proc makeMoveIterator*[Iterator](i: Iterator): StdMoveIterator[Iterator] {.
    importcpp: r"(std::make_move_iterator<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(_Iterator): move_iterator[_Iterator]]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::move_iterator<_Iterator>`
# Declared in bits/stl_iterator.h:1333
proc destroyStdMoveIterator*[Iterator](obj: ptr StdMoveIterator[Iterator]): void {.
    importcpp: r"#.~std::move_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::move_iterator<_Iterator>::move_iterator`
# Declared in bits/stl_iterator.h:1380
proc initStdMoveIterator*[Iterator](): StdMoveIterator[Iterator] {.
    importcpp: r"std::move_iterator<'0>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::move_iterator<_Iterator>::move_iterator`
# Declared in bits/stl_iterator.h:1380
proc newStdMoveIterator*[Iterator](): ref StdMoveIterator[Iterator] =
  ## @import{[[code:namespace!std::class!move_iterator.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdMoveIterator[Iterator]) =
    destroyStdMoveIterator(addr self[]))
  {.emit: "new ((void*)result) std::move_iterator<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::move_iterator<_Iterator>::move_iterator`
# Declared in bits/stl_iterator.h:1380
proc cnewStdMoveIterator*[Iterator](): ptr StdMoveIterator[Iterator] {.
    importcpp: r"new std::move_iterator<'0>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::move_iterator<_Iterator>::move_iterator`
# Declared in bits/stl_iterator.h:1384
proc initStdMoveIterator*[Iterator](i: CxxTemplateUndefined): StdMoveIterator[
    Iterator] {.importcpp: r"std::move_iterator<'0>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::move_iterator<_Iterator>::move_iterator`
# Declared in bits/stl_iterator.h:1384
proc newStdMoveIterator*[Iterator](i: CxxTemplateUndefined): ref StdMoveIterator[
    Iterator] =
  ## @import{[[code:namespace!std::class!move_iterator.contructor!proc(tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdMoveIterator[Iterator]) =
    destroyStdMoveIterator(addr self[]))
  {.emit: "new ((void*)result) std::move_iterator<\'0>((`__i`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::move_iterator<_Iterator>::move_iterator`
# Declared in bits/stl_iterator.h:1384
proc cnewStdMoveIterator*[Iterator](i: CxxTemplateUndefined): ptr StdMoveIterator[
    Iterator] {.importcpp: r"new std::move_iterator<'0>(@)",
                header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::move_iterator<_Iterator>::base`
# Declared in bits/stl_iterator.h:1409
proc base*[Iterator](self: StdMoveIterator[Iterator]): CxxTemplateUndefined {.
    importcpp: r"(#.base(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::move_iterator<_Iterator>::operator*`
# Declared in bits/stl_iterator.h:1425
proc `[]`*[Iterator](self: StdMoveIterator[Iterator]): CxxTemplateUndefined {.
    importcpp: r"(*#)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::move_iterator<_Iterator>::operator->`
# Declared in bits/stl_iterator.h:1433
proc `->`*[Iterator](self: StdMoveIterator[Iterator]): CxxTemplateUndefined {.
    importcpp: r"(#.operator->(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::move_iterator<_Iterator>::operator++`
# Declared in bits/stl_iterator.h:1437
proc `++`*[Iterator](): var StdMoveIterator[Iterator] {.
    importcpp: r"(std::move_iterator<'0>::operator++(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.method!proc(): lvref[move_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::move_iterator<_Iterator>::operator++`
# Declared in bits/stl_iterator.h:1444
proc `++`*[Iterator](self: var StdMoveIterator[Iterator]; a1: cint): StdMoveIterator[
    Iterator] {.importcpp: r"(std::move_iterator<'0>::operator++(#, #))",
                header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.method!proc(int): move_iterator]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::move_iterator<_Iterator>::operator--`
# Declared in bits/stl_iterator.h:1458
proc `--`*[Iterator](): var StdMoveIterator[Iterator] {.
    importcpp: r"(std::move_iterator<'0>::operator--(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.method!proc(): lvref[move_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::move_iterator<_Iterator>::operator--`
# Declared in bits/stl_iterator.h:1465
proc `--`*[Iterator](self: var StdMoveIterator[Iterator]; a1: cint): StdMoveIterator[
    Iterator] {.importcpp: r"(std::move_iterator<'0>::operator--(#, #))",
                header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.method!proc(int): move_iterator]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::move_iterator<_Iterator>::operator+`
# Declared in bits/stl_iterator.h:1473
proc `+`*[Iterator](n: CxxTemplateUndefined): StdMoveIterator[Iterator] {.
    importcpp: r"(+#)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.method!proc(tkTypedef): move_iterator]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::move_iterator<_Iterator>::operator+=`
# Declared in bits/stl_iterator.h:1477
proc `+=`*[Iterator](self: var StdMoveIterator[Iterator];
                     n: CxxTemplateUndefined): void {.importcpp: r"(# += #)",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.method!proc(tkTypedef): lvref[move_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::move_iterator<_Iterator>::operator-`
# Declared in bits/stl_iterator.h:1484
proc `-`*[Iterator](n: CxxTemplateUndefined): StdMoveIterator[Iterator] {.
    importcpp: r"(-#)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.method!proc(tkTypedef): move_iterator]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::move_iterator<_Iterator>::operator-=`
# Declared in bits/stl_iterator.h:1488
proc `-=`*[Iterator](self: var StdMoveIterator[Iterator];
                     n: CxxTemplateUndefined): void {.importcpp: r"(# -= #)",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.method!proc(tkTypedef): lvref[move_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::move_iterator<_Iterator>::operator[]`
# Declared in bits/stl_iterator.h:1495
proc `[]`*[Iterator](self: StdMoveIterator[Iterator]; n: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"#[#]", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.method!proc(tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::istream_iterator`
# Declared in bits/stream_iterator.h:67
proc initStdIstreamIterator*[Tp; CharT; Traits; Dist](): StdIstreamIterator[Tp,
    CharT, Traits, Dist] {.importcpp: r"std::istream_iterator<'0, '1>(@)",
                           header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::istream_iterator`
# Declared in bits/stream_iterator.h:67
proc newStdIstreamIterator*[Tp; CharT; Traits; Dist](): ref StdIstreamIterator[
    Tp, CharT, Traits, Dist] =
  ## @import{[[code:namespace!std::class!istream_iterator.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdIstreamIterator[Tp, CharT, Traits, Dist]) =
    destroyStdIstreamIterator(addr self[]))
  {.emit: "new ((void*)result) std::istream_iterator<\'0, \'1>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::istream_iterator`
# Declared in bits/stream_iterator.h:67
proc cnewStdIstreamIterator*[Tp; CharT; Traits; Dist](): ptr StdIstreamIterator[
    Tp, CharT, Traits, Dist] {.importcpp: r"new std::istream_iterator<'0, '1>(@)",
                               header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::istream_iterator`
# Declared in bits/stream_iterator.h:71
proc initStdIstreamIterator*[Tp; CharT; Traits; Dist](s: CxxTemplateUndefined): StdIstreamIterator[
    Tp, CharT, Traits, Dist] {.importcpp: r"std::istream_iterator<'0, '1>(@)",
                               header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.contructor!proc(lvref[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::istream_iterator`
# Declared in bits/stream_iterator.h:71
proc newStdIstreamIterator*[Tp; CharT; Traits; Dist](s: CxxTemplateUndefined): ref StdIstreamIterator[
    Tp, CharT, Traits, Dist] =
  ## @import{[[code:namespace!std::class!istream_iterator.contructor!proc(lvref[tkTypedef]): void]]}
  newImportAux()
  new(result, proc (self: ref StdIstreamIterator[Tp, CharT, Traits, Dist]) =
    destroyStdIstreamIterator(addr self[]))
  {.emit: "new ((void*)result) std::istream_iterator<\'0, \'1>((`__s`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::istream_iterator`
# Declared in bits/stream_iterator.h:71
proc cnewStdIstreamIterator*[Tp; CharT; Traits; Dist](s: CxxTemplateUndefined): ptr StdIstreamIterator[
    Tp, CharT, Traits, Dist] {.importcpp: r"new std::istream_iterator<'0, '1>(@)",
                               header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.contructor!proc(lvref[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::istream_iterator`
# Declared in bits/stream_iterator.h:75
proc initStdIstreamIterator*[Tp; CharT; Traits; Dist](
    obj: StdIstreamIterator[Tp, CharT, Traits, Dist]): StdIstreamIterator[Tp,
    CharT, Traits, Dist] {.importcpp: r"std::istream_iterator<'0, '1>(@)",
                           header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.contructor!proc(lvref[istream_iterator]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::istream_iterator`
# Declared in bits/stream_iterator.h:75
proc newStdIstreamIterator*[Tp; CharT; Traits; Dist](
    obj: StdIstreamIterator[Tp, CharT, Traits, Dist]): ref StdIstreamIterator[
    Tp, CharT, Traits, Dist] =
  ## @import{[[code:namespace!std::class!istream_iterator.contructor!proc(lvref[istream_iterator]): void]]}
  newImportAux()
  new(result, proc (self: ref StdIstreamIterator[Tp, CharT, Traits, Dist]) =
    destroyStdIstreamIterator(addr self[]))
  {.emit: "new ((void*)result) std::istream_iterator<\'0, \'1>((`__obj`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::istream_iterator`
# Declared in bits/stream_iterator.h:75
proc cnewStdIstreamIterator*[Tp; CharT; Traits; Dist](
    obj: StdIstreamIterator[Tp, CharT, Traits, Dist]): ptr StdIstreamIterator[
    Tp, CharT, Traits, Dist] {.importcpp: r"new std::istream_iterator<'0, '1>(@)",
                               header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.contructor!proc(lvref[istream_iterator]): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::operator=`
# Declared in bits/stream_iterator.h:88
proc setFrom*[Tp; CharT; Traits; Dist](self: var StdIstreamIterator[Tp, CharT,
    Traits, Dist]; a1: StdIstreamIterator[Tp, CharT, Traits, Dist]): var StdIstreamIterator[
    Tp, CharT, Traits, Dist] {.importcpp: r"(# = #)", discardable,
                               header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.method!proc(lvref[istream_iterator]): lvref[istream_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::operator*`
# Declared in bits/stream_iterator.h:93
proc `[]`*[Tp; CharT; Traits; Dist](self: StdIstreamIterator[Tp, CharT, Traits,
    Dist]): var Tp {.importcpp: r"(*#)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.method!proc(): lvref[_Tp]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::operator->`
# Declared in bits/stream_iterator.h:102
proc `->`*[Tp; CharT; Traits; Dist](self: StdIstreamIterator[Tp, CharT, Traits,
    Dist]): ptr Tp {.importcpp: r"(#.operator->(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.method!proc(): ptr[_Tp]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::operator++`
# Declared in bits/stream_iterator.h:105
proc `++`*[Tp; CharT; Traits; Dist](): var StdIstreamIterator[Tp, CharT, Traits,
    Dist] {.importcpp: r"(std::istream_iterator<'0, '1>::operator++(#, #))",
            header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.method!proc(): lvref[istream_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::operator++`
# Declared in bits/stream_iterator.h:115
proc `++`*[Tp; CharT; Traits; Dist](self: var StdIstreamIterator[Tp, CharT,
    Traits, Dist]; a1: cint): StdIstreamIterator[Tp, CharT, Traits, Dist] {.
    importcpp: r"(std::istream_iterator<'0, '1>::operator++(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.method!proc(int): istream_iterator]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>`
# Declared in bits/stream_iterator.h:176
proc destroyStdOstreamIterator*[Tp; CharT; Traits](
    obj: ptr StdOstreamIterator[Tp, CharT, Traits]): void {.
    importcpp: r"#.~std::ostream_iterator<'0, '1>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::ostream_iterator`
# Declared in bits/stream_iterator.h:201
proc initStdOstreamIterator*[Tp; CharT; Traits](s: CxxTemplateUndefined): StdOstreamIterator[
    Tp, CharT, Traits] {.importcpp: r"std::ostream_iterator<'0, '1>(@)",
                         header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator.contructor!proc(lvref[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::ostream_iterator`
# Declared in bits/stream_iterator.h:201
proc newStdOstreamIterator*[Tp; CharT; Traits](s: CxxTemplateUndefined): ref StdOstreamIterator[
    Tp, CharT, Traits] =
  ## @import{[[code:namespace!std::class!ostream_iterator.contructor!proc(lvref[tkTypedef]): void]]}
  newImportAux()
  new(result, proc (self: ref StdOstreamIterator[Tp, CharT, Traits]) =
    destroyStdOstreamIterator(addr self[]))
  {.emit: "new ((void*)result) std::ostream_iterator<\'0, \'1>((`__s`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::ostream_iterator`
# Declared in bits/stream_iterator.h:201
proc cnewStdOstreamIterator*[Tp; CharT; Traits](s: CxxTemplateUndefined): ptr StdOstreamIterator[
    Tp, CharT, Traits] {.importcpp: r"new std::ostream_iterator<'0, '1>(@)",
                         header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator.contructor!proc(lvref[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::ostream_iterator`
# Declared in bits/stream_iterator.h:214
proc initStdOstreamIterator*[Tp; CharT; Traits](s: CxxTemplateUndefined;
    c: ptr CharT): StdOstreamIterator[Tp, CharT, Traits] {.
    importcpp: r"std::ostream_iterator<'0, '1>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator.contructor!proc(lvref[tkTypedef], ptr[_CharT]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::ostream_iterator`
# Declared in bits/stream_iterator.h:214
proc newStdOstreamIterator*[Tp; CharT; Traits](s: CxxTemplateUndefined;
    c: ptr CharT): ref StdOstreamIterator[Tp, CharT, Traits] =
  ## @import{[[code:namespace!std::class!ostream_iterator.contructor!proc(lvref[tkTypedef], ptr[_CharT]): void]]}
  newImportAux()
  new(result, proc (self: ref StdOstreamIterator[Tp, CharT, Traits]) =
    destroyStdOstreamIterator(addr self[]))
  {.emit: "new ((void*)result) std::ostream_iterator<\'0, \'1>((`__s`), (`__c`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::ostream_iterator`
# Declared in bits/stream_iterator.h:214
proc cnewStdOstreamIterator*[Tp; CharT; Traits](s: CxxTemplateUndefined;
    c: ptr CharT): ptr StdOstreamIterator[Tp, CharT, Traits] {.
    importcpp: r"new std::ostream_iterator<'0, '1>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator.contructor!proc(lvref[tkTypedef], ptr[_CharT]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::ostream_iterator`
# Declared in bits/stream_iterator.h:218
proc initStdOstreamIterator*[Tp; CharT; Traits](
    obj: StdOstreamIterator[Tp, CharT, Traits]): StdOstreamIterator[Tp, CharT,
    Traits] {.importcpp: r"std::ostream_iterator<'0, '1>(@)",
              header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator.contructor!proc(lvref[ostream_iterator]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::ostream_iterator`
# Declared in bits/stream_iterator.h:218
proc newStdOstreamIterator*[Tp; CharT; Traits](
    obj: StdOstreamIterator[Tp, CharT, Traits]): ref StdOstreamIterator[Tp,
    CharT, Traits] =
  ## @import{[[code:namespace!std::class!ostream_iterator.contructor!proc(lvref[ostream_iterator]): void]]}
  newImportAux()
  new(result, proc (self: ref StdOstreamIterator[Tp, CharT, Traits]) =
    destroyStdOstreamIterator(addr self[]))
  {.emit: "new ((void*)result) std::ostream_iterator<\'0, \'1>((`__obj`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::ostream_iterator`
# Declared in bits/stream_iterator.h:218
proc cnewStdOstreamIterator*[Tp; CharT; Traits](
    obj: StdOstreamIterator[Tp, CharT, Traits]): ptr StdOstreamIterator[Tp,
    CharT, Traits] {.importcpp: r"new std::ostream_iterator<'0, '1>(@)",
                     header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator.contructor!proc(lvref[ostream_iterator]): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::operator=`
# Declared in bits/stream_iterator.h:222
proc setFrom*[Tp; CharT; Traits](self: var StdOstreamIterator[Tp, CharT, Traits];
                                 a1: StdOstreamIterator[Tp, CharT, Traits]): var StdOstreamIterator[
    Tp, CharT, Traits] {.importcpp: r"(# = #)", discardable,
                         header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator.method!proc(lvref[ostream_iterator]): lvref[ostream_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::operator=`
# Declared in bits/stream_iterator.h:228
proc setFrom*[Tp; CharT; Traits](self: var StdOstreamIterator[Tp, CharT, Traits];
                                 value: Tp): var StdOstreamIterator[Tp, CharT,
    Traits] {.importcpp: r"(# = #)", discardable, header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator.method!proc(lvref[_Tp]): lvref[ostream_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::operator*`
# Declared in bits/stream_iterator.h:240
proc `[]`*[Tp; CharT; Traits](self: var StdOstreamIterator[Tp, CharT, Traits]): var StdOstreamIterator[
    Tp, CharT, Traits] {.importcpp: r"(*#)", discardable, header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator.method!proc(): lvref[ostream_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::operator++`
# Declared in bits/stream_iterator.h:244
proc `++`*[Tp; CharT; Traits](): var StdOstreamIterator[Tp, CharT, Traits] {.
    importcpp: r"(std::ostream_iterator<'0, '1>::operator++(#, #))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator.method!proc(): lvref[ostream_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::operator++`
# Declared in bits/stream_iterator.h:248
proc `++`*[Tp; CharT; Traits](self: var StdOstreamIterator[Tp, CharT, Traits];
                              a1: cint): var StdOstreamIterator[Tp, CharT,
    Traits] {.importcpp: r"(std::ostream_iterator<'0, '1>::operator++(#, #))",
              discardable, header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator.method!proc(int): lvref[ostream_iterator]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::begin<_Tp>`
# Declared in bits/range_access.h:90
proc cxBegin*[Tp](arr: CxxTemplateUndefined): ptr Tp {.
    importcpp: r"(std::begin<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkDependentSizedArray]): ptr[_Tp]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::end<_Tp>`
# Declared in bits/range_access.h:100
proc cxEnd*[Tp](arr: CxxTemplateUndefined): ptr Tp {.
    importcpp: r"(std::end<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkDependentSizedArray]): ptr[_Tp]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::begin<_Tp>`
# Declared in bits/range_access.h:107
proc cxBegin*[Tp](a2: StdValarray[Tp]): ptr Tp {.
    importcpp: r"(std::begin<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[valarray[_Tp]]): ptr[_Tp]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::begin<_Tp>`
# Declared in bits/range_access.h:108
proc cxBegin*[Tp](a2: StdValarray[Tp]): ptr Tp {.
    importcpp: r"(std::begin<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[valarray[_Tp]]): ptr[_Tp]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::end<_Tp>`
# Declared in bits/range_access.h:109
proc cxEnd*[Tp](a2: StdValarray[Tp]): ptr Tp {.importcpp: r"(std::end<'0>(@))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[valarray[_Tp]]): ptr[_Tp]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::end<_Tp>`
# Declared in bits/range_access.h:110
proc cxEnd*[Tp](a2: StdValarray[Tp]): ptr Tp {.importcpp: r"(std::end<'0>(@))",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[valarray[_Tp]]): ptr[_Tp]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::rbegin<_Tp>`
# Declared in bits/range_access.h:181
proc rbegin*[Tp](arr: CxxTemplateUndefined): StdReverseIterator[ptr Tp] {.
    importcpp: r"(std::rbegin<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkDependentSizedArray]): reverse_iterator[ptr[_Tp]]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::rend<_Tp>`
# Declared in bits/range_access.h:191
proc rend*[Tp](arr: CxxTemplateUndefined): StdReverseIterator[ptr Tp] {.
    importcpp: r"(std::rend<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[tkDependentSizedArray]): reverse_iterator[ptr[_Tp]]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::rbegin<_Tp>`
# Declared in bits/range_access.h:201
proc rbegin*[Tp](il: StdInitializerList[Tp]): StdReverseIterator[ptr Tp] {.
    importcpp: r"(std::rbegin<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(initializer_list[_Tp]): reverse_iterator[ptr[_Tp]]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::rend<_Tp>`
# Declared in bits/range_access.h:211
proc rend*[Tp](il: StdInitializerList[Tp]): StdReverseIterator[ptr Tp] {.
    importcpp: r"(std::rend<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(initializer_list[_Tp]): reverse_iterator[ptr[_Tp]]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator==<_CharT, _Traits>`
# Declared in bits/streambuf_iterator.h:226
proc `==`*[CharT; Traits](a: StdIstreambufIterator[CharT, Traits];
                          b: StdIstreambufIterator[CharT, Traits]): bool {.
    importcpp: r"(std::operator==<'0, '1>(#, #))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[istreambuf_iterator[_CharT, _Traits]], lvref[istreambuf_iterator[_CharT, _Traits]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator!=<_CharT, _Traits>`
# Declared in bits/streambuf_iterator.h:232
proc `!=`*[CharT; Traits](a: StdIstreambufIterator[CharT, Traits];
                          b: StdIstreambufIterator[CharT, Traits]): bool {.
    importcpp: r"(std::operator!=<'0, '1>(#, #))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[istreambuf_iterator[_CharT, _Traits]], lvref[istreambuf_iterator[_CharT, _Traits]]): bool]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:114
proc initStdIstreambufIterator*[CharT; Traits](): StdIstreambufIterator[CharT,
    Traits] {.importcpp: r"std::istreambuf_iterator<'0, '1>(@)",
              header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:114
proc newStdIstreambufIterator*[CharT; Traits](): ref StdIstreambufIterator[
    CharT, Traits] =
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdIstreambufIterator[CharT, Traits]) =
    destroyStdIstreambufIterator(addr self[]))
  {.emit: "new ((void*)result) std::istreambuf_iterator<\'0, \'1>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:114
proc cnewStdIstreambufIterator*[CharT; Traits](): ptr StdIstreambufIterator[
    CharT, Traits] {.importcpp: r"new std::istreambuf_iterator<'0, '1>(@)",
                     header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:123
proc initStdIstreambufIterator*[CharT; Traits](
    a0: StdIstreambufIterator[CharT, Traits]): StdIstreambufIterator[CharT,
    Traits] {.importcpp: r"std::istreambuf_iterator<'0, '1>(@)",
              header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(lvref[istreambuf_iterator]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:123
proc newStdIstreambufIterator*[CharT; Traits](
    a0: StdIstreambufIterator[CharT, Traits]): ref StdIstreambufIterator[CharT,
    Traits] =
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(lvref[istreambuf_iterator]): void]]}
  newImportAux()
  new(result, proc (self: ref StdIstreambufIterator[CharT, Traits]) =
    destroyStdIstreambufIterator(addr self[]))
  {.emit: "new ((void*)result) std::istreambuf_iterator<\'0, \'1>((`a0`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:123
proc cnewStdIstreambufIterator*[CharT; Traits](
    a0: StdIstreambufIterator[CharT, Traits]): ptr StdIstreambufIterator[CharT,
    Traits] {.importcpp: r"new std::istreambuf_iterator<'0, '1>(@)",
              header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(lvref[istreambuf_iterator]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:129
proc initStdIstreambufIterator*[CharT; Traits](s: CxxTemplateUndefined): StdIstreambufIterator[
    CharT, Traits] {.importcpp: r"std::istreambuf_iterator<'0, '1>(@)",
                     header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(lvref[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:129
proc newStdIstreambufIterator*[CharT; Traits](s: CxxTemplateUndefined): ref StdIstreambufIterator[
    CharT, Traits] =
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(lvref[tkTypedef]): void]]}
  newImportAux()
  new(result, proc (self: ref StdIstreambufIterator[CharT, Traits]) =
    destroyStdIstreambufIterator(addr self[]))
  {.emit: "new ((void*)result) std::istreambuf_iterator<\'0, \'1>((`__s`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:129
proc cnewStdIstreambufIterator*[CharT; Traits](s: CxxTemplateUndefined): ptr StdIstreambufIterator[
    CharT, Traits] {.importcpp: r"new std::istreambuf_iterator<'0, '1>(@)",
                     header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(lvref[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:133
proc initStdIstreambufIterator*[CharT; Traits](s: CxxTemplateUndefined): StdIstreambufIterator[
    CharT, Traits] {.importcpp: r"std::istreambuf_iterator<'0, '1>(@)",
                     header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(ptr[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:133
proc newStdIstreambufIterator*[CharT; Traits](s: CxxTemplateUndefined): ref StdIstreambufIterator[
    CharT, Traits] =
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(ptr[tkTypedef]): void]]}
  newImportAux()
  new(result, proc (self: ref StdIstreambufIterator[CharT, Traits]) =
    destroyStdIstreambufIterator(addr self[]))
  {.emit: "new ((void*)result) std::istreambuf_iterator<\'0, \'1>((`__s`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:133
proc cnewStdIstreambufIterator*[CharT; Traits](s: CxxTemplateUndefined): ptr StdIstreambufIterator[
    CharT, Traits] {.importcpp: r"new std::istreambuf_iterator<'0, '1>(@)",
                     header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(ptr[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::operator=`
# Declared in bits/streambuf_iterator.h:138
proc setFrom*[CharT; Traits](self: var StdIstreambufIterator[CharT, Traits];
                             a1: StdIstreambufIterator[CharT, Traits]): var StdIstreambufIterator[
    CharT, Traits] {.importcpp: r"(# = #)", discardable, header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.method!proc(lvref[istreambuf_iterator]): lvref[istreambuf_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::operator*`
# Declared in bits/streambuf_iterator.h:145
proc `[]`*[CharT; Traits](self: StdIstreambufIterator[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(*#)", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.method!proc(): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::operator++`
# Declared in bits/streambuf_iterator.h:161
proc `++`*[CharT; Traits](): var StdIstreambufIterator[CharT, Traits] {.
    importcpp: r"(std::istreambuf_iterator<'0, '1>::operator++(#, #))",
    header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.method!proc(): lvref[istreambuf_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::operator++`
# Declared in bits/streambuf_iterator.h:175
proc `++`*[CharT; Traits](self: var StdIstreambufIterator[CharT, Traits];
                          a1: cint): StdIstreambufIterator[CharT, Traits] {.
    importcpp: r"(std::istreambuf_iterator<'0, '1>::operator++(#, #))",
    header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.method!proc(int): istreambuf_iterator]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::equal`
# Declared in bits/streambuf_iterator.h:193
proc equal*[CharT; Traits](self: StdIstreambufIterator[CharT, Traits];
                           b: StdIstreambufIterator[CharT, Traits]): bool {.
    importcpp: r"(#.equal(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.method!proc(lvref[istreambuf_iterator]): bool]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::copy<_CharT>`
# Declared in bits/streambuf_iterator.h:325
proc copy*[CharT](first: StdIstreambufIterator[CharT, [_CharT]];
                  last: StdIstreambufIterator[CharT, [_CharT]];
                  result: StdOstreambufIterator[CharT, [_CharT]]): CxxTemplateUndefined {.
    importcpp: r"(std::copy<'0>(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::.proc!proc(istreambuf_iterator[_CharT], istreambuf_iterator[_CharT], ostreambuf_iterator[_CharT]): typename __gnu_cxx::__enable_if]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::find<_CharT>`
# Declared in bits/streambuf_iterator.h:421
proc find*[CharT](first: StdIstreambufIterator[CharT, [_CharT]];
                  last: StdIstreambufIterator[CharT, [_CharT]]; val: CharT): CxxTemplateUndefined {.
    importcpp: r"(std::find<'0>(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::.proc!proc(istreambuf_iterator[_CharT], istreambuf_iterator[_CharT], lvref[_CharT]): typename __gnu_cxx::__enable_if]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::advance<_CharT, _Distance>`
# Declared in bits/streambuf_iterator.h:461
proc advance*[CharT; Distance](i: StdIstreambufIterator[CharT, [_CharT]];
                               n: Distance): CxxTemplateUndefined {.
    importcpp: r"(std::advance<'0, '1>(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[istreambuf_iterator[_CharT]], _Distance): typename __gnu_cxx::__enable_if]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>`
# Declared in bits/streambuf_iterator.h:238
proc destroyStdOstreambufIterator*[CharT; Traits](
    obj: ptr StdOstreambufIterator[CharT, Traits]): void {.
    importcpp: r"#.~std::ostreambuf_iterator<'0, '1>()", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!ostreambuf_iterator]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>::ostreambuf_iterator`
# Declared in bits/streambuf_iterator.h:273
proc initStdOstreambufIterator*[CharT; Traits](s: CxxTemplateUndefined): StdOstreambufIterator[
    CharT, Traits] {.importcpp: r"std::ostreambuf_iterator<'0, '1>(@)",
                     header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!ostreambuf_iterator.contructor!proc(lvref[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>::ostreambuf_iterator`
# Declared in bits/streambuf_iterator.h:273
proc newStdOstreambufIterator*[CharT; Traits](s: CxxTemplateUndefined): ref StdOstreambufIterator[
    CharT, Traits] =
  ## @import{[[code:namespace!std::class!ostreambuf_iterator.contructor!proc(lvref[tkTypedef]): void]]}
  newImportAux()
  new(result, proc (self: ref StdOstreambufIterator[CharT, Traits]) =
    destroyStdOstreambufIterator(addr self[]))
  {.emit: "new ((void*)result) std::ostreambuf_iterator<\'0, \'1>((`__s`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>::ostreambuf_iterator`
# Declared in bits/streambuf_iterator.h:273
proc cnewStdOstreambufIterator*[CharT; Traits](s: CxxTemplateUndefined): ptr StdOstreambufIterator[
    CharT, Traits] {.importcpp: r"new std::ostreambuf_iterator<'0, '1>(@)",
                     header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!ostreambuf_iterator.contructor!proc(lvref[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>::ostreambuf_iterator`
# Declared in bits/streambuf_iterator.h:277
proc initStdOstreambufIterator*[CharT; Traits](s: CxxTemplateUndefined): StdOstreambufIterator[
    CharT, Traits] {.importcpp: r"std::ostreambuf_iterator<'0, '1>(@)",
                     header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!ostreambuf_iterator.contructor!proc(ptr[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>::ostreambuf_iterator`
# Declared in bits/streambuf_iterator.h:277
proc newStdOstreambufIterator*[CharT; Traits](s: CxxTemplateUndefined): ref StdOstreambufIterator[
    CharT, Traits] =
  ## @import{[[code:namespace!std::class!ostreambuf_iterator.contructor!proc(ptr[tkTypedef]): void]]}
  newImportAux()
  new(result, proc (self: ref StdOstreambufIterator[CharT, Traits]) =
    destroyStdOstreambufIterator(addr self[]))
  {.emit: "new ((void*)result) std::ostreambuf_iterator<\'0, \'1>((`__s`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>::ostreambuf_iterator`
# Declared in bits/streambuf_iterator.h:277
proc cnewStdOstreambufIterator*[CharT; Traits](s: CxxTemplateUndefined): ptr StdOstreambufIterator[
    CharT, Traits] {.importcpp: r"new std::ostreambuf_iterator<'0, '1>(@)",
                     header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!ostreambuf_iterator.contructor!proc(ptr[tkTypedef]): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>::operator=`
# Declared in bits/streambuf_iterator.h:282
proc setFrom*[CharT; Traits](self: var StdOstreambufIterator[CharT, Traits];
                             c: CharT): var StdOstreambufIterator[CharT, Traits] {.
    importcpp: r"(# = #)", discardable, header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!ostreambuf_iterator.method!proc(_CharT): lvref[ostreambuf_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>::operator*`
# Declared in bits/streambuf_iterator.h:292
proc `[]`*[CharT; Traits](self: var StdOstreambufIterator[CharT, Traits]): var StdOstreambufIterator[
    CharT, Traits] {.importcpp: r"(*#)", discardable, header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!ostreambuf_iterator.method!proc(): lvref[ostreambuf_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>::operator++`
# Declared in bits/streambuf_iterator.h:297
proc `++`*[CharT; Traits](self: var StdOstreambufIterator[CharT, Traits];
                          a1: cint): var StdOstreambufIterator[CharT, Traits] {.
    importcpp: r"(std::ostreambuf_iterator<'0, '1>::operator++(#, #))",
    discardable, header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!ostreambuf_iterator.method!proc(int): lvref[ostreambuf_iterator]]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>::operator++`
# Declared in bits/streambuf_iterator.h:302
proc `++`*[CharT; Traits](): var StdOstreambufIterator[CharT, Traits] {.
    importcpp: r"(std::ostreambuf_iterator<'0, '1>::operator++(#, #))",
    header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!ostreambuf_iterator.method!proc(): lvref[ostreambuf_iterator]]]}



# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>::failed`
# Declared in bits/streambuf_iterator.h:307
proc failed*[CharT; Traits](self: StdOstreambufIterator[CharT, Traits]): bool {.
    importcpp: r"(#.failed(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!ostreambuf_iterator.method!proc(): bool]]}

