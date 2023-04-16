set(CMAKE_CXX_STANDARD 17)
cmake_minimum_required(VERSION 3.26)
project(prj)

add_library(infeval SHARED calc.cpp)

add_executable(test_inf
	main.cpp
	calc.cpp
	test.cpp
	)

target_link_libraries(test_inf infeval)