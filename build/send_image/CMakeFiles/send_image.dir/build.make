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
include send_image/CMakeFiles/send_image.dir/depend.make

# Include the progress variables for this target.
include send_image/CMakeFiles/send_image.dir/progress.make

# Include the compile flags for this target's objects.
include send_image/CMakeFiles/send_image.dir/flags.make

send_image/CMakeFiles/send_image.dir/src/main.cpp.o: send_image/CMakeFiles/send_image.dir/flags.make
send_image/CMakeFiles/send_image.dir/src/main.cpp.o: /home/hossein/catkin_ws/src/send_image/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hossein/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object send_image/CMakeFiles/send_image.dir/src/main.cpp.o"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/send_image.dir/src/main.cpp.o -c /home/hossein/catkin_ws/src/send_image/src/main.cpp

send_image/CMakeFiles/send_image.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/send_image.dir/src/main.cpp.i"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hossein/catkin_ws/src/send_image/src/main.cpp > CMakeFiles/send_image.dir/src/main.cpp.i

send_image/CMakeFiles/send_image.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/send_image.dir/src/main.cpp.s"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hossein/catkin_ws/src/send_image/src/main.cpp -o CMakeFiles/send_image.dir/src/main.cpp.s

send_image/CMakeFiles/send_image.dir/src/main.cpp.o.requires:

.PHONY : send_image/CMakeFiles/send_image.dir/src/main.cpp.o.requires

send_image/CMakeFiles/send_image.dir/src/main.cpp.o.provides: send_image/CMakeFiles/send_image.dir/src/main.cpp.o.requires
	$(MAKE) -f send_image/CMakeFiles/send_image.dir/build.make send_image/CMakeFiles/send_image.dir/src/main.cpp.o.provides.build
.PHONY : send_image/CMakeFiles/send_image.dir/src/main.cpp.o.provides

send_image/CMakeFiles/send_image.dir/src/main.cpp.o.provides.build: send_image/CMakeFiles/send_image.dir/src/main.cpp.o


send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.o: send_image/CMakeFiles/send_image.dir/flags.make
send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.o: /home/hossein/catkin_ws/src/send_image/src/sendimage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hossein/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.o"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/send_image.dir/src/sendimage.cpp.o -c /home/hossein/catkin_ws/src/send_image/src/sendimage.cpp

send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/send_image.dir/src/sendimage.cpp.i"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hossein/catkin_ws/src/send_image/src/sendimage.cpp > CMakeFiles/send_image.dir/src/sendimage.cpp.i

send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/send_image.dir/src/sendimage.cpp.s"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hossein/catkin_ws/src/send_image/src/sendimage.cpp -o CMakeFiles/send_image.dir/src/sendimage.cpp.s

send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.o.requires:

.PHONY : send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.o.requires

send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.o.provides: send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.o.requires
	$(MAKE) -f send_image/CMakeFiles/send_image.dir/build.make send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.o.provides.build
.PHONY : send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.o.provides

send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.o.provides.build: send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.o


send_image/CMakeFiles/send_image.dir/src/spin.cpp.o: send_image/CMakeFiles/send_image.dir/flags.make
send_image/CMakeFiles/send_image.dir/src/spin.cpp.o: /home/hossein/catkin_ws/src/send_image/src/spin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hossein/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object send_image/CMakeFiles/send_image.dir/src/spin.cpp.o"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/send_image.dir/src/spin.cpp.o -c /home/hossein/catkin_ws/src/send_image/src/spin.cpp

send_image/CMakeFiles/send_image.dir/src/spin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/send_image.dir/src/spin.cpp.i"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hossein/catkin_ws/src/send_image/src/spin.cpp > CMakeFiles/send_image.dir/src/spin.cpp.i

send_image/CMakeFiles/send_image.dir/src/spin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/send_image.dir/src/spin.cpp.s"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hossein/catkin_ws/src/send_image/src/spin.cpp -o CMakeFiles/send_image.dir/src/spin.cpp.s

send_image/CMakeFiles/send_image.dir/src/spin.cpp.o.requires:

.PHONY : send_image/CMakeFiles/send_image.dir/src/spin.cpp.o.requires

