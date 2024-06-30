# CMake generated Testfile for 
# Source directory: /home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters
# Build directory: /home/hazem/GolfCar_ws/build/nav2_system_tests/src/costmap_filters
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_keepout_filter "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/hazem/GolfCar_ws/build/nav2_system_tests/test_results/nav2_system_tests/test_keepout_filter.xml" "--package-name" "nav2_system_tests" "--generate-result-on-success" "--env" "TEST_DIR=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters" "TEST_MAP=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/maps/map_circular.yaml" "TEST_MASK=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/maps/keepout_mask.yaml" "TEST_WORLD=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/worlds/turtlebot3_ros2_demo.world" "PARAMS_FILE=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters/keepout_params.yaml" "GAZEBO_MODEL_PATH=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/models" "BT_NAVIGATOR_XML=navigate_to_pose_w_replanning_and_recovery.xml" "ASTAR=False" "--command" "/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters/test_keepout_launch.py")
set_tests_properties(test_keepout_filter PROPERTIES  TIMEOUT "180" WORKING_DIRECTORY "/home/hazem/GolfCar_ws/build/nav2_system_tests/src/costmap_filters" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters/CMakeLists.txt;1;ament_add_test;/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters/CMakeLists.txt;0;")
add_test(test_speed_filter_global "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/hazem/GolfCar_ws/build/nav2_system_tests/test_results/nav2_system_tests/test_speed_filter_global.xml" "--package-name" "nav2_system_tests" "--generate-result-on-success" "--env" "TEST_DIR=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters" "TEST_MAP=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/maps/map_circular.yaml" "TEST_MASK=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/maps/speed_mask.yaml" "TEST_WORLD=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/worlds/turtlebot3_ros2_demo.world" "PARAMS_FILE=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters/speed_global_params.yaml" "GAZEBO_MODEL_PATH=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/models" "BT_NAVIGATOR_XML=navigate_to_pose_w_replanning_and_recovery.xml" "ASTAR=False" "--command" "/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters/test_speed_launch.py")
set_tests_properties(test_speed_filter_global PROPERTIES  TIMEOUT "180" WORKING_DIRECTORY "/home/hazem/GolfCar_ws/build/nav2_system_tests/src/costmap_filters" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters/CMakeLists.txt;17;ament_add_test;/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters/CMakeLists.txt;0;")
add_test(test_speed_filter_local "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/hazem/GolfCar_ws/build/nav2_system_tests/test_results/nav2_system_tests/test_speed_filter_local.xml" "--package-name" "nav2_system_tests" "--generate-result-on-success" "--env" "TEST_DIR=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters" "TEST_MAP=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/maps/map_circular.yaml" "TEST_MASK=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/maps/speed_mask.yaml" "TEST_WORLD=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/worlds/turtlebot3_ros2_demo.world" "PARAMS_FILE=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters/speed_local_params.yaml" "GAZEBO_MODEL_PATH=/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/models" "BT_NAVIGATOR_XML=navigate_to_pose_w_replanning_and_recovery.xml" "ASTAR=False" "--command" "/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters/test_speed_launch.py")
set_tests_properties(test_speed_filter_local PROPERTIES  TIMEOUT "180" WORKING_DIRECTORY "/home/hazem/GolfCar_ws/build/nav2_system_tests/src/costmap_filters" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters/CMakeLists.txt;33;ament_add_test;/home/hazem/GolfCar_ws/src/navigation2/nav2_system_tests/src/costmap_filters/CMakeLists.txt;0;")
