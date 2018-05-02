cmake_minimum_required(VERSION 3.0)

project(SPC CXX)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(PkgConfig)
include(cmake/FindPoco.cmake)

SET(CMAKE_FLAGS_CORE "-Wall -Werror -Wextra")
SET(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_FLAGS_CORE} -O2")
SET(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_FLAGS_CORE} -g")

SET(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_subdirectory(lib)
add_subdirectory(test)
# # add_subdirectory(src)
# #
# # add_executable(SPC
# #         ${CMAKE_SOURCE_DIR}/src/main.cpp
# #         )
#
# target_link_libraries(SPC PocoNet PocoUtil PocoJSON PocoXML PocoFoundation )
