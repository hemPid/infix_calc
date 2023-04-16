#include <iostream>
#include "calc.h"
#include "catch.hpp"


i64 EvalString(std::string s) {
  std::istringstream iss(s);
  return calc_infix(iss);
}

TEST_CASE ("Inf 2 + 2") {
  REQUIRE(EvalString("2 + 2") == 4);
}


TEST_CASE ("Inf 2 * 3") {
  REQUIRE(EvalString("2 * 3") == 6);
}


TEST_CASE ("Inf 2 + 2 * 2") {
  REQUIRE(EvalString("2 + 2 * 2") == 6);
}

TEST_CASE ("Inf 2 * 2 + 2") {
  REQUIRE(EvalString("2 * 2 + 2") == 6);
}

TEST_CASE ("Inf 2 - 2") {
  REQUIRE(EvalString("2 - 2") == 0);
}

TEST_CASE ("Inf 2 * 2 - 2") {
  REQUIRE(EvalString("2 * 2 - 2") == 2);
}

TEST_CASE ("Inf 2 - 2 * 2") {
  REQUIRE(EvalString("2 - 2 * 2") == -2);
}


TEST_CASE ("Inf 2 / 2 * 2") {
  REQUIRE(EvalString("2 / 2 * 2") == 2);
}

TEST_CASE ("Inf 2 * 2 + 3 * 3") {
  REQUIRE(EvalString("2 * 2 + 3 * 3") == 13);
}

TEST_CASE ("Inf 2 * 2 - 3 * 3") {
  REQUIRE(EvalString("2 * 2 - 3 * 3") == -5);
}

TEST_CASE ("Inf 2 * 2 - 6 / 3") {
  REQUIRE(EvalString("2 * 2 - 6 / 3") == 2);
}

TEST_CASE ("Inf 3 * 5") {
  REQUIRE(EvalString("3 * 5") == 15);
}


TEST_CASE ("Inf 3 * 5 - 4 / 2") {
  REQUIRE(EvalString("3 * 5 - 4 / 2") == 13);
}


TEST_CASE ("Inf 3 * 5 - 4 / 2 + 1") {
  REQUIRE(EvalString("3 * 5 - 4 / 2 + 1") == 14);
}