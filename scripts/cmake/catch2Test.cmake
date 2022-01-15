find_package(Catch2 REQUIRED)

# file(GLOB_RECURSE TEST_SOURCES "test/*.cpp")
add_test(NAME TEST_LIB_ADD COMMAND ctest -T)

# add_executable(tests ${TEST_SOURCES}) target_link_libraries(tests PRIVATE
# Catch2::Catch2) catch_discover_tests(tests)

include(CTest)
enable_testing()
add_subdirectory(test)
