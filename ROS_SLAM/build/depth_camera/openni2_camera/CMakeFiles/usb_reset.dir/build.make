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
include depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/depend.make

# Include the progress variables for this target.
include depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/progress.make

# Include the compile flags for this target's objects.
include depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/flags.make

depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.o: depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/flags.make
depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.o: /home/tongsir/ROS_SLAM/src/depth_camera/openni2_camera/src/usb_reset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tongsir/ROS_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.o"
	cd /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/usb_reset.dir/src/usb_reset.c.o   -c /home/tongsir/ROS_SLAM/src/depth_camera/openni2_camera/src/usb_reset.c

depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb_reset.dir/src/usb_reset.c.i"
	cd /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tongsir/ROS_SLAM/src/depth_camera/openni2_camera/src/usb_reset.c > CMakeFiles/usb_reset.dir/src/usb_reset.c.i

depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb_reset.dir/src/usb_reset.c.s"
	cd /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tongsir/ROS_SLAM/src/depth_camera/openni2_camera/src/usb_reset.c -o CMakeFiles/usb_reset.dir/src/usb_reset.c.s

depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.o.requires:

.PHONY : depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.o.requires

depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.o.provides: depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.o.requires
	$(MAKE) -f depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/build.make depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.o.provides.build
.PHONY : depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.o.provides

depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.o.provides.build: depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.o


# Object files for target usb_reset
usb_reset_OBJECTS = \
"CMakeFiles/usb_reset.dir/src/usb_reset.c.o"

# External object files for target usb_reset
usb_reset_EXTERNAL_OBJECTS =

/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/usb_reset: depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.o
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/usb_reset: depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/build.make
/home/tongsir/ROS_SLAM/devel/lib/openni2_camera/usb_reset: depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tongsir/ROS_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/tongsir/ROS_SLAM/devel/lib/openni2_camera/usb_reset"
	cd /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usb_reset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/build: /home/tongsir/ROS_SLAM/devel/lib/openni2_camera/usb_reset

.PHONY : depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/build

depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/requires: depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/src/usb_reset.c.o.requires

.PHONY : depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/requires

depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/clean:
	cd /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera && $(CMAKE_COMMAND) -P CMakeFiles/usb_reset.dir/cmake_clean.cmake
.PHONY : depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/clean

depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/depend:
	cd /home/tongsir/ROS_SLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tongsir/ROS_SLAM/src /home/tongsir/ROS_SLAM/src/depth_camera/openni2_camera /home/tongsir/ROS_SLAM/build /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera /home/tongsir/ROS_SLAM/build/depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depth_camera/openni2_camera/CMakeFiles/usb_reset.dir/depend

