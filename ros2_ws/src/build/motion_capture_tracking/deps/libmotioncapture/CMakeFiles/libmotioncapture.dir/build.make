# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking

# Include any dependencies generated for this target.
include deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/progress.make

# Include the compile flags for this target's objects.
include deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/flags.make

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/flags.make
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.o: /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/motioncapture.cpp
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.o"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.o -MF CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.o.d -o CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.o -c /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/motioncapture.cpp

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.i"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/motioncapture.cpp > CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.i

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.s"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/motioncapture.cpp -o CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.s

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/flags.make
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.o: /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/testmocap.cpp
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.o"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.o -MF CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.o.d -o CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.o -c /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/testmocap.cpp

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.i"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/testmocap.cpp > CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.i

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.s"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/testmocap.cpp -o CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.s

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vicon.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/flags.make
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vicon.cpp.o: /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/vicon.cpp
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vicon.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vicon.cpp.o"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vicon.cpp.o -MF CMakeFiles/libmotioncapture.dir/src/vicon.cpp.o.d -o CMakeFiles/libmotioncapture.dir/src/vicon.cpp.o -c /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/vicon.cpp

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vicon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmotioncapture.dir/src/vicon.cpp.i"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/vicon.cpp > CMakeFiles/libmotioncapture.dir/src/vicon.cpp.i

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vicon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmotioncapture.dir/src/vicon.cpp.s"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/vicon.cpp -o CMakeFiles/libmotioncapture.dir/src/vicon.cpp.s

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/flags.make
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.o: /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/optitrack.cpp
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.o"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.o -MF CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.o.d -o CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.o -c /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/optitrack.cpp

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.i"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/optitrack.cpp > CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.i

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.s"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/optitrack.cpp -o CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.s

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/flags.make
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.o: /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/qualisys.cpp
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.o"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.o -MF CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.o.d -o CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.o -c /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/qualisys.cpp

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.i"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/qualisys.cpp > CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.i

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.s"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/qualisys.cpp -o CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.s

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/flags.make
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.o: /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/vrpn.cpp
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.o"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.o -MF CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.o.d -o CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.o -c /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/vrpn.cpp

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.i"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/vrpn.cpp > CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.i

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.s"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/vrpn.cpp -o CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.s

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/flags.make
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.o: /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/fzmotion.cpp
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.o: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.o"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.o -MF CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.o.d -o CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.o -c /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/fzmotion.cpp

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.i"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/fzmotion.cpp > CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.i

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.s"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/fzmotion.cpp -o CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.s

# Object files for target libmotioncapture
libmotioncapture_OBJECTS = \
"CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.o" \
"CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.o" \
"CMakeFiles/libmotioncapture.dir/src/vicon.cpp.o" \
"CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.o" \
"CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.o" \
"CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.o" \
"CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.o"

# External object files for target libmotioncapture
libmotioncapture_EXTERNAL_OBJECTS =

deps/libmotioncapture/liblibmotioncapture.a: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/motioncapture.cpp.o
deps/libmotioncapture/liblibmotioncapture.a: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/testmocap.cpp.o
deps/libmotioncapture/liblibmotioncapture.a: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vicon.cpp.o
deps/libmotioncapture/liblibmotioncapture.a: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/optitrack.cpp.o
deps/libmotioncapture/liblibmotioncapture.a: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/qualisys.cpp.o
deps/libmotioncapture/liblibmotioncapture.a: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/vrpn.cpp.o
deps/libmotioncapture/liblibmotioncapture.a: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/src/fzmotion.cpp.o
deps/libmotioncapture/liblibmotioncapture.a: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/build.make
deps/libmotioncapture/liblibmotioncapture.a: deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library liblibmotioncapture.a"
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && $(CMAKE_COMMAND) -P CMakeFiles/libmotioncapture.dir/cmake_clean_target.cmake
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmotioncapture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/build: deps/libmotioncapture/liblibmotioncapture.a
.PHONY : deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/build

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/clean:
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && $(CMAKE_COMMAND) -P CMakeFiles/libmotioncapture.dir/cmake_clean.cmake
.PHONY : deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/clean

deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/depend:
	cd /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking /home/lucasgewehr/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture /home/lucasgewehr/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/libmotioncapture/CMakeFiles/libmotioncapture.dir/depend

