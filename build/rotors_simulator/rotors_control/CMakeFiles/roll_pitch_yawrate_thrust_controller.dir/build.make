# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/hui/bicopter_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hui/bicopter_ws/build

# Include any dependencies generated for this target.
include rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/depend.make

# Include the progress variables for this target.
include rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/progress.make

# Include the compile flags for this target's objects.
include rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/flags.make

rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/src/library/roll_pitch_yawrate_thrust_controller.cpp.o: rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/flags.make
rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/src/library/roll_pitch_yawrate_thrust_controller.cpp.o: /home/hui/bicopter_ws/src/rotors_simulator/rotors_control/src/library/roll_pitch_yawrate_thrust_controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hui/bicopter_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/src/library/roll_pitch_yawrate_thrust_controller.cpp.o"
	cd /home/hui/bicopter_ws/build/rotors_simulator/rotors_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/src/library/roll_pitch_yawrate_thrust_controller.cpp.o -c /home/hui/bicopter_ws/src/rotors_simulator/rotors_control/src/library/roll_pitch_yawrate_thrust_controller.cpp

rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/src/library/roll_pitch_yawrate_thrust_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/src/library/roll_pitch_yawrate_thrust_controller.cpp.i"
	cd /home/hui/bicopter_ws/build/rotors_simulator/rotors_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hui/bicopter_ws/src/rotors_simulator/rotors_control/src/library/roll_pitch_yawrate_thrust_controller.cpp > CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/src/library/roll_pitch_yawrate_thrust_controller.cpp.i

rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/src/library/roll_pitch_yawrate_thrust_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/src/library/roll_pitch_yawrate_thrust_controller.cpp.s"
	cd /home/hui/bicopter_ws/build/rotors_simulator/rotors_control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hui/bicopter_ws/src/rotors_simulator/rotors_control/src/library/roll_pitch_yawrate_thrust_controller.cpp -o CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/src/library/roll_pitch_yawrate_thrust_controller.cpp.s

# Object files for target roll_pitch_yawrate_thrust_controller
roll_pitch_yawrate_thrust_controller_OBJECTS = \
"CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/src/library/roll_pitch_yawrate_thrust_controller.cpp.o"

# External object files for target roll_pitch_yawrate_thrust_controller
roll_pitch_yawrate_thrust_controller_EXTERNAL_OBJECTS =

/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/src/library/roll_pitch_yawrate_thrust_controller.cpp.o
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/build.make
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /opt/ros/noetic/lib/libroscpp.so
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /opt/ros/noetic/lib/librosconsole.so
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /opt/ros/noetic/lib/librostime.so
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /opt/ros/noetic/lib/libcpp_common.so
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so: rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hui/bicopter_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so"
	cd /home/hui/bicopter_ws/build/rotors_simulator/rotors_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/build: /home/hui/bicopter_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so

.PHONY : rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/build

rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/clean:
	cd /home/hui/bicopter_ws/build/rotors_simulator/rotors_control && $(CMAKE_COMMAND) -P CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/cmake_clean.cmake
.PHONY : rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/clean

rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/depend:
	cd /home/hui/bicopter_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hui/bicopter_ws/src /home/hui/bicopter_ws/src/rotors_simulator/rotors_control /home/hui/bicopter_ws/build /home/hui/bicopter_ws/build/rotors_simulator/rotors_control /home/hui/bicopter_ws/build/rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rotors_simulator/rotors_control/CMakeFiles/roll_pitch_yawrate_thrust_controller.dir/depend

