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
include absl/crc/CMakeFiles/crc32c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include absl/crc/CMakeFiles/crc32c.dir/compiler_depend.make

# Include the progress variables for this target.
include absl/crc/CMakeFiles/crc32c.dir/progress.make

# Include the compile flags for this target's objects.
include absl/crc/CMakeFiles/crc32c.dir/flags.make

absl/crc/CMakeFiles/crc32c.dir/crc32c.cc.o: absl/crc/CMakeFiles/crc32c.dir/flags.make
absl/crc/CMakeFiles/crc32c.dir/crc32c.cc.o: /home/terranova/uav_ws/src/abseil-cpp/absl/crc/crc32c.cc
absl/crc/CMakeFiles/crc32c.dir/crc32c.cc.o: absl/crc/CMakeFiles/crc32c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/terranova/uav_ws/build/absl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object absl/crc/CMakeFiles/crc32c.dir/crc32c.cc.o"
	cd /home/terranova/uav_ws/build/absl/absl/crc && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/crc/CMakeFiles/crc32c.dir/crc32c.cc.o -MF CMakeFiles/crc32c.dir/crc32c.cc.o.d -o CMakeFiles/crc32c.dir/crc32c.cc.o -c /home/terranova/uav_ws/src/abseil-cpp/absl/crc/crc32c.cc

absl/crc/CMakeFiles/crc32c.dir/crc32c.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/crc32c.dir/crc32c.cc.i"
	cd /home/terranova/uav_ws/build/absl/absl/crc && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terranova/uav_ws/src/abseil-cpp/absl/crc/crc32c.cc > CMakeFiles/crc32c.dir/crc32c.cc.i

absl/crc/CMakeFiles/crc32c.dir/crc32c.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/crc32c.dir/crc32c.cc.s"
	cd /home/terranova/uav_ws/build/absl/absl/crc && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terranova/uav_ws/src/abseil-cpp/absl/crc/crc32c.cc -o CMakeFiles/crc32c.dir/crc32c.cc.s

absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.o: absl/crc/CMakeFiles/crc32c.dir/flags.make
absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.o: /home/terranova/uav_ws/src/abseil-cpp/absl/crc/internal/crc_memcpy_fallback.cc
absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.o: absl/crc/CMakeFiles/crc32c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/terranova/uav_ws/build/absl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.o"
	cd /home/terranova/uav_ws/build/absl/absl/crc && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.o -MF CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.o.d -o CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.o -c /home/terranova/uav_ws/src/abseil-cpp/absl/crc/internal/crc_memcpy_fallback.cc

absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.i"
	cd /home/terranova/uav_ws/build/absl/absl/crc && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terranova/uav_ws/src/abseil-cpp/absl/crc/internal/crc_memcpy_fallback.cc > CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.i

absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.s"
	cd /home/terranova/uav_ws/build/absl/absl/crc && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terranova/uav_ws/src/abseil-cpp/absl/crc/internal/crc_memcpy_fallback.cc -o CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.s

absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.o: absl/crc/CMakeFiles/crc32c.dir/flags.make
absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.o: /home/terranova/uav_ws/src/abseil-cpp/absl/crc/internal/crc_memcpy_x86_arm_combined.cc
absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.o: absl/crc/CMakeFiles/crc32c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/terranova/uav_ws/build/absl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.o"
	cd /home/terranova/uav_ws/build/absl/absl/crc && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.o -MF CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.o.d -o CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.o -c /home/terranova/uav_ws/src/abseil-cpp/absl/crc/internal/crc_memcpy_x86_arm_combined.cc

absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.i"
	cd /home/terranova/uav_ws/build/absl/absl/crc && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terranova/uav_ws/src/abseil-cpp/absl/crc/internal/crc_memcpy_x86_arm_combined.cc > CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.i

absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.s"
	cd /home/terranova/uav_ws/build/absl/absl/crc && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terranova/uav_ws/src/abseil-cpp/absl/crc/internal/crc_memcpy_x86_arm_combined.cc -o CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.s

absl/crc/CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.o: absl/crc/CMakeFiles/crc32c.dir/flags.make
absl/crc/CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.o: /home/terranova/uav_ws/src/abseil-cpp/absl/crc/internal/crc_non_temporal_memcpy.cc
absl/crc/CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.o: absl/crc/CMakeFiles/crc32c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/terranova/uav_ws/build/absl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object absl/crc/CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.o"
	cd /home/terranova/uav_ws/build/absl/absl/crc && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT absl/crc/CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.o -MF CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.o.d -o CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.o -c /home/terranova/uav_ws/src/abseil-cpp/absl/crc/internal/crc_non_temporal_memcpy.cc

absl/crc/CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.i"
	cd /home/terranova/uav_ws/build/absl/absl/crc && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terranova/uav_ws/src/abseil-cpp/absl/crc/internal/crc_non_temporal_memcpy.cc > CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.i

absl/crc/CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.s"
	cd /home/terranova/uav_ws/build/absl/absl/crc && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terranova/uav_ws/src/abseil-cpp/absl/crc/internal/crc_non_temporal_memcpy.cc -o CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.s

# Object files for target crc32c
crc32c_OBJECTS = \
"CMakeFiles/crc32c.dir/crc32c.cc.o" \
"CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.o" \
"CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.o" \
"CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.o"

# External object files for target crc32c
crc32c_EXTERNAL_OBJECTS =

absl/crc/libabsl_crc32c.a: absl/crc/CMakeFiles/crc32c.dir/crc32c.cc.o
absl/crc/libabsl_crc32c.a: absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_fallback.cc.o
absl/crc/libabsl_crc32c.a: absl/crc/CMakeFiles/crc32c.dir/internal/crc_memcpy_x86_arm_combined.cc.o
absl/crc/libabsl_crc32c.a: absl/crc/CMakeFiles/crc32c.dir/internal/crc_non_temporal_memcpy.cc.o
absl/crc/libabsl_crc32c.a: absl/crc/CMakeFiles/crc32c.dir/build.make
absl/crc/libabsl_crc32c.a: absl/crc/CMakeFiles/crc32c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/terranova/uav_ws/build/absl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libabsl_crc32c.a"
	cd /home/terranova/uav_ws/build/absl/absl/crc && $(CMAKE_COMMAND) -P CMakeFiles/crc32c.dir/cmake_clean_target.cmake
	cd /home/terranova/uav_ws/build/absl/absl/crc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crc32c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
absl/crc/CMakeFiles/crc32c.dir/build: absl/crc/libabsl_crc32c.a
.PHONY : absl/crc/CMakeFiles/crc32c.dir/build

absl/crc/CMakeFiles/crc32c.dir/clean:
	cd /home/terranova/uav_ws/build/absl/absl/crc && $(CMAKE_COMMAND) -P CMakeFiles/crc32c.dir/cmake_clean.cmake
.PHONY : absl/crc/CMakeFiles/crc32c.dir/clean

absl/crc/CMakeFiles/crc32c.dir/depend:
	cd /home/terranova/uav_ws/build/absl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/terranova/uav_ws/src/abseil-cpp /home/terranova/uav_ws/src/abseil-cpp/absl/crc /home/terranova/uav_ws/build/absl /home/terranova/uav_ws/build/absl/absl/crc /home/terranova/uav_ws/build/absl/absl/crc/CMakeFiles/crc32c.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : absl/crc/CMakeFiles/crc32c.dir/depend

