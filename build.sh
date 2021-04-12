#! /bin/bash
set -e

rm -rf build 

cmake -S . -Bbuild
cmake --build build

# ./bin/HW1 pset/pset1/cinque_terre_small.jpg
./bin/HW2 pset/pset2/cinque_terre_small.jpg

