# CMake generated Testfile for 
# Source directory: /home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/src/m-explore/map_merge
# Build directory: /home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/build/m-explore/map_merge
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_multirobot_map_merge_gtest_test_merging_pipeline "/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/build/test_results/multirobot_map_merge/gtest-test_merging_pipeline.xml" "--return-code" "/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/devel/lib/multirobot_map_merge/test_merging_pipeline --gtest_output=xml:/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/build/test_results/multirobot_map_merge/gtest-test_merging_pipeline.xml")
set_tests_properties(_ctest_multirobot_map_merge_gtest_test_merging_pipeline PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/src/m-explore/map_merge/CMakeLists.txt;105;catkin_add_gtest;/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/src/m-explore/map_merge/CMakeLists.txt;0;")
add_test(_ctest_multirobot_map_merge_roslaunch-check_launch_map_merge.launch "/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/build/test_results/multirobot_map_merge/roslaunch-check_launch_map_merge.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/build/test_results/multirobot_map_merge" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/build/test_results/multirobot_map_merge/roslaunch-check_launch_map_merge.launch.xml\" \"/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/src/m-explore/map_merge/launch/map_merge.launch\" ")
set_tests_properties(_ctest_multirobot_map_merge_roslaunch-check_launch_map_merge.launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/src/m-explore/map_merge/CMakeLists.txt;113;roslaunch_add_file_check;/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/src/m-explore/map_merge/CMakeLists.txt;0;")
add_test(_ctest_multirobot_map_merge_roslaunch-check_launch_experiments "/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/build/test_results/multirobot_map_merge/roslaunch-check_launch_experiments.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/build/test_results/multirobot_map_merge" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/build/test_results/multirobot_map_merge/roslaunch-check_launch_experiments.xml\" \"/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/src/m-explore/map_merge/launch/experiments\" ")
set_tests_properties(_ctest_multirobot_map_merge_roslaunch-check_launch_experiments PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/src/m-explore/map_merge/CMakeLists.txt;114;roslaunch_add_file_check;/home/ahmed/Desktop/multi-robot_exploration_and_map_merging/workspace/src/m-explore/map_merge/CMakeLists.txt;0;")
