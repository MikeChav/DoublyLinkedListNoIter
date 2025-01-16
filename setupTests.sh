#!/bin/sh
cmake -S . -B ./build || { echo "Could not set up build directory" ; exit 1; }
cmake --build build || { echo "Could not build tests" ; exit 1; }
# ./build/tests ""