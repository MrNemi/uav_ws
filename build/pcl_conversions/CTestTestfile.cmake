# CMake generated Testfile for 
# Source directory: /home/terranova/uav_ws/src/perception_pcl/pcl_conversions
# Build directory: /home/terranova/uav_ws/build/pcl_conversions
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pcl_conversions-test "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/terranova/uav_ws/build/pcl_conversions/test_results/pcl_conversions/pcl_conversions-test.gtest.xml" "--package-name" "pcl_conversions" "--output-file" "/home/terranova/uav_ws/build/pcl_conversions/ament_cmake_gtest/pcl_conversions-test.txt" "--command" "/home/terranova/uav_ws/build/pcl_conversions/pcl_conversions-test" "--gtest_output=xml:/home/terranova/uav_ws/build/pcl_conversions/test_results/pcl_conversions/pcl_conversions-test.gtest.xml")
set_tests_properties(pcl_conversions-test PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/terranova/uav_ws/build/pcl_conversions/pcl_conversions-test" TIMEOUT "60" WORKING_DIRECTORY "/home/terranova/uav_ws/build/pcl_conversions" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/terranova/uav_ws/src/perception_pcl/pcl_conversions/CMakeLists.txt;44;ament_add_gtest;/home/terranova/uav_ws/src/perception_pcl/pcl_conversions/CMakeLists.txt;0;")
subdirs("gtest")
