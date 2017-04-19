#!/bin/bash
ROS_URI="http://172.20.24.149:11311"
IP="$(ifconfig eth0 | sed -n '2s/[^:]*:\([^ ]*\).*/\1/p')"
echo 'export ROS_MASTER_URI="${IP}"'>>/home/ros/.bashrc
echo "export ROS_IP=${IP}">>/home/ros/.bashrc
echo "QT_X11_NO_MITSHM=1">>/home/ros/.profile
cat /home/ros/.bashrc 
source /home/ros/.bashrc 
source ~/.profile
ping -c 2 172.20.24.149 
rostopic list
export QT_X11_NO_MITSHM=1
export ROS_MASTER_URI=$ROS_URI
export ROS_IP=${IP}
rviz
#/bin/bash
