
{.push, warning[UnusedImport]: off.}


import
  std / bitops, hmisc / wrappers / wraphelp, ../cx_codecvt_cx_ios_cx_iosfwd_cx_istream_cx_iterator_cx_memory_cx_streambuf_cx_string



export
  cx_codecvt_cx_ios_cx_iosfwd_cx_istream_cx_iterator_cx_memory_cx_streambuf_cx_string,
  wraphelp





# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::input_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:93
proc destroyStdInputIteratorTag*(obj: ptr StdInputIteratorTag): void {.
    importcpp: r"#.~std::input_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!input_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::output_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:96
proc destroyStdOutputIteratorTag*(obj: ptr StdOutputIteratorTag): void {.
    importcpp: r"#.~std::output_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!output_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::forward_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:99
proc destroyStdForwardIteratorTag*(obj: ptr StdForwardIteratorTag): void {.
    importcpp: r"#.~std::forward_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!forward_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::bidirectional_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:103
proc destroyStdBidirectionalIteratorTag*(obj: ptr StdBidirectionalIteratorTag): void {.
    importcpp: r"#.~std::bidirectional_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!bidirectional_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::random_access_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:107
proc destroyStdRandomAccessIteratorTag*(obj: ptr StdRandomAccessIteratorTag): void {.
    importcpp: r"#.~std::random_access_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!random_access_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::iterator<_Category, _Tp>`
# Declared in bits/stl_iterator_base_types.h:127
proc destroyStdIterator*[Category; Tp; Distance; Pointer; Reference](
    obj: ptr StdIterator[Category, Tp, Distance, Pointer, Reference]): void {.
    importcpp: r"#.~std::iterator<'0, '1>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!iterator]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::iterator_traits<_Iterator>`
# Declared in bits/stl_iterator_base_types.h:177
proc destroyStdIteratorTraits*[Iterator](obj: ptr StdIteratorTraits[Iterator]): void {.
    importcpp: r"#.~std::iterator_traits<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!iterator_traits]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::_List_iterator<>`
# Declared in bits/stl_iterator_base_funcs.h:73
proc destroyStdListIterator*[T0](obj: ptr StdListIterator[T0]): void {.
    importcpp: r"#.~std::_List_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!_List_iterator]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::_List_const_iterator<>`
# Declared in bits/stl_iterator_base_funcs.h:74
proc destroyStdListConstIterator*[T0](obj: ptr StdListConstIterator[T0]): void {.
    importcpp: r"#.~std::_List_const_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!_List_const_iterator]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::reverse_iterator<_Iterator>`
# Declared in bits/stl_iterator.h:127
proc destroyStdReverseIterator*[Iterator](obj: ptr StdReverseIterator[Iterator]): void {.
    importcpp: r"#.~std::reverse_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::back_insert_iterator<_Container>`
# Declared in bits/stl_iterator.h:628
proc destroyStdBackInsertIterator*[Container](
    obj: ptr StdBackInsertIterator[Container]): void {.
    importcpp: r"#.~std::back_insert_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!back_insert_iterator]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::front_insert_iterator<_Container>`
# Declared in bits/stl_iterator.h:731
proc destroyStdFrontInsertIterator*[Container](
    obj: ptr StdFrontInsertIterator[Container]): void {.
    importcpp: r"#.~std::front_insert_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!front_insert_iterator]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::insert_iterator<_Container>`
# Declared in bits/stl_iterator.h:838
proc destroyStdInsertIterator*[Container](obj: ptr StdInsertIterator[Container]): void {.
    importcpp: r"#.~std::insert_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!insert_iterator]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::move_iterator<_Iterator>`
# Declared in bits/stl_iterator.h:1333
proc destroyStdMoveIterator*[Iterator](obj: ptr StdMoveIterator[Iterator]): void {.
    importcpp: r"#.~std::move_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::~istream_iterator`
# Declared in bits/stream_iterator.h:89
proc destroyStdIstreamIterator*[Tp; CharT; Traits; Dist](
    self: ptr StdIstreamIterator[Tp, CharT, Traits, Dist]): void {.
    importcpp: r"~istream_iterator()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>`
# Declared in bits/stream_iterator.h:176
proc destroyStdOstreamIterator*[Tp; CharT; Traits](
    obj: ptr StdOstreamIterator[Tp, CharT, Traits]): void {.
    importcpp: r"#.~std::ostream_iterator<'0, '1>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::valarray<_Tp>`
# Declared in bits/range_access.h:105
proc destroyStdValarray*[Tp](obj: ptr StdValarray[Tp]): void {.
    importcpp: r"#.~std::valarray<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!valarray]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::~istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:125
proc destroyStdIstreambufIterator*[CharT; Traits](
    self: ptr StdIstreambufIterator[CharT, Traits]): void {.
    importcpp: r"~istreambuf_iterator()", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(457, 24)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>`
# Declared in bits/streambuf_iterator.h:238
proc destroyStdOstreambufIterator*[CharT; Traits](
    obj: ptr StdOstreambufIterator[CharT, Traits]): void {.
    importcpp: r"#.~std::ostreambuf_iterator<'0, '1>()", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!ostreambuf_iterator]]}



# Declaration created in: hc_wrapgen.nim(250, 28)
# Wrapper for `std::distance<_InputIterator>`
# Declared in bits/stl_iterator_base_funcs.h:138
proc distance*[InputIterator](first: InputIterator; last: InputIterator): CxxTemplateUndefined {.
    importcpp: r"(std::distance<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(_InputIterator, _InputIterator): typename iterator_traits]]}



# Declaration created in: hc_wrapgen.nim(250, 28)
# Wrapper for `std::next<_InputIterator>`
# Declared in bits/stl_iterator_base_funcs.h:213
proc next*[InputIterator](x: InputIterator; n: CxxTemplateUndefined): InputIterator {.
    importcpp: r"(std::next<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(_InputIterator, typename iterator_traits): _InputIterator]]}



# Declaration created in: hc_wrapgen.nim(250, 28)
# Wrapper for `std::prev<_BidirectionalIterator>`
# Declared in bits/stl_iterator_base_funcs.h:224
proc prev*[BidirectionalIterator](x: BidirectionalIterator;
                                  n: CxxTemplateUndefined): BidirectionalIterator {.
    importcpp: r"(std::prev<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(_BidirectionalIterator, typename iterator_traits): _BidirectionalIterator]]}



# Declaration created in: hc_wrapgen.nim(250, 28)
# Wrapper for `std::make_reverse_iterator<_Iterator>`
# Declared in bits/stl_iterator.h:584
proc makeReverseIterator*[Iterator](i: Iterator): StdReverseIterator[Iterator] {.
    importcpp: r"(std::make_reverse_iterator<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(_Iterator): reverse_iterator[_Iterator]]]}



# Declaration created in: hc_wrapgen.nim(250, 28)
# Wrapper for `std::back_inserter<_Container>`
# Declared in bits/stl_iterator.h:717
proc backInserter*[Container](x: var Container): StdBackInsertIterator[Container] {.
    importcpp: r"(std::back_inserter<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[_Container]): back_insert_iterator[_Container]]]}



# Declaration created in: hc_wrapgen.nim(250, 28)
# Wrapper for `std::front_inserter<_Container>`
# Declared in bits/stl_iterator.h:820
proc frontInserter*[Container](x: var Container): StdFrontInsertIterator[
    Container] {.importcpp: r"(std::front_inserter<'0>(@))",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[_Container]): front_insert_iterator[_Container]]]}



# Declaration created in: hc_wrapgen.nim(250, 28)
# Wrapper for `std::inserter<_Container>`
# Declared in bits/stl_iterator.h:963
proc inserter*[Container](x: var Container; i: CxxTemplateUndefined): StdInsertIterator[
    Container] {.importcpp: r"(std::inserter<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[_Container], typename _Container::iterator): insert_iterator[_Container]]]}



# Declaration created in: hc_wrapgen.nim(250, 28)
# Wrapper for `std::make_move_iterator<_Iterator>`
# Declared in bits/stl_iterator.h:1652
proc makeMoveIterator*[Iterator](i: Iterator): StdMoveIterator[Iterator] {.
    importcpp: r"(std::make_move_iterator<'0>(@))", header: r"<iterator>".}
  ## @import{[[code:namespace!std::.proc!proc(_Iterator): move_iterator[_Iterator]]]}



# Declaration created in: hc_wrapgen.nim(250, 28)
# Wrapper for `std::copy<_CharT>`
# Declared in bits/streambuf_iterator.h:325
proc copy*[CharT; Traits](first: StdIstreambufIterator[CharT, Traits];
                          last: StdIstreambufIterator[CharT, Traits];
                          result: StdOstreambufIterator[CharT, Traits]): CxxTemplateUndefined {.
    importcpp: r"(std::copy<'0>(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::.proc!proc(istreambuf_iterator[_CharT], istreambuf_iterator[_CharT], ostreambuf_iterator[_CharT]): typename __gnu_cxx::__enable_if]]}



# Declaration created in: hc_wrapgen.nim(250, 28)
# Wrapper for `std::find<_CharT>`
# Declared in bits/streambuf_iterator.h:421
proc find*[CharT; Traits](first: StdIstreambufIterator[CharT, Traits];
                          last: StdIstreambufIterator[CharT, Traits]; val: CharT): CxxTemplateUndefined {.
    importcpp: r"(std::find<'0>(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::.proc!proc(istreambuf_iterator[_CharT], istreambuf_iterator[_CharT], lvref[_CharT]): typename __gnu_cxx::__enable_if]]}



# Declaration created in: hc_wrapgen.nim(468, 24)
# Wrapper for `std::input_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:93
proc cnewStdInputIteratorTag*(): ptr StdInputIteratorTag {.
    importcpp: r"new std::input_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!input_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::input_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:93
proc newStdInputIteratorTag*(): ref StdInputIteratorTag =
  ## @import{[[code:namespace!std::struct!input_iterator_tag]]}
  newImportAux()
  new(result, proc (self: ref StdInputIteratorTag) =
    destroyStdInputIteratorTag(addr self[]))
  {.emit: "new ((void*)result) std::input_iterator_tag(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(486, 24)
# Wrapper for `std::input_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:93
proc initStdInputIteratorTag*(): StdInputIteratorTag {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!input_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(468, 24)
# Wrapper for `std::output_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:96
proc cnewStdOutputIteratorTag*(): ptr StdOutputIteratorTag {.
    importcpp: r"new std::output_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!output_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::output_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:96
proc newStdOutputIteratorTag*(): ref StdOutputIteratorTag =
  ## @import{[[code:namespace!std::struct!output_iterator_tag]]}
  newImportAux()
  new(result, proc (self: ref StdOutputIteratorTag) =
    destroyStdOutputIteratorTag(addr self[]))
  {.emit: "new ((void*)result) std::output_iterator_tag(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(486, 24)
# Wrapper for `std::output_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:96
proc initStdOutputIteratorTag*(): StdOutputIteratorTag {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!output_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(468, 24)
# Wrapper for `std::forward_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:99
proc cnewStdForwardIteratorTag*(): ptr StdForwardIteratorTag {.
    importcpp: r"new std::forward_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!forward_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::forward_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:99
proc newStdForwardIteratorTag*(): ref StdForwardIteratorTag =
  ## @import{[[code:namespace!std::struct!forward_iterator_tag]]}
  newImportAux()
  new(result, proc (self: ref StdForwardIteratorTag) =
    destroyStdForwardIteratorTag(addr self[]))
  {.emit: "new ((void*)result) std::forward_iterator_tag(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(486, 24)
# Wrapper for `std::forward_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:99
proc initStdForwardIteratorTag*(): StdForwardIteratorTag {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!forward_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(468, 24)
# Wrapper for `std::bidirectional_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:103
proc cnewStdBidirectionalIteratorTag*(): ptr StdBidirectionalIteratorTag {.
    importcpp: r"new std::bidirectional_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!bidirectional_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::bidirectional_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:103
proc newStdBidirectionalIteratorTag*(): ref StdBidirectionalIteratorTag =
  ## @import{[[code:namespace!std::struct!bidirectional_iterator_tag]]}
  newImportAux()
  new(result, proc (self: ref StdBidirectionalIteratorTag) =
    destroyStdBidirectionalIteratorTag(addr self[]))
  {.emit: "new ((void*)result) std::bidirectional_iterator_tag(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(486, 24)
# Wrapper for `std::bidirectional_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:103
proc initStdBidirectionalIteratorTag*(): StdBidirectionalIteratorTag {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!bidirectional_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(468, 24)
# Wrapper for `std::random_access_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:107
proc cnewStdRandomAccessIteratorTag*(): ptr StdRandomAccessIteratorTag {.
    importcpp: r"new std::random_access_iterator_tag()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!random_access_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::random_access_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:107
proc newStdRandomAccessIteratorTag*(): ref StdRandomAccessIteratorTag =
  ## @import{[[code:namespace!std::struct!random_access_iterator_tag]]}
  newImportAux()
  new(result, proc (self: ref StdRandomAccessIteratorTag) =
    destroyStdRandomAccessIteratorTag(addr self[]))
  {.emit: "new ((void*)result) std::random_access_iterator_tag(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(486, 24)
# Wrapper for `std::random_access_iterator_tag`
# Declared in bits/stl_iterator_base_types.h:107
proc initStdRandomAccessIteratorTag*(): StdRandomAccessIteratorTag {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::struct!random_access_iterator_tag]]}



# Declaration created in: hc_wrapgen.nim(468, 24)
# Wrapper for `std::iterator<_Category, _Tp>`
# Declared in bits/stl_iterator_base_types.h:127
proc cnewStdIterator*[Category; Tp; Distance; Pointer; Reference](): ptr StdIterator[
    Category, Tp, Distance, Pointer, Reference] {.
    importcpp: r"new std::iterator<'0, '1>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!iterator]]}



# Declaration created in: hc_wrapgen.nim(476, 24)
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




# Declaration created in: hc_wrapgen.nim(486, 24)
# Wrapper for `std::iterator<_Category, _Tp>`
# Declared in bits/stl_iterator_base_types.h:127
proc initStdIterator*[Category; Tp; Distance; Pointer; Reference](): StdIterator[
    Category, Tp, Distance, Pointer, Reference] {.importcpp: r"{className}()",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!iterator]]}



# Declaration created in: hc_wrapgen.nim(468, 24)
# Wrapper for `std::iterator_traits<_Iterator>`
# Declared in bits/stl_iterator_base_types.h:177
proc cnewStdIteratorTraits*[Iterator](): ptr StdIteratorTraits[Iterator] {.
    importcpp: r"new std::iterator_traits<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!iterator_traits]]}



# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::iterator_traits<_Iterator>`
# Declared in bits/stl_iterator_base_types.h:177
proc newStdIteratorTraits*[Iterator](): ref StdIteratorTraits[Iterator] =
  ## @import{[[code:namespace!std::class!iterator_traits]]}
  newImportAux()
  new(result, proc (self: ref StdIteratorTraits[Iterator]) =
    destroyStdIteratorTraits(addr self[]))
  {.emit: "new ((void*)result) std::iterator_traits<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(486, 24)
# Wrapper for `std::iterator_traits<_Iterator>`
# Declared in bits/stl_iterator_base_types.h:177
proc initStdIteratorTraits*[Iterator](): StdIteratorTraits[Iterator] {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!iterator_traits]]}



# Declaration created in: hc_wrapgen.nim(468, 24)
# Wrapper for `std::_List_iterator<>`
# Declared in bits/stl_iterator_base_funcs.h:73
proc cnewStdListIterator*[T0](): ptr StdListIterator[T0] {.
    importcpp: r"new std::_List_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!_List_iterator]]}



# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::_List_iterator<>`
# Declared in bits/stl_iterator_base_funcs.h:73
proc newStdListIterator*[T0](): ref StdListIterator[T0] =
  ## @import{[[code:namespace!std::class!_List_iterator]]}
  newImportAux()
  new(result, proc (self: ref StdListIterator[T0]) =
    destroyStdListIterator(addr self[]))
  {.emit: "new ((void*)result) std::_List_iterator<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(486, 24)
# Wrapper for `std::_List_iterator<>`
# Declared in bits/stl_iterator_base_funcs.h:73
proc initStdListIterator*[T0](): StdListIterator[T0] {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!_List_iterator]]}



# Declaration created in: hc_wrapgen.nim(468, 24)
# Wrapper for `std::_List_const_iterator<>`
# Declared in bits/stl_iterator_base_funcs.h:74
proc cnewStdListConstIterator*[T0](): ptr StdListConstIterator[T0] {.
    importcpp: r"new std::_List_const_iterator<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!_List_const_iterator]]}



# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::_List_const_iterator<>`
# Declared in bits/stl_iterator_base_funcs.h:74
proc newStdListConstIterator*[T0](): ref StdListConstIterator[T0] =
  ## @import{[[code:namespace!std::class!_List_const_iterator]]}
  newImportAux()
  new(result, proc (self: ref StdListConstIterator[T0]) =
    destroyStdListConstIterator(addr self[]))
  {.emit: "new ((void*)result) std::_List_const_iterator<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(486, 24)
# Wrapper for `std::_List_const_iterator<>`
# Declared in bits/stl_iterator_base_funcs.h:74
proc initStdListConstIterator*[T0](): StdListConstIterator[T0] {.
    importcpp: r"{className}()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!_List_const_iterator]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::reverse_iterator<_Iterator>::reverse_iterator`
# Declared in bits/stl_iterator.h:174
proc initStdReverseIterator*[Iterator](): StdReverseIterator[Iterator] {.
    importcpp: r"std::reverse_iterator<'0>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(352, 28)
# Wrapper for `std::reverse_iterator<_Iterator>::reverse_iterator`
# Declared in bits/stl_iterator.h:174
proc newStdReverseIterator*[Iterator](): ref StdReverseIterator[Iterator] =
  ## @import{[[code:namespace!std::class!reverse_iterator.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdReverseIterator[Iterator]) =
    destroyStdReverseIterator(addr self[]))
  {.emit: "new ((void*)result) std::reverse_iterator<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::reverse_iterator<_Iterator>::reverse_iterator`
# Declared in bits/stl_iterator.h:174
proc cnewStdReverseIterator*[Iterator](): ptr StdReverseIterator[Iterator] {.
    importcpp: r"new std::reverse_iterator<'0>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!reverse_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::back_insert_iterator<_Container>::back_insert_iterator`
# Declared in bits/stl_iterator.h:645
proc initStdBackInsertIterator*[Container](x: var Container): StdBackInsertIterator[
    Container] {.importcpp: r"std::back_insert_iterator<'0>(@)",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!back_insert_iterator.contructor!proc(lvref[_Container]): void]]}



# Declaration created in: hc_wrapgen.nim(352, 28)
# Wrapper for `std::back_insert_iterator<_Container>::back_insert_iterator`
# Declared in bits/stl_iterator.h:645
proc newStdBackInsertIterator*[Container](x: var Container): ref StdBackInsertIterator[
    Container] =
  ## @import{[[code:namespace!std::class!back_insert_iterator.contructor!proc(lvref[_Container]): void]]}
  newImportAux()
  new(result, proc (self: ref StdBackInsertIterator[Container]) =
    destroyStdBackInsertIterator(addr self[]))
  {.emit: "new ((void*)result) std::back_insert_iterator<\'0>((`__x`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::back_insert_iterator<_Container>::back_insert_iterator`
# Declared in bits/stl_iterator.h:645
proc cnewStdBackInsertIterator*[Container](x: var Container): ptr StdBackInsertIterator[
    Container] {.importcpp: r"new std::back_insert_iterator<'0>(@)",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!back_insert_iterator.contructor!proc(lvref[_Container]): void]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::front_insert_iterator<_Container>::front_insert_iterator`
# Declared in bits/stl_iterator.h:748
proc initStdFrontInsertIterator*[Container](x: var Container): StdFrontInsertIterator[
    Container] {.importcpp: r"std::front_insert_iterator<'0>(@)",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!front_insert_iterator.contructor!proc(lvref[_Container]): void]]}



# Declaration created in: hc_wrapgen.nim(352, 28)
# Wrapper for `std::front_insert_iterator<_Container>::front_insert_iterator`
# Declared in bits/stl_iterator.h:748
proc newStdFrontInsertIterator*[Container](x: var Container): ref StdFrontInsertIterator[
    Container] =
  ## @import{[[code:namespace!std::class!front_insert_iterator.contructor!proc(lvref[_Container]): void]]}
  newImportAux()
  new(result, proc (self: ref StdFrontInsertIterator[Container]) =
    destroyStdFrontInsertIterator(addr self[]))
  {.emit: "new ((void*)result) std::front_insert_iterator<\'0>((`__x`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::front_insert_iterator<_Container>::front_insert_iterator`
# Declared in bits/stl_iterator.h:748
proc cnewStdFrontInsertIterator*[Container](x: var Container): ptr StdFrontInsertIterator[
    Container] {.importcpp: r"new std::front_insert_iterator<'0>(@)",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!front_insert_iterator.contructor!proc(lvref[_Container]): void]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::insert_iterator<_Container>::insert_iterator`
# Declared in bits/stl_iterator.h:870
proc initStdInsertIterator*[Container](x: var Container; i: CxxTemplateUndefined): StdInsertIterator[
    Container] {.importcpp: r"std::insert_iterator<'0>(@)",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!insert_iterator.contructor!proc(lvref[_Container], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(352, 28)
# Wrapper for `std::insert_iterator<_Container>::insert_iterator`
# Declared in bits/stl_iterator.h:870
proc newStdInsertIterator*[Container](x: var Container; i: CxxTemplateUndefined): ref StdInsertIterator[
    Container] =
  ## @import{[[code:namespace!std::class!insert_iterator.contructor!proc(lvref[_Container], tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdInsertIterator[Container]) =
    destroyStdInsertIterator(addr self[]))
  {.emit: "new ((void*)result) std::insert_iterator<\'0>((`__x`), (`__i`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::insert_iterator<_Container>::insert_iterator`
# Declared in bits/stl_iterator.h:870
proc cnewStdInsertIterator*[Container](x: var Container; i: CxxTemplateUndefined): ptr StdInsertIterator[
    Container] {.importcpp: r"new std::insert_iterator<'0>(@)",
                 header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!insert_iterator.contructor!proc(lvref[_Container], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::move_iterator<_Iterator>::move_iterator`
# Declared in bits/stl_iterator.h:1380
proc initStdMoveIterator*[Iterator](): StdMoveIterator[Iterator] {.
    importcpp: r"std::move_iterator<'0>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::move_iterator<_Iterator>::move_iterator`
# Declared in bits/stl_iterator.h:1384
proc initStdMoveIterator*[Iterator](i: CxxTemplateUndefined): StdMoveIterator[
    Iterator] {.importcpp: r"std::move_iterator<'0>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(352, 28)
# Wrapper for `std::move_iterator<_Iterator>::move_iterator`
# Declared in bits/stl_iterator.h:1380
proc newStdMoveIterator*[Iterator](): ref StdMoveIterator[Iterator] =
  ## @import{[[code:namespace!std::class!move_iterator.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdMoveIterator[Iterator]) =
    destroyStdMoveIterator(addr self[]))
  {.emit: "new ((void*)result) std::move_iterator<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(352, 28)
# Wrapper for `std::move_iterator<_Iterator>::move_iterator`
# Declared in bits/stl_iterator.h:1384
proc newStdMoveIterator*[Iterator](i: CxxTemplateUndefined): ref StdMoveIterator[
    Iterator] =
  ## @import{[[code:namespace!std::class!move_iterator.contructor!proc(tkTypedef): void]]}
  newImportAux()
  new(result, proc (self: ref StdMoveIterator[Iterator]) =
    destroyStdMoveIterator(addr self[]))
  {.emit: "new ((void*)result) std::move_iterator<\'0>((`__i`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::move_iterator<_Iterator>::move_iterator`
# Declared in bits/stl_iterator.h:1380
proc cnewStdMoveIterator*[Iterator](): ptr StdMoveIterator[Iterator] {.
    importcpp: r"new std::move_iterator<'0>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::move_iterator<_Iterator>::move_iterator`
# Declared in bits/stl_iterator.h:1384
proc cnewStdMoveIterator*[Iterator](i: CxxTemplateUndefined): ptr StdMoveIterator[
    Iterator] {.importcpp: r"new std::move_iterator<'0>(@)",
                header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!move_iterator.contructor!proc(tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::istream_iterator`
# Declared in bits/stream_iterator.h:67
proc initStdIstreamIterator*[Tp; CharT; Traits; Dist](): StdIstreamIterator[Tp,
    CharT, Traits, Dist] {.importcpp: r"std::istream_iterator<'0, '1>(@)",
                           header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(352, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::istream_iterator`
# Declared in bits/stream_iterator.h:67
proc newStdIstreamIterator*[Tp; CharT; Traits; Dist](): ref StdIstreamIterator[
    Tp, CharT, Traits, Dist] =
  ## @import{[[code:namespace!std::class!istream_iterator.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdIstreamIterator[Tp, CharT, Traits, Dist]) =
    destroyStdIstreamIterator(addr self[]))
  {.emit: "new ((void*)result) std::istream_iterator<\'0, \'1>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::istream_iterator<_Tp, _CharT>::istream_iterator`
# Declared in bits/stream_iterator.h:67
proc cnewStdIstreamIterator*[Tp; CharT; Traits; Dist](): ptr StdIstreamIterator[
    Tp, CharT, Traits, Dist] {.importcpp: r"new std::istream_iterator<'0, '1>(@)",
                               header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!istream_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::ostream_iterator`
# Declared in bits/stream_iterator.h:214
proc initStdOstreamIterator*[Tp; CharT; Traits](s: var CxxTemplateUndefined;
    c: ptr CharT): StdOstreamIterator[Tp, CharT, Traits] {.
    importcpp: r"std::ostream_iterator<'0, '1>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator.contructor!proc(lvref[tkTypedef], ptr[_CharT]): void]]}



# Declaration created in: hc_wrapgen.nim(352, 28)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::ostream_iterator`
# Declared in bits/stream_iterator.h:214
proc newStdOstreamIterator*[Tp; CharT; Traits](s: var CxxTemplateUndefined;
    c: ptr CharT): ref StdOstreamIterator[Tp, CharT, Traits] =
  ## @import{[[code:namespace!std::class!ostream_iterator.contructor!proc(lvref[tkTypedef], ptr[_CharT]): void]]}
  newImportAux()
  new(result, proc (self: ref StdOstreamIterator[Tp, CharT, Traits]) =
    destroyStdOstreamIterator(addr self[]))
  {.emit: "new ((void*)result) std::ostream_iterator<\'0, \'1>((`__s`), (`__c`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::ostream_iterator<_Tp, _CharT>::ostream_iterator`
# Declared in bits/stream_iterator.h:214
proc cnewStdOstreamIterator*[Tp; CharT; Traits](s: var CxxTemplateUndefined;
    c: ptr CharT): ptr StdOstreamIterator[Tp, CharT, Traits] {.
    importcpp: r"new std::ostream_iterator<'0, '1>(@)", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!ostream_iterator.contructor!proc(lvref[tkTypedef], ptr[_CharT]): void]]}



# Declaration created in: hc_wrapgen.nim(468, 24)
# Wrapper for `std::valarray<_Tp>`
# Declared in bits/range_access.h:105
proc cnewStdValarray*[Tp](): ptr StdValarray[Tp] {.
    importcpp: r"new std::valarray<'0>()", header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!valarray]]}



# Declaration created in: hc_wrapgen.nim(476, 24)
# Wrapper for `std::valarray<_Tp>`
# Declared in bits/range_access.h:105
proc newStdValarray*[Tp](): ref StdValarray[Tp] =
  ## @import{[[code:namespace!std::class!valarray]]}
  newImportAux()
  new(result, proc (self: ref StdValarray[Tp]) =
    destroyStdValarray(addr self[]))
  {.emit: "new ((void*)result) std::valarray<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(486, 24)
# Wrapper for `std::valarray<_Tp>`
# Declared in bits/range_access.h:105
proc initStdValarray*[Tp](): StdValarray[Tp] {.importcpp: r"{className}()",
    header: r"<iterator>".}
  ## @import{[[code:namespace!std::class!valarray]]}



# Declaration created in: hc_wrapgen.nim(344, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:114
proc initStdIstreambufIterator*[CharT; Traits](): StdIstreambufIterator[CharT,
    Traits] {.importcpp: r"std::istreambuf_iterator<'0, '1>(@)",
              header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(352, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:114
proc newStdIstreambufIterator*[CharT; Traits](): ref StdIstreambufIterator[
    CharT, Traits] =
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdIstreambufIterator[CharT, Traits]) =
    destroyStdIstreambufIterator(addr self[]))
  {.emit: "new ((void*)result) std::istreambuf_iterator<\'0, \'1>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(367, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::istreambuf_iterator`
# Declared in bits/streambuf_iterator.h:114
proc cnewStdIstreambufIterator*[CharT; Traits](): ptr StdIstreambufIterator[
    CharT, Traits] {.importcpp: r"new std::istreambuf_iterator<'0, '1>(@)",
                     header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::istreambuf_iterator<_CharT, _Traits>::equal`
# Declared in bits/streambuf_iterator.h:193
proc equal*[CharT; Traits](self: StdIstreambufIterator[CharT, Traits];
                           b: StdIstreambufIterator[CharT, Traits]): bool {.
    importcpp: r"(#.equal(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!istreambuf_iterator.method!proc(lvref[istreambuf_iterator]): bool]]}



# Declaration created in: hc_wrapgen.nim(243, 28)
# Wrapper for `std::ostreambuf_iterator<_CharT, _Traits>::failed`
# Declared in bits/streambuf_iterator.h:307
proc failed*[CharT; Traits](self: StdOstreambufIterator[CharT, Traits]): bool {.
    importcpp: r"(#.failed(@))", header: r"<streambuf>".}
  ## @import{[[code:namespace!std::class!ostreambuf_iterator.method!proc(): bool]]}

