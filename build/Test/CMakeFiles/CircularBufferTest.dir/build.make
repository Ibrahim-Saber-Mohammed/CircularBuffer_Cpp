# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ibrahim/Desktop/Cpp/CircularBuffer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ibrahim/Desktop/Cpp/CircularBuffer/build

# Include any dependencies generated for this target.
include Test/CMakeFiles/CircularBufferTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Test/CMakeFiles/CircularBufferTest.dir/compiler_depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/CircularBufferTest.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/CircularBufferTest.dir/flags.make

Test/CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.o: Test/CMakeFiles/CircularBufferTest.dir/flags.make
Test/CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.o: ../Test/CircularBufferTest.cpp
Test/CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.o: Test/CMakeFiles/CircularBufferTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ibrahim/Desktop/Cpp/CircularBuffer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.o"
	cd /home/ibrahim/Desktop/Cpp/CircularBuffer/build/Test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Test/CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.o -MF CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.o.d -o CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.o -c /home/ibrahim/Desktop/Cpp/CircularBuffer/Test/CircularBufferTest.cpp

Test/CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.i"
	cd /home/ibrahim/Desktop/Cpp/CircularBuffer/build/Test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ibrahim/Desktop/Cpp/CircularBuffer/Test/CircularBufferTest.cpp > CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.i

Test/CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.s"
	cd /home/ibrahim/Desktop/Cpp/CircularBuffer/build/Test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ibrahim/Desktop/Cpp/CircularBuffer/Test/CircularBufferTest.cpp -o CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.s

# Object files for target CircularBufferTest
CircularBufferTest_OBJECTS = \
"CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.o"

# External object files for target CircularBufferTest
CircularBufferTest_EXTERNAL_OBJECTS =

Test/CircularBufferTest: Test/CMakeFiles/CircularBufferTest.dir/CircularBufferTest.cpp.o
Test/CircularBufferTest: Test/CMakeFiles/CircularBufferTest.dir/build.make
Test/CircularBufferTest: /usr/local/lib/libgtest.a
Test/CircularBufferTest: /usr/local/lib/libgtest_main.a
Test/CircularBufferTest: /usr/local/lib/libgtest.a
Test/CircularBufferTest: Test/CMakeFiles/CircularBufferTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ibrahim/Desktop/Cpp/CircularBuffer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CircularBufferTest"
	cd /home/ibrahim/Desktop/Cpp/CircularBuffer/build/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CircularBufferTest.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ibrahim/Desktop/Cpp/CircularBuffer/build/Test && /usr/bin/cmake -D TEST_TARGET=CircularBufferTest -D TEST_EXECUTABLE=/home/ibrahim/Desktop/Cpp/CircularBuffer/build/Test/CircularBufferTest -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/ibrahim/Desktop/Cpp/CircularBuffer/build/Test -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=CircularBufferTest_TESTS -D CTEST_FILE=/home/ibrahim/Desktop/Cpp/CircularBuffer/build/Test/CircularBufferTest[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
Test/CMakeFiles/CircularBufferTest.dir/build: Test/CircularBufferTest
.PHONY : Test/CMakeFiles/CircularBufferTest.dir/build

Test/CMakeFiles/CircularBufferTest.dir/clean:
	cd /home/ibrahim/Desktop/Cpp/CircularBuffer/build/Test && $(CMAKE_COMMAND) -P CMakeFiles/CircularBufferTest.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/CircularBufferTest.dir/clean

Test/CMakeFiles/CircularBufferTest.dir/depend:
	cd /home/ibrahim/Desktop/Cpp/CircularBuffer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ibrahim/Desktop/Cpp/CircularBuffer /home/ibrahim/Desktop/Cpp/CircularBuffer/Test /home/ibrahim/Desktop/Cpp/CircularBuffer/build /home/ibrahim/Desktop/Cpp/CircularBuffer/build/Test /home/ibrahim/Desktop/Cpp/CircularBuffer/build/Test/CMakeFiles/CircularBufferTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/CircularBufferTest.dir/depend
