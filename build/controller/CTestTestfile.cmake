# CMake generated Testfile for 
# Source directory: /home/gyy/Downloads/car/src/controller
# Build directory: /home/gyy/Downloads/car/build/controller
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_controller_roslaunch-check_launch_control.launch "/home/gyy/Downloads/car/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/gyy/Downloads/car/build/test_results/controller/roslaunch-check_launch_control.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/gyy/Downloads/car/build/test_results/controller" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/gyy/Downloads/car/build/test_results/controller/roslaunch-check_launch_control.launch.xml\" \"/home/gyy/Downloads/car/src/controller/launch/control.launch\" ")
set_tests_properties(_ctest_controller_roslaunch-check_launch_control.launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/gyy/Downloads/car/src/controller/CMakeLists.txt;79;roslaunch_add_file_check;/home/gyy/Downloads/car/src/controller/CMakeLists.txt;0;")
add_test(_ctest_controller_roslaunch-check_launch_teleop.launch "/home/gyy/Downloads/car/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/gyy/Downloads/car/build/test_results/controller/roslaunch-check_launch_teleop.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/gyy/Downloads/car/build/test_results/controller" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/gyy/Downloads/car/build/test_results/controller/roslaunch-check_launch_teleop.launch.xml\" \"/home/gyy/Downloads/car/src/controller/launch/teleop.launch\" ")
set_tests_properties(_ctest_controller_roslaunch-check_launch_teleop.launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/gyy/Downloads/car/src/controller/CMakeLists.txt;80;roslaunch_add_file_check;/home/gyy/Downloads/car/src/controller/CMakeLists.txt;0;")