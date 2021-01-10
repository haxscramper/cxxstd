type
  StdString* {.importcpp: "std::string", header: "<string>"} = object

proc initStdString*(str: cstring, count: cint): StdString
  {.importcpp: "std::string(@)", header: "<string>".}
