# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Singleton-01-SimpleImplementation_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Singleton-01-SimpleImplementation_autogen.dir\\ParseCache.txt"
  "Singleton-01-SimpleImplementation_autogen"
  )
endif()
