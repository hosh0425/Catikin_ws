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
include send_image/CMakeFiles/include_send.dir/depend.make

# Include the progress variables for this target.
include send_image/CMakeFiles/include_send.dir/progress.make

# Include the compile flags for this target's objects.
include send_image/CMakeFiles/include_send.dir/flags.make

send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o: send_image/CMakeFiles/include_send.dir/flags.make
send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o: send_image/include_send_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hossein/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o -c /home/hossein/catkin_ws/build/send_image/include_send_autogen/mocs_compilation.cpp

send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.i"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hossein/catkin_ws/build/send_image/include_send_autogen/mocs_compilation.cpp > CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.i

send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.s"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hossein/catkin_ws/build/send_image/include_send_autogen/mocs_compilation.cpp -o CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.s

send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o.requires:

.PHONY : send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o.requires

send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o.provides: send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f send_image/CMakeFiles/include_send.dir/build.make send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o.provides

send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o.provides.build: send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o


# Object files for target include_send
include_send_OBJECTS = \
"CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o"

# External object files for target include_send
include_send_EXTERNAL_OBJECTS =

/home/hossein/catkin_ws/devel/lib/libinclude_send.so: send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o
/home/hossein/catkin_ws/devel/lib/libinclude_send.so: send_image/CMakeFiles/include_send.dir/build.make
/home/hossein/catkin_ws/devel/lib/libinclude_send.so: send_image/CMakeFiles/include_send.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hossein/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/hossein/catkin_ws/devel/lib/libinclude_send.so"
	cd /home/hossein/catkin_ws/build/send_image && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/include_send.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
send_image/CMakeFiles/include_send.dir/build: /home/hossein/catkin_ws/devel/lib/libinclude_send.so

.PHONY : send_image/CMakeFiles/include_send.dir/build

send_image/CMakeFiles/include_send.dir/requires: send_image/CMakeFiles/include_send.dir/include_send_autogen/mocs_compilation.cpp.o.requires

.PHONY : send_image/CMakeFiles/include_send.dir/requires

send_image/CMakeFiles/include_send.dir/clean:
	cd /home/hossein/catkin_ws/build/send_image && $(CMAKE_COMMAND) -P CMakeFiles/include_send.dir/cmake_clean.cmake
.PHONY : send_image/CMakeFiles/include_send.dir/clean

send_image/CMakeFiles/include_send.dir/depend:
	cd /home/hossein/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hossein/catkin_ws/src /home/hossein/catkin_ws/src/send_image /home/hossein/catkin_ws/build /home/hossein/catkin_ws/build/send_image /home/hossein/catkin_ws/build/send_image/CMakeFiles/include_send.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : send_image/CMakeFiles/include_send.dir/depend

