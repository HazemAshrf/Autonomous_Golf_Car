# CMake generated Testfile for 
# Source directory: /home/hazem/GolfCar_ws/src/navigation2/nav2_controller/test
# Build directory: /home/hazem/GolfCar_ws/build/nav2_controller/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_dynamic_parameters "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/hazem/GolfCar_ws/build/nav2_controller/test_results/nav2_controller/test_dynamic_parameters.gtest.xml" "--package-name" "nav2_controller" "--output-file" "/home/hazem/GolfCar_ws/build/nav2_controller/ament_cmake_gtest/test_dynamic_parameters.txt" "--command" "/home/hazem/GolfCar_ws/build/nav2_controller/test/test_dynamic_parameters" "--gtest_output=xml:/home/hazem/GolfCar_ws/build/nav2_controller/test_results/nav2_controller/test_dynamic_parameters.gtest.xml")
set_tests_properties(test_dynamic_parameters PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/hazem/GolfCar_ws/build/nav2_controller/test/test_dynamic_parameters" TIMEOUT "60" WORKING_DIRECTORY "/home/hazem/GolfCar_ws/build/nav2_controller/test" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/hazem/GolfCar_ws/src/navigation2/nav2_controller/test/CMakeLists.txt;2;ament_add_gtest;/home/hazem/GolfCar_ws/src/navigation2/nav2_controller/test/CMakeLists.txt;0;")
