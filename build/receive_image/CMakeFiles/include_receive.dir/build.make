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
CMAKE_SOURCE_DIR = /home/hossein/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hossein/catkin_ws/build

# Include any dependencies generated for this target.
include receive_image/CMakeFiles/include_receive.dir/depend.make

# Include the progress variables for this target.
include receive_image/CMakeFiles/include_receive.dir/progress.make

# Include the compile flags for this target's objects.
include receive_image/CMakeFiles/include_receive.dir/flags.make

receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o: receive_image/CMakeFiles/include_receive.dir/flags.make
receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o: receive_image/include_receive_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hossein/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o"
	cd /home/hossein/catkin_ws/build/receive_image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o -c /home/hossein/catkin_ws/build/receive_image/include_receive_autogen/mocs_compilation.cpp

receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.i"
	cd /home/hossein/catkin_ws/build/receive_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hossein/catkin_ws/build/receive_image/include_receive_autogen/mocs_compilation.cpp > CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.i

receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.s"
	cd /home/hossein/catkin_ws/build/receive_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hossein/catkin_ws/build/receive_image/include_receive_autogen/mocs_compilation.cpp -o CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.s

receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o.requires:

.PHONY : receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o.requires

receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o.provides: receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f receive_image/CMakeFiles/include_receive.dir/build.make receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o.provides

receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o.provides.build: receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o


# Object files for target include_receive
include_receive_OBJECTS = \
"CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o"

# External object files for target include_receive
include_receive_EXTERNAL_OBJECTS =

/home/hossein/catkin_ws/devel/lib/libinclude_receive.so: receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o
/home/hossein/catkin_ws/devel/lib/libinclude_receive.so: receive_image/CMakeFiles/include_receive.dir/build.make
/home/hossein/catkin_ws/devel/lib/libinclude_receive.so: receive_image/CMakeFiles/include_receive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hossein/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/hossein/catkin_ws/devel/lib/libinclude_receive.so"
	cd /home/hossein/catkin_ws/build/receive_image && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/include_receive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
receive_image/CMakeFiles/include_receive.dir/build: /home/hossein/catkin_ws/devel/lib/libinclude_receive.so

.PHONY : receive_image/CMakeFiles/include_receive.dir/build

receive_image/CMakeFiles/include_receive.dir/requires: receive_image/CMakeFiles/include_receive.dir/include_receive_autogen/mocs_compilation.cpp.o.requires

.PHONY : receive_image/CMakeFiles/include_receive.dir/requires

receive_image/CMakeFiles/include_receive.dir/clean:
	cd /home/hossein/catkin_ws/build/receive_image && $(CMAKE_COMMAND) -P CMakeFiles/include_receive.dir/cmake_clean.cmake
.PHONY : receive_image/CMakeFiles/include_receive.dir/clean

receive_image/CMakeFiles/include_receive.dir/depend:
	cd /home/hossein/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hossein/catkin_ws/src /home/hossein/catkin_ws/src/receive_image /home/hossein/catkin_ws/build /home/hossein/catkin_ws/build/receive_image /home/hossein/catkin_ws/build/receive_image/CMakeFiles/include_receive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : receive_image/CMakeFiles/include_receive.dir/depend
