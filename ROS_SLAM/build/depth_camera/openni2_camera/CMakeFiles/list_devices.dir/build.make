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
CMAKE_SOURCE_DIR = /home/tongsir/ROS_SLAM/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tongsir/ROS_SLAM/build

# Include any dependencies generated for this target.
include depth_camera/openni2_camera/CMakeFiles/list_devices.dir/depend.make

# Include the progress variables for this target.
include depth_camera/openni2_camera/CMakeFiles/list_devices.dir/progress.make

# Include the compile flags for this target's objects.
include depth_camera/openni2_camera/CMakeFiles/list_devices.dir/flags.make

depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o: depth_camera/openni2_camera/CMakeFiles/list_devices.dir/flags.make
depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o: /home/tongsir/ROS_SLAM/src/depth_camera/openni2_camera/src/list_devices.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tongsir/ROS_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o"
	cd /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/list_devices.dir/src/list_devices.cpp.o -c /home/tongsir/ROS_SLAM/src/depth_camera/openni2_camera/src/list_devices.cpp

depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list_devices.dir/src/list_devices.cpp.i"
	cd /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tongsir/ROS_SLAM/src/depth_camera/openni2_camera/src/list_devices.cpp > CMakeFiles/list_devices.dir/src/list_devices.cpp.i

depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list_devices.dir/src/list_devices.cpp.s"
	cd /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tongsir/ROS_SLAM/src/depth_camera/openni2_camera/src/list_devices.cpp -o CMakeFiles/list_devices.dir/src/list_devices.cpp.s

depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.requires:

.PHONY : depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.requires

depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.provides: depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.requires
	$(MAKE) -f depth_camera/openni2_camera/CMakeFiles/list_devices.dir/build.make depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.provides.build
.PHONY : depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.provides

depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.provides.build: depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o


# Object files for target list_devices
list_devices_OBJECTS = \
"CMakeFiles/list_devices.dir/src/list_devices.cpp.o"

# External object files for target list_devices
list_devices_EXTERNAL_OBJECTS =

/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: depth_camera/openni2_camera/CMakeFiles/list_devices.dir/build.make
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /home/tongsir/ROS_SLAM/devel/lib/libopenni2_wrapper.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libimage_transport.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libmessage_filters.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libnodeletlib.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libbondcpp.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libclass_loader.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/libPocoFoundation.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libdl.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libroslib.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/librospack.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libroscpp.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/librosconsole.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/librostime.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /opt/ros/kinetic/lib/libcpp_common.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices: depth_camera/openni2_camera/CMakeFiles/list_devices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tongsir/ROS_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices"
	cd /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list_devices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
depth_camera/openni2_camera/CMakeFiles/list_devices.dir/build: /home/tongsir/ROS_SLAM/devel/lib/openni2_camera/list_devices

.PHONY : depth_camera/openni2_camera/CMakeFiles/list_devices.dir/build

depth_camera/openni2_camera/CMakeFiles/list_devices.dir/requires: depth_camera/openni2_camera/CMakeFiles/list_devices.dir/src/list_devices.cpp.o.requires

.PHONY : depth_camera/openni2_camera/CMakeFiles/list_devices.dir/requires

depth_camera/openni2_camera/CMakeFiles/list_devices.dir/clean:
	cd /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera && $(CMAKE_COMMAND) -P CMakeFiles/list_devices.dir/cmake_clean.cmake
.PHONY : depth_camera/openni2_camera/CMakeFiles/list_devices.dir/clean

depth_camera/openni2_camera/CMakeFiles/list_devices.dir/depend:
	cd /home/tongsir/ROS_SLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tongsir/ROS_SLAM/src /home/tongsir/ROS_SLAM/src/depth_camera/openni2_camera /home/tongsir/ROS_SLAM/build /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera/CMakeFiles/list_devices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depth_camera/openni2_camera/CMakeFiles/list_devices.dir/depend

