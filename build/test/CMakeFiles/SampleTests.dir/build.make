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
CMAKE_SOURCE_DIR = /home/waldri/Cpp/CmakeTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/waldri/Cpp/CmakeTest/build

# Include any dependencies generated for this target.
include test/CMakeFiles/SampleTests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/SampleTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/SampleTests.dir/flags.make

test/CMakeFiles/SampleTests.dir/ExampleTest.cpp.o: test/CMakeFiles/SampleTests.dir/flags.make
test/CMakeFiles/SampleTests.dir/ExampleTest.cpp.o: ../test/ExampleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/waldri/Cpp/CmakeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/SampleTests.dir/ExampleTest.cpp.o"
	cd /home/waldri/Cpp/CmakeTest/build/test && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SampleTests.dir/ExampleTest.cpp.o -c /home/waldri/Cpp/CmakeTest/test/ExampleTest.cpp

test/CMakeFiles/SampleTests.dir/ExampleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleTests.dir/ExampleTest.cpp.i"
	cd /home/waldri/Cpp/CmakeTest/build/test && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/waldri/Cpp/CmakeTest/test/ExampleTest.cpp > CMakeFiles/SampleTests.dir/ExampleTest.cpp.i

test/CMakeFiles/SampleTests.dir/ExampleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleTests.dir/ExampleTest.cpp.s"
	cd /home/waldri/Cpp/CmakeTest/build/test && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/waldri/Cpp/CmakeTest/test/ExampleTest.cpp -o CMakeFiles/SampleTests.dir/ExampleTest.cpp.s

# Object files for target SampleTests
SampleTests_OBJECTS = \
"CMakeFiles/SampleTests.dir/ExampleTest.cpp.o"

# External object files for target SampleTests
SampleTests_EXTERNAL_OBJECTS =

test/SampleTests: test/CMakeFiles/SampleTests.dir/ExampleTest.cpp.o
test/SampleTests: test/CMakeFiles/SampleTests.dir/build.make
test/SampleTests: lib/libgtest_maind.a
test/SampleTests: lib/libgtestd.a
test/SampleTests: test/CMakeFiles/SampleTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/waldri/Cpp/CmakeTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SampleTests"
	cd /home/waldri/Cpp/CmakeTest/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SampleTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/SampleTests.dir/build: test/SampleTests

.PHONY : test/CMakeFiles/SampleTests.dir/build

test/CMakeFiles/SampleTests.dir/clean:
	cd /home/waldri/Cpp/CmakeTest/build/test && $(CMAKE_COMMAND) -P CMakeFiles/SampleTests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/SampleTests.dir/clean

test/CMakeFiles/SampleTests.dir/depend:
	cd /home/waldri/Cpp/CmakeTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/waldri/Cpp/CmakeTest /home/waldri/Cpp/CmakeTest/test /home/waldri/Cpp/CmakeTest/build /home/waldri/Cpp/CmakeTest/build/test /home/waldri/Cpp/CmakeTest/build/test/CMakeFiles/SampleTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/SampleTests.dir/depend

