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

# Utility rule file for gmock_main_autogen.

# Include the progress variables for this target.
include gtest/googlemock/CMakeFiles/gmock_main_autogen.dir/progress.make

gtest/googlemock/CMakeFiles/gmock_main_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target gmock_main"
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && /usr/bin/cmake -E cmake_autogen /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/CMakeFiles/gmock_main_autogen.dir ""

gmock_main_autogen: gtest/googlemock/CMakeFiles/gmock_main_autogen
gmock_main_autogen: gtest/googlemock/CMakeFiles/gmock_main_autogen.dir/build.make

.PHONY : gmock_main_autogen

# Rule to build all files generated by this target.
gtest/googlemock/CMakeFiles/gmock_main_autogen.dir/build: gmock_main_autogen

.PHONY : gtest/googlemock/CMakeFiles/gmock_main_autogen.dir/build

gtest/googlemock/CMakeFiles/gmock_main_autogen.dir/clean:
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main_autogen.dir/cmake_clean.cmake
.PHONY : gtest/googlemock/CMakeFiles/gmock_main_autogen.dir/clean

gtest/googlemock/CMakeFiles/gmock_main_autogen.dir/depend:
	cd /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hossein/catkin_ws/src/send_write_img_gps /usr/src/googletest/googlemock /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock /home/hossein/catkin_ws/src/build-send_write_img_gps-Desktop_Qt_5_12_0_GCC_64bit-Default/gtest/googlemock/CMakeFiles/gmock_main_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtest/googlemock/CMakeFiles/gmock_main_autogen.dir/depend

