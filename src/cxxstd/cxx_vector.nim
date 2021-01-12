type
  StdVector*[T] {.importcpp: "std::vector", header: "<vector>"} = object

proc pushBack*[T](vec: var StdVector[T], item: T)
  {.importcpp: "#.push_back(@)", header: "<vector>".}
