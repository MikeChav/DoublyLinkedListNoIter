#!/bin/sh
# cd code_submissions/Group$1 || { exit 1; }
cmake -S . -B ./build || { echo "Could not set up build directory" ; exit 1; }
cmake --build build || { echo "Could not build tests" ; exit 1; }
./build/tests || { echo "Could not run tests" ; exit 1; }