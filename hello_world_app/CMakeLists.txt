cmake_minimum_required(VERSION 3.22.1)
set(CMAKE_CXX_COMPILER "/usr/bin/g++")
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
project(hello_world)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/../formatter_ex_lib formatetr_ex_lib_dir)
add_executable(hello_world ${CMAKE_CURRENT_SOURCE_DIR}/hello_world.cpp)
target_include_directories(hello_world PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/../formatter_ex_lib/d)
target_link_libraries(hello_world formatter_ex_lib)
