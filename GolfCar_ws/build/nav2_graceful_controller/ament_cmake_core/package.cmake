set(_AMENT_PACKAGE_NAME "nav2_graceful_controller")
set(nav2_graceful_controller_VERSION "1.1.14")
set(nav2_graceful_controller_MAINTAINER "Alberto Tudela <ajtudela@gmail.com>")
set(nav2_graceful_controller_BUILD_DEPENDS "nav2_common" "nav2_core" "nav2_util" "nav2_costmap_2d" "rclcpp" "geometry_msgs" "nav2_msgs" "pluginlib" "tf2" "tf2_geometry_msgs" "nav_2d_utils" "angles")
set(nav2_graceful_controller_BUILDTOOL_DEPENDS "ament_cmake")
set(nav2_graceful_controller_BUILD_EXPORT_DEPENDS "nav2_common" "nav2_core" "nav2_util" "nav2_costmap_2d" "rclcpp" "geometry_msgs" "nav2_msgs" "pluginlib" "tf2" "tf2_geometry_msgs" "nav_2d_utils" "angles")
set(nav2_graceful_controller_BUILDTOOL_EXPORT_DEPENDS )
set(nav2_graceful_controller_EXEC_DEPENDS "nav2_common" "nav2_core" "nav2_util" "nav2_costmap_2d" "rclcpp" "geometry_msgs" "nav2_msgs" "pluginlib" "tf2" "tf2_geometry_msgs" "nav_2d_utils" "angles")
set(nav2_graceful_controller_TEST_DEPENDS "ament_lint_auto" "ament_lint_common" "ament_cmake_gtest" "nav2_controller")
set(nav2_graceful_controller_GROUP_DEPENDS )
set(nav2_graceful_controller_MEMBER_OF_GROUPS )
set(nav2_graceful_controller_DEPRECATED "")
set(nav2_graceful_controller_EXPORT_TAGS)
list(APPEND nav2_graceful_controller_EXPORT_TAGS "<build_type>ament_cmake</build_type>")
list(APPEND nav2_graceful_controller_EXPORT_TAGS "<nav2_core plugin=\"graceful_controller_plugin.xml\"/>")
