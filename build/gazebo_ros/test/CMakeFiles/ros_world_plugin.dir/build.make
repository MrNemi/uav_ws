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
CMAKE_SOURCE_DIR = /home/terranova/uav_ws/src/gazebo_ros_pkgs/gazebo_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/terranova/uav_ws/build/gazebo_ros

# Include any dependencies generated for this target.
include test/CMakeFiles/ros_world_plugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/ros_world_plugin.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/ros_world_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/ros_world_plugin.dir/flags.make

test/CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.o: test/CMakeFiles/ros_world_plugin.dir/flags.make
test/CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.o: /home/terranova/uav_ws/src/gazebo_ros_pkgs/gazebo_ros/test/plugins/ros_world_plugin.cpp
test/CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.o: test/CMakeFiles/ros_world_plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/terranova/uav_ws/build/gazebo_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.o"
	cd /home/terranova/uav_ws/build/gazebo_ros/test && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.o -MF CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.o.d -o CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.o -c /home/terranova/uav_ws/src/gazebo_ros_pkgs/gazebo_ros/test/plugins/ros_world_plugin.cpp

test/CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.i"
	cd /home/terranova/uav_ws/build/gazebo_ros/test && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terranova/uav_ws/src/gazebo_ros_pkgs/gazebo_ros/test/plugins/ros_world_plugin.cpp > CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.i

test/CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.s"
	cd /home/terranova/uav_ws/build/gazebo_ros/test && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terranova/uav_ws/src/gazebo_ros_pkgs/gazebo_ros/test/plugins/ros_world_plugin.cpp -o CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.s

# Object files for target ros_world_plugin
ros_world_plugin_OBJECTS = \
"CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.o"

# External object files for target ros_world_plugin
ros_world_plugin_EXTERNAL_OBJECTS =

test/libros_world_plugin.so: test/CMakeFiles/ros_world_plugin.dir/plugins/ros_world_plugin.cpp.o
test/libros_world_plugin.so: test/CMakeFiles/ros_world_plugin.dir/build.make
test/libros_world_plugin.so: libgazebo_ros_node.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librclcpp.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.10.1
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.17.0
test/libros_world_plugin.so: /opt/ros/foxy/lib/liblibstatistics_collector.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_generator_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_cpp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_cpp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_generator_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_cpp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_generator_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_generator_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libccd.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libfcl.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libassimp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/liboctomap.so.1.9.8
test/libros_world_plugin.so: /opt/ros/foxy/lib/liboctomath.so.1.9.8
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.5.0
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.9.1
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.11.0
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.15.1
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.17.0
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librcl.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librcl_yaml_param_parser.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libyaml.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libtracetools.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_generator_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_cpp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_generator_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librosidl_typesupport_introspection_cpp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librosidl_typesupport_introspection_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librosidl_typesupport_cpp.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librosidl_typesupport_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librmw_implementation.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librcl_logging_spdlog.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librcpputils.so
test/libros_world_plugin.so: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.5.0
test/libros_world_plugin.so: /opt/ros/foxy/lib/librmw.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librosidl_runtime_c.so
test/libros_world_plugin.so: /opt/ros/foxy/lib/librcutils.so
test/libros_world_plugin.so: test/CMakeFiles/ros_world_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/terranova/uav_ws/build/gazebo_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libros_world_plugin.so"
	cd /home/terranova/uav_ws/build/gazebo_ros/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ros_world_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/ros_world_plugin.dir/build: test/libros_world_plugin.so
.PHONY : test/CMakeFiles/ros_world_plugin.dir/build

test/CMakeFiles/ros_world_plugin.dir/clean:
	cd /home/terranova/uav_ws/build/gazebo_ros/test && $(CMAKE_COMMAND) -P CMakeFiles/ros_world_plugin.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/ros_world_plugin.dir/clean

test/CMakeFiles/ros_world_plugin.dir/depend:
	cd /home/terranova/uav_ws/build/gazebo_ros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/terranova/uav_ws/src/gazebo_ros_pkgs/gazebo_ros /home/terranova/uav_ws/src/gazebo_ros_pkgs/gazebo_ros/test /home/terranova/uav_ws/build/gazebo_ros /home/terranova/uav_ws/build/gazebo_ros/test /home/terranova/uav_ws/build/gazebo_ros/test/CMakeFiles/ros_world_plugin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/ros_world_plugin.dir/depend

