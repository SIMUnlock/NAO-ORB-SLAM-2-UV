# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/robotica/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robotica/catkin_ws/build

# Include any dependencies generated for this target.
include uvc_camera/CMakeFiles/uvc_stereo_node.dir/depend.make

# Include the progress variables for this target.
include uvc_camera/CMakeFiles/uvc_stereo_node.dir/progress.make

# Include the compile flags for this target's objects.
include uvc_camera/CMakeFiles/uvc_stereo_node.dir/flags.make

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o: uvc_camera/CMakeFiles/uvc_stereo_node.dir/flags.make
uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o: /home/robotica/catkin_ws/src/uvc_camera/src/stereo_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robotica/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o"
	cd /home/robotica/catkin_ws/build/uvc_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o -c /home/robotica/catkin_ws/src/uvc_camera/src/stereo_node.cpp

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.i"
	cd /home/robotica/catkin_ws/build/uvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robotica/catkin_ws/src/uvc_camera/src/stereo_node.cpp > CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.i

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.s"
	cd /home/robotica/catkin_ws/build/uvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robotica/catkin_ws/src/uvc_camera/src/stereo_node.cpp -o CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.s

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o.requires:

.PHONY : uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o.requires

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o.provides: uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o.requires
	$(MAKE) -f uvc_camera/CMakeFiles/uvc_stereo_node.dir/build.make uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o.provides.build
.PHONY : uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o.provides

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o.provides.build: uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o


uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o: uvc_camera/CMakeFiles/uvc_stereo_node.dir/flags.make
uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o: /home/robotica/catkin_ws/src/uvc_camera/src/stereo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robotica/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o"
	cd /home/robotica/catkin_ws/build/uvc_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o -c /home/robotica/catkin_ws/src/uvc_camera/src/stereo.cpp

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.i"
	cd /home/robotica/catkin_ws/build/uvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robotica/catkin_ws/src/uvc_camera/src/stereo.cpp > CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.i

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.s"
	cd /home/robotica/catkin_ws/build/uvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robotica/catkin_ws/src/uvc_camera/src/stereo.cpp -o CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.s

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o.requires:

.PHONY : uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o.requires

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o.provides: uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o.requires
	$(MAKE) -f uvc_camera/CMakeFiles/uvc_stereo_node.dir/build.make uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o.provides.build
.PHONY : uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o.provides

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o.provides.build: uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o


uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o: uvc_camera/CMakeFiles/uvc_stereo_node.dir/flags.make
uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o: /home/robotica/catkin_ws/src/uvc_camera/src/uvc_cam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robotica/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o"
	cd /home/robotica/catkin_ws/build/uvc_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o -c /home/robotica/catkin_ws/src/uvc_camera/src/uvc_cam.cpp

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.i"
	cd /home/robotica/catkin_ws/build/uvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robotica/catkin_ws/src/uvc_camera/src/uvc_cam.cpp > CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.i

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.s"
	cd /home/robotica/catkin_ws/build/uvc_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robotica/catkin_ws/src/uvc_camera/src/uvc_cam.cpp -o CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.s

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o.requires:

.PHONY : uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o.requires

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o.provides: uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o.requires
	$(MAKE) -f uvc_camera/CMakeFiles/uvc_stereo_node.dir/build.make uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o.provides.build
.PHONY : uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o.provides

uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o.provides.build: uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o


# Object files for target uvc_stereo_node
uvc_stereo_node_OBJECTS = \
"CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o" \
"CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o" \
"CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o"

# External object files for target uvc_stereo_node
uvc_stereo_node_EXTERNAL_OBJECTS =

/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: uvc_camera/CMakeFiles/uvc_stereo_node.dir/build.make
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libimage_transport.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libmessage_filters.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libnodeletlib.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libbondcpp.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libclass_loader.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/libPocoFoundation.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libroslib.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/librospack.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libroscpp.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/librosconsole.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/librostime.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libimage_transport.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libmessage_filters.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libnodeletlib.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libbondcpp.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libclass_loader.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/libPocoFoundation.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libroslib.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/librospack.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libroscpp.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/librosconsole.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/librostime.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node: uvc_camera/CMakeFiles/uvc_stereo_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robotica/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node"
	cd /home/robotica/catkin_ws/build/uvc_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uvc_stereo_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
uvc_camera/CMakeFiles/uvc_stereo_node.dir/build: /home/robotica/catkin_ws/devel/lib/uvc_camera/uvc_stereo_node

.PHONY : uvc_camera/CMakeFiles/uvc_stereo_node.dir/build

uvc_camera/CMakeFiles/uvc_stereo_node.dir/requires: uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo_node.cpp.o.requires
uvc_camera/CMakeFiles/uvc_stereo_node.dir/requires: uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/stereo.cpp.o.requires
uvc_camera/CMakeFiles/uvc_stereo_node.dir/requires: uvc_camera/CMakeFiles/uvc_stereo_node.dir/src/uvc_cam.cpp.o.requires

.PHONY : uvc_camera/CMakeFiles/uvc_stereo_node.dir/requires

uvc_camera/CMakeFiles/uvc_stereo_node.dir/clean:
	cd /home/robotica/catkin_ws/build/uvc_camera && $(CMAKE_COMMAND) -P CMakeFiles/uvc_stereo_node.dir/cmake_clean.cmake
.PHONY : uvc_camera/CMakeFiles/uvc_stereo_node.dir/clean

uvc_camera/CMakeFiles/uvc_stereo_node.dir/depend:
	cd /home/robotica/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotica/catkin_ws/src /home/robotica/catkin_ws/src/uvc_camera /home/robotica/catkin_ws/build /home/robotica/catkin_ws/build/uvc_camera /home/robotica/catkin_ws/build/uvc_camera/CMakeFiles/uvc_stereo_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : uvc_camera/CMakeFiles/uvc_stereo_node.dir/depend

