# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/binary_tree_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/binary_tree_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/binary_tree_tests.dir/flags.make

test/CMakeFiles/binary_tree_tests.dir/main.cpp.o: test/CMakeFiles/binary_tree_tests.dir/flags.make
test/CMakeFiles/binary_tree_tests.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/binary_tree_tests.dir/main.cpp.o"
	cd /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary_tree_tests.dir/main.cpp.o -c /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/test/main.cpp

test/CMakeFiles/binary_tree_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary_tree_tests.dir/main.cpp.i"
	cd /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/test/main.cpp > CMakeFiles/binary_tree_tests.dir/main.cpp.i

test/CMakeFiles/binary_tree_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary_tree_tests.dir/main.cpp.s"
	cd /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/test/main.cpp -o CMakeFiles/binary_tree_tests.dir/main.cpp.s

test/CMakeFiles/binary_tree_tests.dir/BinaryTreeTest.cpp.o: test/CMakeFiles/binary_tree_tests.dir/flags.make
test/CMakeFiles/binary_tree_tests.dir/BinaryTreeTest.cpp.o: ../test/BinaryTreeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/binary_tree_tests.dir/BinaryTreeTest.cpp.o"
	cd /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary_tree_tests.dir/BinaryTreeTest.cpp.o -c /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/test/BinaryTreeTest.cpp

test/CMakeFiles/binary_tree_tests.dir/BinaryTreeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary_tree_tests.dir/BinaryTreeTest.cpp.i"
	cd /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/test/BinaryTreeTest.cpp > CMakeFiles/binary_tree_tests.dir/BinaryTreeTest.cpp.i

test/CMakeFiles/binary_tree_tests.dir/BinaryTreeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary_tree_tests.dir/BinaryTreeTest.cpp.s"
	cd /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/test/BinaryTreeTest.cpp -o CMakeFiles/binary_tree_tests.dir/BinaryTreeTest.cpp.s

# Object files for target binary_tree_tests
binary_tree_tests_OBJECTS = \
"CMakeFiles/binary_tree_tests.dir/main.cpp.o" \
"CMakeFiles/binary_tree_tests.dir/BinaryTreeTest.cpp.o"

# External object files for target binary_tree_tests
binary_tree_tests_EXTERNAL_OBJECTS =

../bin/binary_tree_tests: test/CMakeFiles/binary_tree_tests.dir/main.cpp.o
../bin/binary_tree_tests: test/CMakeFiles/binary_tree_tests.dir/BinaryTreeTest.cpp.o
../bin/binary_tree_tests: test/CMakeFiles/binary_tree_tests.dir/build.make
../bin/binary_tree_tests: ../lib/libgtest.a
../bin/binary_tree_tests: test/CMakeFiles/binary_tree_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/binary_tree_tests"
	cd /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary_tree_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/binary_tree_tests.dir/build: ../bin/binary_tree_tests

.PHONY : test/CMakeFiles/binary_tree_tests.dir/build

test/CMakeFiles/binary_tree_tests.dir/clean:
	cd /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/binary_tree_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/binary_tree_tests.dir/clean

test/CMakeFiles/binary_tree_tests.dir/depend:
	cd /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2 /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/test /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug/test /Users/Wu/Desktop/UWB_CSS342_2019_Fall/UWB_CSS342_2019_Fall/class7/homework/problem_2/class7_problem2/cmake-build-debug/test/CMakeFiles/binary_tree_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/binary_tree_tests.dir/depend

