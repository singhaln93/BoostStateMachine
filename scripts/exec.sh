# Copyright © 2021  Neeraj Singhal
# All rights reserved

#!/bin/bash
### START ###
cd ..
echo -e $(cmake --version)
echo -e $(gcc --version)
mkdir -p build.gcc && cd build.gcc &&
    CXX=g++ CC=gcc
conan install .. &&
    cmake -DCATCH_TEST=ON .. && #-DOPTION=ON(value) set submodule options
    make -j4                                             # make VERBOSE= 1 for detailed log

#clear
#echo -e "\nTest Results..."
#ctest
#./tests
echo -e "\nOutput..."
./bin/BoostStateMachine
### END ###
