#!/bin/bash
IP="$(ifconfig eth0 | sed -n '2s/[^:]*:\([^ ]*\).*/\1/p')"
echo 'export ROS_MASTER_URI="${ROS_URI}"'>>/home/ros/.bashrc
echo "export ROS_IP=${IP}">>/home/ros/.bashrc
echo "QT_X11_NO_MITSHM=1">>/home/ros/.profile
#cat /home/ros/.bashrc 
source /home/ros/.bashrc 
source ~/.profile
ping -c 2 hm_rosmaster_1 
nc -z hm_rosmaster_1 11311
#while ! nc -z hm_rosmaster_1 11311; do   
#  sleep 0.1 # wait for 1/10 of the second before check again
#done
rostopic list
export QT_X11_NO_MITSHM=1
export ROS_MASTER_URI=$ROS_URI
export ROS_IP=${IP}
rviz
#/bin/bash
