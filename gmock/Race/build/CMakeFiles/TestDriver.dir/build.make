# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tobias/src/testing/gmock/Race

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tobias/src/testing/gmock/Race/build

# Include any dependencies generated for this target.
include CMakeFiles/TestDriver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestDriver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestDriver.dir/flags.make

CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o: CMakeFiles/TestDriver.dir/flags.make
CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o: ../tests/test_driver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tobias/src/testing/gmock/Race/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DTESTING -o CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o -c /home/tobias/src/testing/gmock/Race/tests/test_driver.cpp

CMakeFiles/TestDriver.dir/tests/test_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestDriver.dir/tests/test_driver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DTESTING -E /home/tobias/src/testing/gmock/Race/tests/test_driver.cpp > CMakeFiles/TestDriver.dir/tests/test_driver.cpp.i

CMakeFiles/TestDriver.dir/tests/test_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestDriver.dir/tests/test_driver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DTESTING -S /home/tobias/src/testing/gmock/Race/tests/test_driver.cpp -o CMakeFiles/TestDriver.dir/tests/test_driver.cpp.s

CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o.requires:
.PHONY : CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o.requires

CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o.provides: CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o.requires
	$(MAKE) -f CMakeFiles/TestDriver.dir/build.make CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o.provides.build
.PHONY : CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o.provides

CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o.provides.build: CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o

CMakeFiles/TestDriver.dir/driver.cpp.o: CMakeFiles/TestDriver.dir/flags.make
CMakeFiles/TestDriver.dir/driver.cpp.o: ../driver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tobias/src/testing/gmock/Race/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/TestDriver.dir/driver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DTESTING -o CMakeFiles/TestDriver.dir/driver.cpp.o -c /home/tobias/src/testing/gmock/Race/driver.cpp

CMakeFiles/TestDriver.dir/driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestDriver.dir/driver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DTESTING -E /home/tobias/src/testing/gmock/Race/driver.cpp > CMakeFiles/TestDriver.dir/driver.cpp.i

CMakeFiles/TestDriver.dir/driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestDriver.dir/driver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DTESTING -S /home/tobias/src/testing/gmock/Race/driver.cpp -o CMakeFiles/TestDriver.dir/driver.cpp.s

CMakeFiles/TestDriver.dir/driver.cpp.o.requires:
.PHONY : CMakeFiles/TestDriver.dir/driver.cpp.o.requires

CMakeFiles/TestDriver.dir/driver.cpp.o.provides: CMakeFiles/TestDriver.dir/driver.cpp.o.requires
	$(MAKE) -f CMakeFiles/TestDriver.dir/build.make CMakeFiles/TestDriver.dir/driver.cpp.o.provides.build
.PHONY : CMakeFiles/TestDriver.dir/driver.cpp.o.provides

CMakeFiles/TestDriver.dir/driver.cpp.o.provides.build: CMakeFiles/TestDriver.dir/driver.cpp.o

# Object files for target TestDriver
TestDriver_OBJECTS = \
"CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o" \
"CMakeFiles/TestDriver.dir/driver.cpp.o"

# External object files for target TestDriver
TestDriver_EXTERNAL_OBJECTS =

TestDriver: CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o
TestDriver: CMakeFiles/TestDriver.dir/driver.cpp.o
TestDriver: CMakeFiles/TestDriver.dir/build.make
TestDriver: CMakeFiles/TestDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable TestDriver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestDriver.dir/build: TestDriver
.PHONY : CMakeFiles/TestDriver.dir/build

CMakeFiles/TestDriver.dir/requires: CMakeFiles/TestDriver.dir/tests/test_driver.cpp.o.requires
CMakeFiles/TestDriver.dir/requires: CMakeFiles/TestDriver.dir/driver.cpp.o.requires
.PHONY : CMakeFiles/TestDriver.dir/requires

CMakeFiles/TestDriver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestDriver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestDriver.dir/clean

CMakeFiles/TestDriver.dir/depend:
	cd /home/tobias/src/testing/gmock/Race/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tobias/src/testing/gmock/Race /home/tobias/src/testing/gmock/Race /home/tobias/src/testing/gmock/Race/build /home/tobias/src/testing/gmock/Race/build /home/tobias/src/testing/gmock/Race/build/CMakeFiles/TestDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestDriver.dir/depend

