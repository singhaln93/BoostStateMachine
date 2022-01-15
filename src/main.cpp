/**
 * @file main.cpp
 * @author Neeraj Singhal
 * @date 2021-01-12
 */

#include "../lib/add.hpp"
#include <iostream>

int main()
{
  std::cout << "Sum is: " << Sum2N(5, 7) << std::endl;//NOLINT[cppcoreguidelines-avoid-magic-numbers]
  return 0;
}