# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/hossein/catkin_ws/src/receive_image

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default

# Include any dependencies generated for this target.
include gtest/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include gtest/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include gtest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: gtest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: /usr/src/googletest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gtest && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /usr/src/googletest/googletest/src/gtest-all.cc

gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gtest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/googletest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gtest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f gtest/googlemock/gtest/CMakeFiles/gtest.dir/build.make gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o


gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o: gtest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o: gtest/googlemock/gtest/gtest_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o"
	cd /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gtest && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o -c /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gtest/gtest_autogen/mocs_compilation.cpp

gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.i"
	cd /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gtest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gtest/gtest_autogen/mocs_compilation.cpp > CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.i

gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.s"
	cd /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gtest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gtest/gtest_autogen/mocs_compilation.cpp -o CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.s

gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o.requires:

.PHONY : gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o.requires

gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o.provides: gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f gtest/googlemock/gtest/CMakeFiles/gtest.dir/build.make gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o.provides

gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o.provides.build: gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o" \
"CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

gtest/googlemock/gtest/libgtest.so: gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
gtest/googlemock/gtest/libgtest.so: gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o
gtest/googlemock/gtest/libgtest.so: gtest/googlemock/gtest/CMakeFiles/gtest.dir/build.make
gtest/googlemock/gtest/libgtest.so: gtest/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libgtest.so"
	cd /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest/googlemock/gtest/CMakeFiles/gtest.dir/build: gtest/googlemock/gtest/libgtest.so

.PHONY : gtest/googlemock/gtest/CMakeFiles/gtest.dir/build

gtest/googlemock/gtest/CMakeFiles/gtest.dir/requires: gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
gtest/googlemock/gtest/CMakeFiles/gtest.dir/requires: gtest/googlemock/gtest/CMakeFiles/gtest.dir/gtest_autogen/mocs_compilation.cpp.o.requires

.PHONY : gtest/googlemock/gtest/CMakeFiles/gtest.dir/requires

gtest/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : gtest/googlemock/gtest/CMakeFiles/gtest.dir/clean

gtest/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hossein/catkin_ws/src/receive_image /usr/src/googletest/googletest /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gtest /home/hossein/catkin_ws/src/build-receive_image-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtest/googlemock/gtest/CMakeFiles/gtest.dir/depend

