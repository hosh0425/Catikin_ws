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
CMAKE_SOURCE_DIR = /home/hossein/catkin_ws/src/send_write_img_gps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default

# Include any dependencies generated for this target.
include gtest/googlemock/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include gtest/googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include gtest/googlemock/CMakeFiles/gmock_main.dir/flags.make

gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o: gtest/googlemock/CMakeFiles/gmock_main.dir/flags.make
gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o: /usr/src/googletest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o -c /usr/src/googletest/googletest/src/gtest-all.cc

gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.i"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/googletest/googletest/src/gtest-all.cc > CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.i

gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.s"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.s

gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.requires:

.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.requires

gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.provides: gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.requires
	$(MAKE) -f gtest/googlemock/CMakeFiles/gmock_main.dir/build.make gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.provides.build
.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.provides

gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.provides.build: gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o


gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o: gtest/googlemock/CMakeFiles/gmock_main.dir/flags.make
gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o: /usr/src/googletest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock-all.cc.o -c /usr/src/googletest/googlemock/src/gmock-all.cc

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock-all.cc.i"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock_main.dir/src/gmock-all.cc.i

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock-all.cc.s"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock_main.dir/src/gmock-all.cc.s

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.requires:

.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.requires

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.provides: gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f gtest/googlemock/CMakeFiles/gmock_main.dir/build.make gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.provides.build
.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.provides

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.provides.build: gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o


gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: gtest/googlemock/CMakeFiles/gmock_main.dir/flags.make
gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: /usr/src/googletest/googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /usr/src/googletest/googlemock/src/gmock_main.cc

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/googletest/googlemock/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/googletest/googlemock/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires:

.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides: gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires
	$(MAKE) -f gtest/googlemock/CMakeFiles/gmock_main.dir/build.make gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build
.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build: gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o


gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o: gtest/googlemock/CMakeFiles/gmock_main.dir/flags.make
gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o: gtest/googlemock/gmock_main_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o -c /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gmock_main_autogen/mocs_compilation.cpp

gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.i"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gmock_main_autogen/mocs_compilation.cpp > CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.i

gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.s"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/gmock_main_autogen/mocs_compilation.cpp -o CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.s

gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o.requires:

.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o.requires

gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o.provides: gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f gtest/googlemock/CMakeFiles/gmock_main.dir/build.make gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o.provides

gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o.provides.build: gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o


# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o" \
"CMakeFiles/gmock_main.dir/src/gmock-all.cc.o" \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o" \
"CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

gtest/googlemock/libgmock_main.so: gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o
gtest/googlemock/libgmock_main.so: gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o
gtest/googlemock/libgmock_main.so: gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
gtest/googlemock/libgmock_main.so: gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o
gtest/googlemock/libgmock_main.so: gtest/googlemock/CMakeFiles/gmock_main.dir/build.make
gtest/googlemock/libgmock_main.so: gtest/googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libgmock_main.so"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest/googlemock/CMakeFiles/gmock_main.dir/build: gtest/googlemock/libgmock_main.so

.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/build

gtest/googlemock/CMakeFiles/gmock_main.dir/requires: gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.requires
gtest/googlemock/CMakeFiles/gmock_main.dir/requires: gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.requires
gtest/googlemock/CMakeFiles/gmock_main.dir/requires: gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires
gtest/googlemock/CMakeFiles/gmock_main.dir/requires: gtest/googlemock/CMakeFiles/gmock_main.dir/gmock_main_autogen/mocs_compilation.cpp.o.requires

.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/requires

gtest/googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/clean

gtest/googlemock/CMakeFiles/gmock_main.dir/depend:
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hossein/catkin_ws/src/send_write_img_gps /usr/src/googletest/googlemock /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/depend

