# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template

# Include any dependencies generated for this target.
include test/CMakeFiles/runAllTests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/runAllTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/runAllTests.dir/flags.make

test/CMakeFiles/runAllTests.dir/ParallelogramTests.cpp.o: test/CMakeFiles/runAllTests.dir/flags.make
test/CMakeFiles/runAllTests.dir/ParallelogramTests.cpp.o: test/ParallelogramTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/runAllTests.dir/ParallelogramTests.cpp.o"
	cd /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runAllTests.dir/ParallelogramTests.cpp.o -c /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test/ParallelogramTests.cpp

test/CMakeFiles/runAllTests.dir/ParallelogramTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runAllTests.dir/ParallelogramTests.cpp.i"
	cd /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test/ParallelogramTests.cpp > CMakeFiles/runAllTests.dir/ParallelogramTests.cpp.i

test/CMakeFiles/runAllTests.dir/ParallelogramTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runAllTests.dir/ParallelogramTests.cpp.s"
	cd /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test/ParallelogramTests.cpp -o CMakeFiles/runAllTests.dir/ParallelogramTests.cpp.s

test/CMakeFiles/runAllTests.dir/MatthewsTests.cpp.o: test/CMakeFiles/runAllTests.dir/flags.make
test/CMakeFiles/runAllTests.dir/MatthewsTests.cpp.o: test/MatthewsTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/runAllTests.dir/MatthewsTests.cpp.o"
	cd /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runAllTests.dir/MatthewsTests.cpp.o -c /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test/MatthewsTests.cpp

test/CMakeFiles/runAllTests.dir/MatthewsTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runAllTests.dir/MatthewsTests.cpp.i"
	cd /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test/MatthewsTests.cpp > CMakeFiles/runAllTests.dir/MatthewsTests.cpp.i

test/CMakeFiles/runAllTests.dir/MatthewsTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runAllTests.dir/MatthewsTests.cpp.s"
	cd /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test/MatthewsTests.cpp -o CMakeFiles/runAllTests.dir/MatthewsTests.cpp.s

test/CMakeFiles/runAllTests.dir/AwardsTests.cpp.o: test/CMakeFiles/runAllTests.dir/flags.make
test/CMakeFiles/runAllTests.dir/AwardsTests.cpp.o: test/AwardsTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/runAllTests.dir/AwardsTests.cpp.o"
	cd /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runAllTests.dir/AwardsTests.cpp.o -c /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test/AwardsTests.cpp

test/CMakeFiles/runAllTests.dir/AwardsTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runAllTests.dir/AwardsTests.cpp.i"
	cd /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test/AwardsTests.cpp > CMakeFiles/runAllTests.dir/AwardsTests.cpp.i

test/CMakeFiles/runAllTests.dir/AwardsTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runAllTests.dir/AwardsTests.cpp.s"
	cd /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test/AwardsTests.cpp -o CMakeFiles/runAllTests.dir/AwardsTests.cpp.s

# Object files for target runAllTests
runAllTests_OBJECTS = \
"CMakeFiles/runAllTests.dir/ParallelogramTests.cpp.o" \
"CMakeFiles/runAllTests.dir/MatthewsTests.cpp.o" \
"CMakeFiles/runAllTests.dir/AwardsTests.cpp.o"

# External object files for target runAllTests
runAllTests_EXTERNAL_OBJECTS =

test/runAllTests: test/CMakeFiles/runAllTests.dir/ParallelogramTests.cpp.o
test/runAllTests: test/CMakeFiles/runAllTests.dir/MatthewsTests.cpp.o
test/runAllTests: test/CMakeFiles/runAllTests.dir/AwardsTests.cpp.o
test/runAllTests: test/CMakeFiles/runAllTests.dir/build.make
test/runAllTests: lib/libgmock.a
test/runAllTests: lib/libgtest.a
test/runAllTests: lib/libgtest_main.a
test/runAllTests: lib/simple/libsimple.a
test/runAllTests: lib/libgtest.a
test/runAllTests: test/CMakeFiles/runAllTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable runAllTests"
	cd /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runAllTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/runAllTests.dir/build: test/runAllTests

.PHONY : test/CMakeFiles/runAllTests.dir/build

test/CMakeFiles/runAllTests.dir/clean:
	cd /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test && $(CMAKE_COMMAND) -P CMakeFiles/runAllTests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/runAllTests.dir/clean

test/CMakeFiles/runAllTests.dir/depend:
	cd /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test /home/tuzi/Desktop/git/Spring2022/exer1-1/googletest-template/test/CMakeFiles/runAllTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/runAllTests.dir/depend

