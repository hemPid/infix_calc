# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/iynb2/inf_secsem/sem6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/iynb2/inf_secsem/sem6/build

# Include any dependencies generated for this target.
include CMakeFiles/test_inf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_inf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_inf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_inf.dir/flags.make

CMakeFiles/test_inf.dir/main.cpp.obj: CMakeFiles/test_inf.dir/flags.make
CMakeFiles/test_inf.dir/main.cpp.obj: C:/Users/iynb2/inf_secsem/sem6/main.cpp
CMakeFiles/test_inf.dir/main.cpp.obj: CMakeFiles/test_inf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/iynb2/inf_secsem/sem6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_inf.dir/main.cpp.obj"
	C:/Users/iynb2/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_inf.dir/main.cpp.obj -MF CMakeFiles/test_inf.dir/main.cpp.obj.d -o CMakeFiles/test_inf.dir/main.cpp.obj -c C:/Users/iynb2/inf_secsem/sem6/main.cpp

CMakeFiles/test_inf.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_inf.dir/main.cpp.i"
	C:/Users/iynb2/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/iynb2/inf_secsem/sem6/main.cpp > CMakeFiles/test_inf.dir/main.cpp.i

CMakeFiles/test_inf.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_inf.dir/main.cpp.s"
	C:/Users/iynb2/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/iynb2/inf_secsem/sem6/main.cpp -o CMakeFiles/test_inf.dir/main.cpp.s

CMakeFiles/test_inf.dir/calc.cpp.obj: CMakeFiles/test_inf.dir/flags.make
CMakeFiles/test_inf.dir/calc.cpp.obj: C:/Users/iynb2/inf_secsem/sem6/calc.cpp
CMakeFiles/test_inf.dir/calc.cpp.obj: CMakeFiles/test_inf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/iynb2/inf_secsem/sem6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_inf.dir/calc.cpp.obj"
	C:/Users/iynb2/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_inf.dir/calc.cpp.obj -MF CMakeFiles/test_inf.dir/calc.cpp.obj.d -o CMakeFiles/test_inf.dir/calc.cpp.obj -c C:/Users/iynb2/inf_secsem/sem6/calc.cpp

CMakeFiles/test_inf.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_inf.dir/calc.cpp.i"
	C:/Users/iynb2/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/iynb2/inf_secsem/sem6/calc.cpp > CMakeFiles/test_inf.dir/calc.cpp.i

CMakeFiles/test_inf.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_inf.dir/calc.cpp.s"
	C:/Users/iynb2/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/iynb2/inf_secsem/sem6/calc.cpp -o CMakeFiles/test_inf.dir/calc.cpp.s

CMakeFiles/test_inf.dir/test.cpp.obj: CMakeFiles/test_inf.dir/flags.make
CMakeFiles/test_inf.dir/test.cpp.obj: C:/Users/iynb2/inf_secsem/sem6/test.cpp
CMakeFiles/test_inf.dir/test.cpp.obj: CMakeFiles/test_inf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/iynb2/inf_secsem/sem6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_inf.dir/test.cpp.obj"
	C:/Users/iynb2/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_inf.dir/test.cpp.obj -MF CMakeFiles/test_inf.dir/test.cpp.obj.d -o CMakeFiles/test_inf.dir/test.cpp.obj -c C:/Users/iynb2/inf_secsem/sem6/test.cpp

CMakeFiles/test_inf.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_inf.dir/test.cpp.i"
	C:/Users/iynb2/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/iynb2/inf_secsem/sem6/test.cpp > CMakeFiles/test_inf.dir/test.cpp.i

CMakeFiles/test_inf.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_inf.dir/test.cpp.s"
	C:/Users/iynb2/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/iynb2/inf_secsem/sem6/test.cpp -o CMakeFiles/test_inf.dir/test.cpp.s

# Object files for target test_inf
test_inf_OBJECTS = \
"CMakeFiles/test_inf.dir/main.cpp.obj" \
"CMakeFiles/test_inf.dir/calc.cpp.obj" \
"CMakeFiles/test_inf.dir/test.cpp.obj"

# External object files for target test_inf
test_inf_EXTERNAL_OBJECTS =

test_inf.exe: CMakeFiles/test_inf.dir/main.cpp.obj
test_inf.exe: CMakeFiles/test_inf.dir/calc.cpp.obj
test_inf.exe: CMakeFiles/test_inf.dir/test.cpp.obj
test_inf.exe: CMakeFiles/test_inf.dir/build.make
test_inf.exe: libinfeval.dll.a
test_inf.exe: CMakeFiles/test_inf.dir/linkLibs.rsp
test_inf.exe: CMakeFiles/test_inf.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/iynb2/inf_secsem/sem6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test_inf.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/test_inf.dir/objects.a
	C:/Users/iynb2/gcc/bin/ar.exe qc CMakeFiles/test_inf.dir/objects.a @CMakeFiles/test_inf.dir/objects1.rsp
	C:/Users/iynb2/gcc/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/test_inf.dir/objects.a -Wl,--no-whole-archive -o test_inf.exe -Wl,--out-implib,libtest_inf.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/test_inf.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/test_inf.dir/build: test_inf.exe
.PHONY : CMakeFiles/test_inf.dir/build

CMakeFiles/test_inf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_inf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_inf.dir/clean

CMakeFiles/test_inf.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/iynb2/inf_secsem/sem6 C:/Users/iynb2/inf_secsem/sem6 C:/Users/iynb2/inf_secsem/sem6/build C:/Users/iynb2/inf_secsem/sem6/build C:/Users/iynb2/inf_secsem/sem6/build/CMakeFiles/test_inf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_inf.dir/depend

