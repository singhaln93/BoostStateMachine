/**
 * @file main.cpp
 * @author Neeraj Singhal
 * @date 2021-01-12
 */
#define FMT_HEADER_ONLY
#include "../lib/add.hpp"
#include <iostream>
#include <fmt/format.h>
// #include "../lib/boostStatemachine.hpp"
// #include <spdlog/spdlog.h>

int main()
{
  std::cout << "Sum is: " << Sum2N(5, 7) << std::endl;// NOLINT[cppcoreguidelines-avoid-magic-numbers]

  fmt::print("Hello, world!\n");
  // spdlog::info("Welcome to spdlog!");
  // using namespace sml;

  // sender s{};
  // sm<tcp_release> sm{ s };// pass dependencies via ctor
  // assert(sm.is("established"_s));

  // sm.process_event(release{});// complexity O(1)
  // assert(sm.is("fin wait 1"_s));

  // sm.process_event(ack{ true });// prints 'send: 0'
  // assert(sm.is("fin wait 2"_s));

  // sm.process_event(fin{ 42, true });// prints 'send: 42'
  // assert(sm.is("timed wait"_s));

  // sm.process_event(timeout{});
  // assert(sm.is(X));// terminated

  return 0;
}