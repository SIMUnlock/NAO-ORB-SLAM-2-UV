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

# Utility rule file for custom_msg2_generate_messages_cpp.

# Include the progress variables for this target.
include custom_msg2/CMakeFiles/custom_msg2_generate_messages_cpp.dir/progress.make

custom_msg2/CMakeFiles/custom_msg2_generate_messages_cpp: /home/robotica/catkin_ws/devel/include/custom_msg2/KeyPoint.h
custom_msg2/CMakeFiles/custom_msg2_generate_messages_cpp: /home/robotica/catkin_ws/devel/include/custom_msg2/custom_msg.h
custom_msg2/CMakeFiles/custom_msg2_generate_messages_cpp: /home/robotica/catkin_ws/devel/include/custom_msg2/Point2f.h


/home/robotica/catkin_ws/devel/include/custom_msg2/KeyPoint.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/robotica/catkin_ws/devel/include/custom_msg2/KeyPoint.h: /home/robotica/catkin_ws/src/custom_msg2/msg/KeyPoint.msg
/home/robotica/catkin_ws/devel/include/custom_msg2/KeyPoint.h: /home/robotica/catkin_ws/src/custom_msg2/msg/Point2f.msg
/home/robotica/catkin_ws/devel/include/custom_msg2/KeyPoint.h: /opt/ros/kinetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robotica/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from custom_msg2/KeyPoint.msg"
	cd /home/robotica/catkin_ws/src/custom_msg2 && /home/robotica/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/robotica/catkin_ws/src/custom_msg2/msg/KeyPoint.msg -Icustom_msg2:/home/robotica/catkin_ws/src/custom_msg2/msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -p custom_msg2 -o /home/robotica/catkin_ws/devel/include/custom_msg2 -e /opt/ros/kinetic/share/gencpp/cmake/..

/home/robotica/catkin_ws/devel/include/custom_msg2/custom_msg.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/robotica/catkin_ws/devel/include/custom_msg2/custom_msg.h: /home/robotica/catkin_ws/src/custom_msg2/msg/custom_msg.msg
/home/robotica/catkin_ws/devel/include/custom_msg2/custom_msg.h: /home/robotica/catkin_ws/src/custom_msg2/msg/Point2f.msg
/home/robotica/catkin_ws/devel/include/custom_msg2/custom_msg.h: /home/robotica/catkin_ws/src/custom_msg2/msg/KeyPoint.msg
/home/robotica/catkin_ws/devel/include/custom_msg2/custom_msg.h: /opt/ros/kinetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robotica/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from custom_msg2/custom_msg.msg"
	cd /home/robotica/catkin_ws/src/custom_msg2 && /home/robotica/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/robotica/catkin_ws/src/custom_msg2/msg/custom_msg.msg -Icustom_msg2:/home/robotica/catkin_ws/src/custom_msg2/msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -p custom_msg2 -o /home/robotica/catkin_ws/devel/include/custom_msg2 -e /opt/ros/kinetic/share/gencpp/cmake/..

/home/robotica/catkin_ws/devel/include/custom_msg2/Point2f.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/robotica/catkin_ws/devel/include/custom_msg2/Point2f.h: /home/robotica/catkin_ws/src/custom_msg2/msg/Point2f.msg
/home/robotica/catkin_ws/devel/include/custom_msg2/Point2f.h: /opt/ros/kinetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robotica/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating C++ code from custom_msg2/Point2f.msg"
	cd /home/robotica/catkin_ws/src/custom_msg2 && /home/robotica/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/robotica/catkin_ws/src/custom_msg2/msg/Point2f.msg -Icustom_msg2:/home/robotica/catkin_ws/src/custom_msg2/msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -p custom_msg2 -o /home/robotica/catkin_ws/devel/include/custom_msg2 -e /opt/ros/kinetic/share/gencpp/cmake/..

custom_msg2_generate_messages_cpp: custom_msg2/CMakeFiles/custom_msg2_generate_messages_cpp
custom_msg2_generate_messages_cpp: /home/robotica/catkin_ws/devel/include/custom_msg2/KeyPoint.h
custom_msg2_generate_messages_cpp: /home/robotica/catkin_ws/devel/include/custom_msg2/custom_msg.h
custom_msg2_generate_messages_cpp: /home/robotica/catkin_ws/devel/include/custom_msg2/Point2f.h
custom_msg2_generate_messages_cpp: custom_msg2/CMakeFiles/custom_msg2_generate_messages_cpp.dir/build.make

.PHONY : custom_msg2_generate_messages_cpp

# Rule to build all files generated by this target.
custom_msg2/CMakeFiles/custom_msg2_generate_messages_cpp.dir/build: custom_msg2_generate_messages_cpp

.PHONY : custom_msg2/CMakeFiles/custom_msg2_generate_messages_cpp.dir/build

custom_msg2/CMakeFiles/custom_msg2_generate_messages_cpp.dir/clean:
	cd /home/robotica/catkin_ws/build/custom_msg2 && $(CMAKE_COMMAND) -P CMakeFiles/custom_msg2_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : custom_msg2/CMakeFiles/custom_msg2_generate_messages_cpp.dir/clean

custom_msg2/CMakeFiles/custom_msg2_generate_messages_cpp.dir/depend:
	cd /home/robotica/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotica/catkin_ws/src /home/robotica/catkin_ws/src/custom_msg2 /home/robotica/catkin_ws/build /home/robotica/catkin_ws/build/custom_msg2 /home/robotica/catkin_ws/build/custom_msg2/CMakeFiles/custom_msg2_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : custom_msg2/CMakeFiles/custom_msg2_generate_messages_cpp.dir/depend

