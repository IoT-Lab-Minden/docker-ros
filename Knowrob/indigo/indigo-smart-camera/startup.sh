#!/bin/bash
IP="$(ifconfig eth0 | sed -n '2s/[^:]*:\([^ ]*\).*/\1/p')"
source devel/setup.bash
source /opt/ros/indigo/setup.bash
export ROS_PACKAGE_PATH=/home/ros:$ROS_PACKAGE_PATH
export ROS_MASTER_URI=$ROS_URI
export ROS_IP=${IP}
/opt/ros/indigo/bin/roslaunch hm_marker_detection marker_localizer_cam_1.launch
#/bin/bash
