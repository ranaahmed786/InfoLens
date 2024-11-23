# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\InfoLens_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\InfoLens_autogen.dir\\ParseCache.txt"
  "InfoLens_autogen"
  )
endif()