send_image/CMakeFiles/send_image.dir/src/spin.cpp.o.provides: send_image/CMakeFiles/send_image.dir/src/spin.cpp.o.requires
	$(MAKE) -f send_image/CMakeFiles/send_image.dir/build.make send_image/CMakeFiles/send_image.dir/src/spin.cpp.o.provides.build
.PHONY : send_image/CMakeFiles/send_image.dir/src/spin.cpp.o.provides

send_image/CMakeFiles/send_image.dir/src/spin.cpp.o.provides.build: send_image/CMakeFiles/send_image.dir/src/spin.cpp.o


send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o: send_image/CMakeFiles/send_image.dir/flags.make
send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o: send_image/send_image_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hossein/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o -c /home/hossein/catkin_ws/build/send_image/send_image_autogen/mocs_compilation.cpp

send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.i"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hossein/catkin_ws/build/send_image/send_image_autogen/mocs_compilation.cpp > CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.i

send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.s"
	cd /home/hossein/catkin_ws/build/send_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hossein/catkin_ws/build/send_image/send_image_autogen/mocs_compilation.cpp -o CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.s

send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o.requires:

.PHONY : send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o.requires

send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o.provides: send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f send_image/CMakeFiles/send_image.dir/build.make send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o.provides

send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o.provides.build: send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o


# Object files for target send_image
send_image_OBJECTS = \
"CMakeFiles/send_image.dir/src/main.cpp.o" \
"CMakeFiles/send_image.dir/src/sendimage.cpp.o" \
"CMakeFiles/send_image.dir/src/spin.cpp.o" \
"CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o"

# External object files for target send_image
send_image_EXTERNAL_OBJECTS =

/home/hossein/catkin_ws/devel/lib/send_image/send_image: send_image/CMakeFiles/send_image.dir/src/main.cpp.o
/home/hossein/catkin_ws/devel/lib/send_image/send_image: send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.o
/home/hossein/catkin_ws/devel/lib/send_image/send_image: send_image/CMakeFiles/send_image.dir/src/spin.cpp.o
/home/hossein/catkin_ws/devel/lib/send_image/send_image: send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o
/home/hossein/catkin_ws/devel/lib/send_image/send_image: send_image/CMakeFiles/send_image.dir/build.make
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/libcv_bridge.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/libimage_transport.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/libmessage_filters.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/libclass_loader.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/libPocoFoundation.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libdl.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/libroslib.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/librospack.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/libroscpp.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/librosconsole.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/librostime.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /opt/ros/melodic/lib/libcpp_common.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.9.5
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
/home/hossein/catkin_ws/devel/lib/send_image/send_image: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
/home/hossein/catkin_ws/devel/lib/send_image/send_image: send_image/CMakeFiles/send_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hossein/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable /home/hossein/catkin_ws/devel/lib/send_image/send_image"
	cd /home/hossein/catkin_ws/build/send_image && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/send_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
send_image/CMakeFiles/send_image.dir/build: /home/hossein/catkin_ws/devel/lib/send_image/send_image

.PHONY : send_image/CMakeFiles/send_image.dir/build

send_image/CMakeFiles/send_image.dir/requires: send_image/CMakeFiles/send_image.dir/src/main.cpp.o.requires
send_image/CMakeFiles/send_image.dir/requires: send_image/CMakeFiles/send_image.dir/src/sendimage.cpp.o.requires
send_image/CMakeFiles/send_image.dir/requires: send_image/CMakeFiles/send_image.dir/src/spin.cpp.o.requires
send_image/CMakeFiles/send_image.dir/requires: send_image/CMakeFiles/send_image.dir/send_image_autogen/mocs_compilation.cpp.o.requires

.PHONY : send_image/CMakeFiles/send_image.dir/requires

send_image/CMakeFiles/send_image.dir/clean:
	cd /home/hossein/catkin_ws/build/send_image && $(CMAKE_COMMAND) -P CMakeFiles/send_image.dir/cmake_clean.cmake
.PHONY : send_image/CMakeFiles/send_image.dir/clean

send_image/CMakeFiles/send_image.dir/depend:
	cd /home/hossein/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hossein/catkin_ws/src /home/hossein/catkin_ws/src/send_image /home/hossein/catkin_ws/build /home/hossein/catkin_ws/build/send_image /home/hossein/catkin_ws/build/send_image/CMakeFiles/send_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : send_image/CMakeFiles/send_image.dir/depend

