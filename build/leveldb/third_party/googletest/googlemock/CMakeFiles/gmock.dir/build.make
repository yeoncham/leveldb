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
CMAKE_SOURCE_DIR = /home/student11/linking_lab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student11/linking_lab/build

# Include any dependencies generated for this target.
include leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/flags.make

leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/flags.make
leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../leveldb/third_party/googletest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student11/linking_lab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/student11/linking_lab/build/leveldb/third_party/googletest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/student11/linking_lab/leveldb/third_party/googletest/googlemock/src/gmock-all.cc

leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/student11/linking_lab/build/leveldb/third_party/googletest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student11/linking_lab/leveldb/third_party/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/student11/linking_lab/build/leveldb/third_party/googletest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student11/linking_lab/leveldb/third_party/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmock.a: leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmock.a: leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmock.a: leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student11/linking_lab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libgmock.a"
	cd /home/student11/linking_lab/build/leveldb/third_party/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/student11/linking_lab/build/leveldb/third_party/googletest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/build: lib/libgmock.a

.PHONY : leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/build

leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/student11/linking_lab/build/leveldb/third_party/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/clean

leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/student11/linking_lab/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student11/linking_lab /home/student11/linking_lab/leveldb/third_party/googletest/googlemock /home/student11/linking_lab/build /home/student11/linking_lab/build/leveldb/third_party/googletest/googlemock /home/student11/linking_lab/build/leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : leveldb/third_party/googletest/googlemock/CMakeFiles/gmock.dir/depend
