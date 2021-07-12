#!/usr/bin/env bash

mkdir src
cd src
git clone https://github.com/intel/ros2_intel_realsense.git --single-branch --branch refactor --depth 1
cd ..
source /opt/ros/foxy/setup.bash
colcon build --packages-skip epd_msgs easy_perception_deployment 
