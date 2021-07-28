
{.push, warning[UnusedImport]: off.}


import
  std / bitops, hmisc / wrappers / wraphelp



export
  wraphelp




type

  # Declaration created in: hc_wrapgen.nim(1255, 50)
  # Wrapper for `std::pointer_safety`
  # Declared in memory:109
  StdPointerSafetyC* {.importcpp: "std::pointer_safety", header: r"<memory>".} = enum ## @import{[[code:namespace!std::enum!pointer_safety]]}
    stdPointerSafetyRelaxed = 0, stdPointerSafetyPreferred = 1,
    stdPointerSafetyStrict = 2



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::allocator_traits<_Alloc>`
  # Declared in bits/alloc_traits.h:86
  StdAllocatorTraits*[Tp] {.bycopy, importcpp: "std::allocator_traits<\'0>",
                            header: r"<memory>".} = object
    ## @import{[[code:namespace!std::class!allocator_traits]]}
    



  # Declaration created in: hc_wrapgen.nim(1266, 50)
  StdPointerSafety* = enum
    psRelaxed,                ## @import{[[code:namespace!std::enum!pointer_safety.enumField!relaxed]]}
    psPreferred,              ## @import{[[code:namespace!std::enum!pointer_safety.enumField!preferred]]}
    psStrict                   ## @import{[[code:namespace!std::enum!pointer_safety.enumField!strict]]}



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::allocator_arg_t`
  # Declared in bits/uses_allocator.h:50
  StdAllocatorArgT* {.bycopy, importcpp: "std::allocator_arg_t",
                      header: r"<memory>".} = object
    ## @import{[[code:namespace!std::struct!allocator_arg_t]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::allocator<_Tp>`
  # Declared in bits/allocator.h:116
  StdAllocator*[Tp] {.bycopy, importcpp: "std::allocator<\'0>",
                      header: r"<memory>".} = object
    ## @import{[[code:namespace!std::class!allocator]]}
    



  # Declaration created in: hc_wrapgen.nim(758, 20)
  # Wrapper for `std::uses_allocator<_Tp, _Alloc>`
  # Declared in bits/uses_allocator.h:67
  StdUsesAllocator*[Tp; Alloc] {.bycopy,
                                 importcpp: "std::uses_allocator<\'0, \'1>",
                                 header: r"<memory>".} = object
    ## @import{[[code:namespace!std::class!uses_allocator]]}
    





