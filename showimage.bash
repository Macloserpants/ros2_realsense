#!/usr/env/bin bash
source /opt/ros/foxy/setup.bash
ros2 run image_tools showimage --ros-args --remap /image:=/processor/output
