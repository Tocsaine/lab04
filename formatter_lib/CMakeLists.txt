cmake_minimum_required(VERSION 3.22.1)
set(CMAKE_CXX_COMPILER "/usr/bin/g++")
project(formatter_lib)
set(Formation ${CMAKE_CURRENT_SOURCE_DIR}/../formatter_lib/d/formatter.cpp)
add_library(formatter_lib STATIC ${Formation})
