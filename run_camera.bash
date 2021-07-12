#!/usr/bin/env bash

source /opt/ros/foxy/local_setup.bash
source install/local_setup.bash
ros2 launch realsense_examples rs_camera.launch.py
