
{.push, warning[UnusedImport]: off.}
import
  bitops, hcparse / wraphelp

{.pop.}



type

  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdMoveIterator[Iterator] {.bycopy, importcpp: r"<bits/stl_iterator.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdIterator[Category; Tp] {.bycopy,
                              importcpp: r"<bits/stl_iterator_base_types.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdRandomAccessIteratorTag {.bycopy,
                               importcpp: r"<bits/stl_iterator_base_types.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdOstreamIterator[Tp; CharT] {.bycopy, importcpp: r"<bits/stream_iterator.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdForwardIteratorTag {.bycopy, importcpp: r"<bits/stl_iterator_base_types.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdReverseIterator[Iterator] {.bycopy, importcpp: r"<bits/stl_iterator.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdIteratorTraits[Iterator] {.bycopy,
                                importcpp: r"<bits/stl_iterator_base_types.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdOstreambufIterator[CharT; Traits] {.bycopy, importcpp: r"<bits/streambuf_iterator.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdIstreamIterator[Tp; CharT] {.bycopy, importcpp: r"<bits/stream_iterator.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdOutputIteratorTag {.bycopy, importcpp: r"<bits/stl_iterator_base_types.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdIstreambufIterator[CharT; Traits] {.bycopy, importcpp: r"<bits/streambuf_iterator.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdBidirectionalIteratorTag {.bycopy,
                                importcpp: r"<bits/stl_iterator_base_types.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdBackInsertIterator[Container] {.bycopy, importcpp: r"<bits/stl_iterator.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdInsertIterator[Container] {.bycopy, importcpp: r"<bits/stl_iterator.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdInputIteratorTag {.bycopy, importcpp: r"<bits/stl_iterator_base_types.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdFrontInsertIterator[Container] {.bycopy, importcpp: r"<bits/stl_iterator.h>".} = object
    



  # Declaration created in: hc_wrapgen.nim(676, 20)
  StdValarray[Tp] {.bycopy, importcpp: r"<bits/range_access.h>".} = object
    





# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/stl_iterator_base_funcs.h:138
proc distance*(first: InputIterator; last: InputIterator): COMPLEXPARAM {.
    importcpp: r"(std::distance<'0>(@))",
    header: r"<bits/stl_iterator_base_funcs.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/stl_iterator_base_funcs.h:202
proc advance*(i: InputIterator; n: Distance): void {.
    importcpp: r"(std::advance<'0, '1>(@))",
    header: r"<bits/stl_iterator_base_funcs.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/stl_iterator_base_funcs.h:213
proc next*(x: InputIterator; n: COMPLEXPARAM): InputIterator {.
    importcpp: r"(std::next<'0>(@))",
    header: r"<bits/stl_iterator_base_funcs.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/stl_iterator_base_funcs.h:224
proc prev*(x: BidirectionalIterator; n: COMPLEXPARAM): BidirectionalIterator {.
    importcpp: r"(std::prev<'0>(@))",
    header: r"<bits/stl_iterator_base_funcs.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:360
proc `==`*(x: ReverseIterator[Iterator]; y: ReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator==<'0>(#, #))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:366
proc `<`*(x: ReverseIterator[Iterator]; y: ReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator<<'0>(#, #))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:372
proc `!=`*(x: ReverseIterator[Iterator]; y: ReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator!=<'0>(#, #))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:378
proc `>`*(x: ReverseIterator[Iterator]; y: ReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator><'0>(#, #))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:384
proc `<=`*(x: ReverseIterator[Iterator]; y: ReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator<=<'0>(#, #))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:390
proc `>=`*(x: ReverseIterator[Iterator]; y: ReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator>=<'0>(#, #))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:398
proc `==`*(x: ReverseIterator[Iterator]; y: ReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator==<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:404
proc `<`*(x: ReverseIterator[Iterator]; y: ReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator<<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:410
proc `!=`*(x: ReverseIterator[Iterator]; y: ReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator!=<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:416
proc `>`*(x: ReverseIterator[Iterator]; y: ReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator><'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:422
proc `<=`*(x: ReverseIterator[Iterator]; y: ReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator<=<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:428
proc `>=`*(x: ReverseIterator[Iterator]; y: ReverseIterator[Iterator]): bool {.
    importcpp: r"(std::operator>=<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:508
proc `+`*(n: COMPLEXPARAM; x: ReverseIterator[Iterator]): ReverseIterator[
    Iterator] {.importcpp: r"(std::operator+<'0>(#, #))",
                header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/stl_iterator.h:527
proc makeReverseIterator*(i: Iterator): ReverseIterator[Iterator] {.
    importcpp: r"(std::make_reverse_iterator<'0>(@))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/stl_iterator.h:660
proc backInserter*(x: Container): BackInsertIterator[Container] {.
    importcpp: r"(std::back_inserter<'0>(@))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/stl_iterator.h:763
proc frontInserter*(x: Container): FrontInsertIterator[Container] {.
    importcpp: r"(std::front_inserter<'0>(@))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/stl_iterator.h:906
proc inserter*(x: Container; i: Iterator): InsertIterator[Container] {.
    importcpp: r"(std::inserter<'0, '1>(@))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1064
proc `==`*(lhs: NormalIterator[Iterator, Container];
           rhs: NormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator==<'0, '1, '2>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1072
proc `==`*(lhs: NormalIterator[Iterator, Container];
           rhs: NormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator==<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1080
proc `!=`*(lhs: NormalIterator[Iterator, Container];
           rhs: NormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator!=<'0, '1, '2>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1088
proc `!=`*(lhs: NormalIterator[Iterator, Container];
           rhs: NormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator!=<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1096
proc `<`*(lhs: NormalIterator[Iterator, Container];
          rhs: NormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator<<'0, '1, '2>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1104
proc `<`*(lhs: NormalIterator[Iterator, Container];
          rhs: NormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator<<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1111
proc `>`*(lhs: NormalIterator[Iterator, Container];
          rhs: NormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator><'0, '1, '2>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1119
proc `>`*(lhs: NormalIterator[Iterator, Container];
          rhs: NormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator><'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1126
proc `<=`*(lhs: NormalIterator[Iterator, Container];
           rhs: NormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator<=<'0, '1, '2>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1134
proc `<=`*(lhs: NormalIterator[Iterator, Container];
           rhs: NormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator<=<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1141
proc `>=`*(lhs: NormalIterator[Iterator, Container];
           rhs: NormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator>=<'0, '1, '2>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1149
proc `>=`*(lhs: NormalIterator[Iterator, Container];
           rhs: NormalIterator[Iterator, Container]): bool {.
    importcpp: r"(__gnu_cxx::operator>=<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1177
proc `-`*(lhs: NormalIterator[Iterator, Container];
          rhs: NormalIterator[Iterator, Container]): COMPLEXPARAM {.
    importcpp: r"(__gnu_cxx::operator-<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1185
proc `+`*(n: COMPLEXPARAM; i: NormalIterator[Iterator, Container]): NormalIterator[
    Iterator, Container] {.importcpp: r"(__gnu_cxx::operator+<'0, '1>(#, #))",
                           header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1427
proc `==`*(x: MoveIterator[Iterator]; y: MoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator==<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1444
proc `!=`*(x: MoveIterator[Iterator]; y: MoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator!=<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1451
proc `<`*(x: MoveIterator[Iterator]; y: MoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator<<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1460
proc `<=`*(x: MoveIterator[Iterator]; y: MoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator<=<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1469
proc `>`*(x: MoveIterator[Iterator]; y: MoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator><'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1478
proc `>=`*(x: MoveIterator[Iterator]; y: MoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator>=<'0, '1>(#, #))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1495
proc `==`*(x: MoveIterator[Iterator]; y: MoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator==<'0>(#, #))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1501
proc `!=`*(x: MoveIterator[Iterator]; y: MoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator!=<'0>(#, #))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1507
proc `<`*(x: MoveIterator[Iterator]; y: MoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator<<'0>(#, #))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1513
proc `<=`*(x: MoveIterator[Iterator]; y: MoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator<=<'0>(#, #))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1519
proc `>`*(x: MoveIterator[Iterator]; y: MoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator><'0>(#, #))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1525
proc `>=`*(x: MoveIterator[Iterator]; y: MoveIterator[Iterator]): bool {.
    importcpp: r"(std::operator>=<'0>(#, #))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1540
proc `+`*(n: COMPLEXPARAM; x: MoveIterator[Iterator]): MoveIterator[Iterator] {.
    importcpp: r"(std::operator+<'0>(#, #))", header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/stl_iterator.h:1546
proc makeMoveIterator*(i: Iterator): MoveIterator[Iterator] {.
    importcpp: r"(std::make_move_iterator<'0>(@))",
    header: r"<bits/stl_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/range_access.h:90
proc cxBegin*(arr: array[???????????????????????, Tp]): ptr Tp {.
    importcpp: r"(std::begin<'0>(@))", header: r"<bits/range_access.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/range_access.h:100
proc cxEnd*(arr: array[???????????????????????, Tp]): ptr Tp {.
    importcpp: r"(std::end<'0>(@))", header: r"<bits/range_access.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/range_access.h:107
proc cxBegin*(a2: Valarray[Tp]): ptr Tp {.importcpp: r"(std::begin<'0>(@))",
    header: r"<bits/range_access.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/range_access.h:108
proc cxBegin*(a2: Valarray[Tp]): ptr Tp {.importcpp: r"(std::begin<'0>(@))",
    header: r"<bits/range_access.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/range_access.h:109
proc cxEnd*(a2: Valarray[Tp]): ptr Tp {.importcpp: r"(std::end<'0>(@))",
                                        header: r"<bits/range_access.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/range_access.h:110
proc cxEnd*(a2: Valarray[Tp]): ptr Tp {.importcpp: r"(std::end<'0>(@))",
                                        header: r"<bits/range_access.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/range_access.h:181
proc rbegin*(arr: array[???????????????????????, Tp]): ReverseIterator[Iterator] {.
    importcpp: r"(std::rbegin<'0>(@))", header: r"<bits/range_access.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/range_access.h:191
proc rend*(arr: array[???????????????????????, Tp]): ReverseIterator[Iterator] {.
    importcpp: r"(std::rend<'0>(@))", header: r"<bits/range_access.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/range_access.h:201
proc rbegin*(il: InitializerList[E]): ReverseIterator[Iterator] {.
    importcpp: r"(std::rbegin<'0>(@))", header: r"<bits/range_access.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/range_access.h:211
proc rend*(il: InitializerList[E]): ReverseIterator[Iterator] {.
    importcpp: r"(std::rend<'0>(@))", header: r"<bits/range_access.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/streambuf_iterator.h:227
proc `==`*(a: IstreambufIterator[CharT, Traits];
           b: IstreambufIterator[CharT, Traits]): bool {.
    importcpp: r"(std::operator==<'0, '1>(#, #))",
    header: r"<bits/streambuf_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(155, 26)
# Wrapper for ``
# Declared in bits/streambuf_iterator.h:233
proc `!=`*(a: IstreambufIterator[CharT, Traits];
           b: IstreambufIterator[CharT, Traits]): bool {.
    importcpp: r"(std::operator!=<'0, '1>(#, #))",
    header: r"<bits/streambuf_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/streambuf_iterator.h:326
proc copy*(first: IstreambufIterator[CharT, Traits];
           last: IstreambufIterator[CharT, Traits];
           result: OstreambufIterator[CharT, Traits]): COMPLEXPARAM {.
    importcpp: r"(std::copy<'0>(@))", header: r"<bits/streambuf_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/streambuf_iterator.h:422
proc find*(first: IstreambufIterator[CharT, Traits];
           last: IstreambufIterator[CharT, Traits]; val: CharT): COMPLEXPARAM {.
    importcpp: r"(std::find<'0>(@))", header: r"<bits/streambuf_iterator.h>".}



# Declaration created in: hc_wrapgen.nim(140, 36)
# Wrapper for ``
# Declared in bits/streambuf_iterator.h:462
proc advance*(i: IstreambufIterator[CharT, Traits]; n: Distance): COMPLEXPARAM {.
    importcpp: r"(std::advance<'0, '1>(@))",
    header: r"<bits/streambuf_iterator.h>".}

