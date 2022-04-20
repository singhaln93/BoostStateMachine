# Copyright © 2021  Neeraj Singhal
# All rights reserved

# find_package(Catch2 REQUIRED)

# # file(GLOB_RECURSE TEST_SOURCES "test/*.cpp") add_test(NAME TEST_LIB_ADD
# COMMAND ctest -T)

# # add_executable(tests ${TEST_SOURCES}) target_link_libraries(tests PRIVATE #
# Catch2::Catch2) catch_discover_tests(tests)

# include(CTest) enable_testing() add_subdirectory(test)

# Create the unit testing executable. By using glob, any test source files that
# are added to test/ will automatically be added to the unit testing executable.
file(GLOB_RECURSE TEST_SOURCE_FILES ${CMAKE_SOURCE_DIR}/test/*.cpp
     ${CMAKE_SOURCE_DIR}/test/*.hpp)

add_executable(unit_test ${SOURCE_FILES_NO_MAIN} ${TEST_SOURCE_FILES})

# Enable CMake `make test` support.
enable_testing()
add_test(NAME UNIT_TEST COMMAND unit_test)
