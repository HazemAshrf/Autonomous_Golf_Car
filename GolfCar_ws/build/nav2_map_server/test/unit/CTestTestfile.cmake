# CMake generated Testfile for 
# Source directory: /home/hazem/GolfCar_ws/src/navigation2/nav2_map_server/test/unit
# Build directory: /home/hazem/GolfCar_ws/build/nav2_map_server/test/unit
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_map_io "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/hazem/GolfCar_ws/build/nav2_map_server/test_results/nav2_map_server/test_map_io.gtest.xml" "--package-name" "nav2_map_server" "--output-file" "/home/hazem/GolfCar_ws/build/nav2_map_server/ament_cmake_gtest/test_map_io.txt" "--command" "/home/hazem/GolfCar_ws/build/nav2_map_server/test/unit/test_map_io" "--gtest_output=xml:/home/hazem/GolfCar_ws/build/nav2_map_server/test_results/nav2_map_server/test_map_io.gtest.xml")
set_tests_properties(test_map_io PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/hazem/GolfCar_ws/build/nav2_map_server/test/unit/test_map_io" TIMEOUT "60" WORKING_DIRECTORY "/home/hazem/GolfCar_ws/build/nav2_map_server/test/unit" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/hazem/GolfCar_ws/src/navigation2/nav2_map_server/test/unit/CMakeLists.txt;4;ament_add_gtest;/home/hazem/GolfCar_ws/src/navigation2/nav2_map_server/test/unit/CMakeLists.txt;0;")
add_test(test_costmap_filter_info_server "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/hazem/GolfCar_ws/build/nav2_map_server/test_results/nav2_map_server/test_costmap_filter_info_server.gtest.xml" "--package-name" "nav2_map_server" "--output-file" "/home/hazem/GolfCar_ws/build/nav2_map_server/ament_cmake_gtest/test_costmap_filter_info_server.txt" "--command" "/home/hazem/GolfCar_ws/build/nav2_map_server/test/unit/test_costmap_filter_info_server" "--gtest_output=xml:/home/hazem/GolfCar_ws/build/nav2_map_server/test_results/nav2_map_server/test_costmap_filter_info_server.gtest.xml")
set_tests_properties(test_costmap_filter_info_server PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/hazem/GolfCar_ws/build/nav2_map_server/test/unit/test_costmap_filter_info_server" TIMEOUT "60" WORKING_DIRECTORY "/home/hazem/GolfCar_ws/build/nav2_map_server/test/unit" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/hazem/GolfCar_ws/src/navigation2/nav2_map_server/test/unit/CMakeLists.txt;13;ament_add_gtest;/home/hazem/GolfCar_ws/src/navigation2/nav2_map_server/test/unit/CMakeLists.txt;0;")
subdirs("../../gtest")
