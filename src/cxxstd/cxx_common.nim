## Helper procs for interfacing nim and C++ stdlib

import cxx_string, cxx_vector

proc initStdString*(str: string): StdString {.inline.} =
  initStdString(str.cstring, str.len.cint)

converter toStdString*(str: string): StdString {.inline.} =
  initStdString(str)
