# Copyright © 2021  Neeraj Singhal
# All rights reserved

find_program(CCACHE ccache)
if(CCACHE)
  message("-- using ccache")
  set(CMAKE_CXX_COMPILER_LAUNCHER ${CCACHE})
else()
  message("ccache not found cannot use")
endif()
