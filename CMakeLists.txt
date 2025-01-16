cmake_minimum_required(VERSION 3.30)

project(DoublyLinkedList CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# find_package(Catch2 3 REQUIRED)
# These tests can use the Catch2-provided main
# add_executable(tests tests.cpp DoublyLinkedList.hpp)

# add_library(catch catch.hpp)
# set_target_properties(catch PROPERTIES LINKER_LANGUAGE CXX)
# target_link_libraries(tests catch)
# target_link_libraries(tests PRIVATE Catch2::Catch2WithMain)

add_executable(tests tests.o DoublyLinkedList.hpp catch.hpp)
set_target_properties(tests PROPERTIES LINKER_LANGUAGE CXX)
