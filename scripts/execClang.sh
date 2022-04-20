# Copyright © 2021  Neeraj Singhal
# All rights reserved

#!/bin/bash
### START ###
cd ..
echo -e $(cmake --version)
echo -e $(clang --version)
mkdir -p build.clang && cd build.clang &&
    CXX=clang++ CC=clang
conan install .. &&
    cmake -DCATCH_TEST=ON .. && #-DOPTION=ON(value) set submodule options
    make -j4                             # make VERBOSE= 1 for detailed log

#clear
#echo -e "\nTest Results..."
#ctest
#./tests
echo -e "\nOutput..."
./bin/BoostStateMachine
### END ###
