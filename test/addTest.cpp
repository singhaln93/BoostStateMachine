#include "mainTest.hpp"
#include "../lib/add.hpp"

TEST_CASE() { REQUIRE(Sum2N(2, 52) == 54); } //clazy:exclude=non-pod-global-static
TEST_CASE() { REQUIRE(Sum2N(2, 5) == 7); }//clazy:exclude=non-pod-global-static
