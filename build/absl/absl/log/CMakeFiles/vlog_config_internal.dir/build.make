# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /home/terranova/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/terranova/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/terranova/uav_ws/src/abseil-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/terranova/uav_ws/build/absl

# Include any dependencies generated for this target.
include absl/log/CMakeFiles/vlog_config_internal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include absl/log/CMakeFiles/vlog_config_internal.dir/compiler_depend.make

# Include the progress variables for this target.
include absl/log/CMakeFiles/vlog_config_internal.dir/progress.make

# Include the compile flags for this target's objects.
include absl/log/CMakeFiles/vlog_config_internal.dir/flags.make

absl/log/CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.o: absl/log/CMakeFiles/vlog_config_internal.dir/flags.make
absl/log/CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.o: /home/terranova/uav_ws/src/abseil-cpp/absl/log/internal/vlog_config.cc
absl/log/CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.o: absl/log/CMakeFiles/vlog_config_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/terranova/uav_ws/build/absl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/log/CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.o"
	cd /home/terranova/uav_ws/build/absl/absl/log && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/log/CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.o -MF CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.o.d -o CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.o -c /home/terranova/uav_ws/src/abseil-cpp/absl/log/internal/vlog_config.cc

absl/log/CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.i"
	cd /home/terranova/uav_ws/build/absl/absl/log && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terranova/uav_ws/src/abseil-cpp/absl/log/internal/vlog_config.cc > CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.i

absl/log/CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.s"
	cd /home/terranova/uav_ws/build/absl/absl/log && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terranova/uav_ws/src/abseil-cpp/absl/log/internal/vlog_config.cc -o CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.s

# Object files for target vlog_config_internal
vlog_config_internal_OBJECTS = \
"CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.o"

# External object files for target vlog_config_internal
vlog_config_internal_EXTERNAL_OBJECTS =

absl/log/libabsl_vlog_config_internal.a: absl/log/CMakeFiles/vlog_config_internal.dir/internal/vlog_config.cc.o
absl/log/libabsl_vlog_config_internal.a: absl/log/CMakeFiles/vlog_config_internal.dir/build.make
absl/log/libabsl_vlog_config_internal.a: absl/log/CMakeFiles/vlog_config_internal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/terranova/uav_ws/build/absl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_vlog_config_internal.a"
	cd /home/terranova/uav_ws/build/absl/absl/log && $(CMAKE_COMMAND) -P CMakeFiles/vlog_config_internal.dir/cmake_clean_target.cmake
	cd /home/terranova/uav_ws/build/absl/absl/log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vlog_config_internal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/log/CMakeFiles/vlog_config_internal.dir/build: absl/log/libabsl_vlog_config_internal.a
.PHONY : absl/log/CMakeFiles/vlog_config_internal.dir/build

absl/log/CMakeFiles/vlog_config_internal.dir/clean:
	cd /home/terranova/uav_ws/build/absl/absl/log && $(CMAKE_COMMAND) -P CMakeFiles/vlog_config_internal.dir/cmake_clean.cmake
.PHONY : absl/log/CMakeFiles/vlog_config_internal.dir/clean

absl/log/CMakeFiles/vlog_config_internal.dir/depend:
	cd /home/terranova/uav_ws/build/absl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/terranova/uav_ws/src/abseil-cpp /home/terranova/uav_ws/src/abseil-cpp/absl/log /home/terranova/uav_ws/build/absl /home/terranova/uav_ws/build/absl/absl/log /home/terranova/uav_ws/build/absl/absl/log/CMakeFiles/vlog_config_internal.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : absl/log/CMakeFiles/vlog_config_internal.dir/depend