# Declaration created in: hc_wrapgen.nim(214, 28)
# Wrapper for `std::allocator<_Tp>::~allocator`
# Declared in bits/allocator.h:162
proc destroyStdAllocator*[Tp](): void {.importcpp: r"~allocator()",
                                        header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator.destructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator==<_T1, _T2>`
# Declared in bits/allocator.h:206
proc `==`*[T1; T2](a2: StdAllocator[T1]; a3: StdAllocator[T2]): bool {.
    importcpp: r"(std::operator==<'0, '1>(#, #))", header: r"<memory>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[allocator[_T1]], lvref[allocator[_T2]]): bool]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::operator!=<_T1, _T2>`
# Declared in bits/allocator.h:213
proc `!=`*[T1; T2](a2: StdAllocator[T1]; a3: StdAllocator[T2]): bool {.
    importcpp: r"(std::operator!=<'0, '1>(#, #))", header: r"<memory>".}
  ## @import{[[code:namespace!std::.proc!proc(lvref[allocator[_T1]], lvref[allocator[_T2]]): bool]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::allocator<_Tp>::allocator`
# Declared in bits/allocator.h:144
proc initStdAllocator*[Tp](): StdAllocator[Tp] {.
    importcpp: r"std::allocator<'0>(@)", header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::allocator<_Tp>::allocator`
# Declared in bits/allocator.h:144
proc newStdAllocator*[Tp](): ref StdAllocator[Tp] =
  ## @import{[[code:namespace!std::class!allocator.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdAllocator[Tp]) =
    destroyStdAllocator(addr self[]))
  {.emit: "new ((void*)result) std::allocator<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::allocator<_Tp>::allocator`
# Declared in bits/allocator.h:144
proc cnewStdAllocator*[Tp](): ptr StdAllocator[Tp] {.
    importcpp: r"new std::allocator<'0>(@)", header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::allocator<_Tp>::allocator`
# Declared in bits/allocator.h:147
proc initStdAllocator*[Tp](a: StdAllocator[Tp]): StdAllocator[Tp] {.
    importcpp: r"std::allocator<'0>(@)", header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator.contructor!proc(lvref[allocator]): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::allocator<_Tp>::allocator`
# Declared in bits/allocator.h:147
proc newStdAllocator*[Tp](a: StdAllocator[Tp]): ref StdAllocator[Tp] =
  ## @import{[[code:namespace!std::class!allocator.contructor!proc(lvref[allocator]): void]]}
  newImportAux()
  new(result, proc (self: ref StdAllocator[Tp]) =
    destroyStdAllocator(addr self[]))
  {.emit: "new ((void*)result) std::allocator<\'0>((`__a`)); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::allocator<_Tp>::allocator`
# Declared in bits/allocator.h:147
proc cnewStdAllocator*[Tp](a: StdAllocator[Tp]): ptr StdAllocator[Tp] {.
    importcpp: r"new std::allocator<'0>(@)", header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator.contructor!proc(lvref[allocator]): void]]}



# Declaration created in: hc_wrapgen.nim(193, 26)
# Wrapper for `std::allocator<_Tp>::operator=`
# Declared in bits/allocator.h:152
proc setFrom*[Tp](self: var StdAllocator[Tp]; a1: StdAllocator[Tp]): var StdAllocator[
    Tp] {.importcpp: r"(# = #)", discardable, header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator.method!proc(lvref[allocator]): lvref[allocator]]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::allocator_traits<_Alloc>`
# Declared in bits/alloc_traits.h:86
proc destroyStdAllocatorTraits*[Alloc](obj: ptr StdAllocatorTraits[Alloc]): void {.
    importcpp: r"#.~std::allocator_traits<'0>()", header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator_traits]]}



# Declaration created in: hc_wrapgen.nim(436, 24)
# Wrapper for `std::allocator_traits<_Alloc>`
# Declared in bits/alloc_traits.h:86
proc cnewStdAllocatorTraits*[Alloc](): ptr StdAllocatorTraits[Alloc] {.
    importcpp: r"new std::allocator_traits<'0>()", header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator_traits]]}



# Declaration created in: hc_wrapgen.nim(444, 24)
# Wrapper for `std::allocator_traits<_Alloc>`
# Declared in bits/alloc_traits.h:86
proc newStdAllocatorTraits*[Alloc](): ref StdAllocatorTraits[Alloc] =
  ## @import{[[code:namespace!std::class!allocator_traits]]}
  newImportAux()
  new(result, proc (self: ref StdAllocatorTraits[Alloc]) =
    destroyStdAllocatorTraits(addr self[]))
  {.emit: "new ((void*)result) std::allocator_traits<\'0>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(454, 24)
# Wrapper for `std::allocator_traits<_Alloc>`
# Declared in bits/alloc_traits.h:86
proc initStdAllocatorTraits*[Alloc](): StdAllocatorTraits[Alloc] {.
    importcpp: r"{className}()", header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator_traits]]}



# Declaration created in: hc_wrapgen.nim(210, 28)
# Wrapper for `std::allocator_traits<_Alloc>::allocate`
# Declared in bits/alloc_traits.h:313
proc allocate*[Alloc](a: Alloc; n: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(std::allocator_traits<'0>::allocate(@))", header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator_traits.method!proc(lvref[_Alloc], tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(210, 28)
# Wrapper for `std::allocator_traits<_Alloc>::allocate`
# Declared in bits/alloc_traits.h:328
proc allocate*[Alloc](a: Alloc; n: CxxTemplateUndefined;
                      hint: CxxTemplateUndefined): CxxTemplateUndefined {.
    importcpp: r"(std::allocator_traits<'0>::allocate(@))", header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator_traits.method!proc(lvref[_Alloc], tkTypedef, tkTypedef): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(210, 28)
# Wrapper for `std::allocator_traits<_Alloc>::deallocate`
# Declared in bits/alloc_traits.h:340
proc deallocate*[Alloc](a: Alloc; p: CxxTemplateUndefined;
                        n: CxxTemplateUndefined): void {.
    importcpp: r"(std::allocator_traits<'0>::deallocate(@))",
    header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator_traits.method!proc(lvref[_Alloc], tkTypedef, tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(210, 28)
# Wrapper for `std::allocator_traits<_Alloc>::max_size`
# Declared in bits/alloc_traits.h:385
proc maxSize*[Alloc](a: Alloc): CxxTemplateUndefined {.
    importcpp: r"(std::allocator_traits<'0>::max_size(@))", header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator_traits.method!proc(lvref[_Alloc]): tkTypedef]]}



# Declaration created in: hc_wrapgen.nim(210, 28)
# Wrapper for `std::allocator_traits<_Alloc>::select_on_container_copy_construction`
# Declared in bits/alloc_traits.h:397
proc selectOnContainerCopyConstruction*[Alloc](rhs: Alloc): Alloc {.importcpp: r"(std::allocator_traits<'0>::select_on_container_copy_construction(@))",
    header: r"<memory>".}
  ## @import{[[code:namespace!std::class!allocator_traits.method!proc(lvref[_Alloc]): _Alloc]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::allocator_arg_t`
# Declared in bits/uses_allocator.h:50
proc destroyStdAllocatorArgT*(obj: ptr StdAllocatorArgT): void {.
    importcpp: r"#.~std::allocator_arg_t()", header: r"<memory>".}
  ## @import{[[code:namespace!std::struct!allocator_arg_t]]}



# Declaration created in: hc_wrapgen.nim(313, 28)
# Wrapper for `std::allocator_arg_t::allocator_arg_t`
# Declared in bits/uses_allocator.h:50
proc initStdAllocatorArgT*(): StdAllocatorArgT {.
    importcpp: r"std::allocator_arg_t(@)", header: r"<memory>".}
  ## @import{[[code:namespace!std::struct!allocator_arg_t.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(321, 28)
# Wrapper for `std::allocator_arg_t::allocator_arg_t`
# Declared in bits/uses_allocator.h:50
proc newStdAllocatorArgT*(): ref StdAllocatorArgT =
  ## @import{[[code:namespace!std::struct!allocator_arg_t.contructor!proc(): void]]}
  newImportAux()
  new(result, proc (self: ref StdAllocatorArgT) =
    destroyStdAllocatorArgT(addr self[]))
  {.emit: "new ((void*)result) std::allocator_arg_t(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(336, 28)
# Wrapper for `std::allocator_arg_t::allocator_arg_t`
# Declared in bits/uses_allocator.h:50
proc cnewStdAllocatorArgT*(): ptr StdAllocatorArgT {.
    importcpp: r"new std::allocator_arg_t(@)", header: r"<memory>".}
  ## @import{[[code:namespace!std::struct!allocator_arg_t.contructor!proc(): void]]}



# Declaration created in: hc_wrapgen.nim(425, 24)
# Wrapper for `std::uses_allocator<_Tp, _Alloc>`
# Declared in bits/uses_allocator.h:67
proc destroyStdUsesAllocator*[Tp; Alloc](obj: ptr StdUsesAllocator[Tp, Alloc]): void {.
    importcpp: r"#.~std::uses_allocator<'0, '1>()", header: r"<memory>".}
  ## @import{[[code:namespace!std::class!uses_allocator]]}



# Declaration created in: hc_wrapgen.nim(436, 24)
# Wrapper for `std::uses_allocator<_Tp, _Alloc>`
# Declared in bits/uses_allocator.h:67
proc cnewStdUsesAllocator*[Tp; Alloc](): ptr StdUsesAllocator[Tp, Alloc] {.
    importcpp: r"new std::uses_allocator<'0, '1>()", header: r"<memory>".}
  ## @import{[[code:namespace!std::class!uses_allocator]]}



# Declaration created in: hc_wrapgen.nim(444, 24)
# Wrapper for `std::uses_allocator<_Tp, _Alloc>`
# Declared in bits/uses_allocator.h:67
proc newStdUsesAllocator*[Tp; Alloc](): ref StdUsesAllocator[Tp, Alloc] =
  ## @import{[[code:namespace!std::class!uses_allocator]]}
  newImportAux()
  new(result, proc (self: ref StdUsesAllocator[Tp, Alloc]) =
    destroyStdUsesAllocator(addr self[]))
  {.emit: "new ((void*)result) std::uses_allocator<\'0, \'1>(); /* Placement new */".}




# Declaration created in: hc_wrapgen.nim(454, 24)
# Wrapper for `std::uses_allocator<_Tp, _Alloc>`
# Declared in bits/uses_allocator.h:67
proc initStdUsesAllocator*[Tp; Alloc](): StdUsesAllocator[Tp, Alloc] {.
    importcpp: r"{className}()", header: r"<memory>".}
  ## @import{[[code:namespace!std::class!uses_allocator]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::declare_reachable`
# Declared in memory:113
proc declareReachable*(a0: pointer): void {.
    importcpp: r"(std::declare_reachable(@))", header: r"<memory>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[void]): void]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::undeclare_reachable<_Tp>`
# Declared in memory:118
proc undeclareReachable*[Tp](p: ptr Tp): ptr Tp {.
    importcpp: r"(std::undeclare_reachable<'0>(@))", header: r"<memory>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[_Tp]): ptr[_Tp]]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::declare_no_pointers`
# Declared in memory:122
proc declareNoPointers*(a0: cstring; a1: StdSizeT): void {.
    importcpp: r"(std::declare_no_pointers(@))", header: r"<memory>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[char], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::undeclare_no_pointers`
# Declared in memory:126
proc undeclareNoPointers*(a0: cstring; a1: StdSizeT): void {.
    importcpp: r"(std::undeclare_no_pointers(@))", header: r"<memory>".}
  ## @import{[[code:namespace!std::.proc!proc(ptr[char], tkTypedef): void]]}



# Declaration created in: hc_wrapgen.nim(221, 28)
# Wrapper for `std::get_pointer_safety`
# Declared in memory:130
proc getPointerSafety*(): StdPointerSafety {.
    importcpp: r"(std::get_pointer_safety(@))", header: r"<memory>".}
  ## @import{[[code:namespace!std::.proc!proc(): std::pointer_safety]]}


const
  arrStdPointerSafetymapping: array[StdPointerSafety, tuple[name: string,
      cEnum: StdPointerSafetyC, cName: string, value: cint]] = [
    (name: "relaxed", cEnum: stdPointerSafety_relaxed,
     cName: "std::pointer_safety::relaxed", value: cint(0)),
    (name: "preferred", cEnum: stdPointerSafety_preferred,
     cName: "std::pointer_safety::preferred", value: cint(1)),
    (name: "strict", cEnum: stdPointerSafety_strict,
     cName: "std::pointer_safety::strict", value: cint(2))]
proc toCInt*(en: StdPointerSafety): cint {.inline.} =
  ## Convert proxy enum to integer value
  arrStdPointerSafetymapping[en].value

proc toCInt*(en: set[StdPointerSafety]): cint {.inline.} =
  ## Convert set of enums to bitmasked integer
  for val in en:
    result = bitor(result, arrStdPointerSafetymapping[val].value)

proc `$`*(en: StdPointerSafetyC): string {.inline.} =
  ## Return namespaced name of the original enum
  case en
  of stdPointerSafety_relaxed:
    result = "std::pointer_safety::relaxed"
  of stdPointerSafety_preferred:
    result = "std::pointer_safety::preferred"
  of stdPointerSafety_strict:
    result = "std::pointer_safety::strict"
  
func toStdPointerSafety*(en: StdPointerSafetyC): StdPointerSafety {.inline.} =
  case en
  of stdPointerSafety_relaxed:
    psRelaxed
  of stdPointerSafety_preferred:
    psPreferred
  of stdPointerSafety_strict:
    psStrict
  
converter toStdPointerSafetyC*(en: StdPointerSafety): StdPointerSafetyC {.inline.} =
  arrStdPointerSafetymapping[en].cEnum



