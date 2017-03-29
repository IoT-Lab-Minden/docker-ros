if cd  /root/catkin_ws/src/turtlebot_base_controller; then git pull; else git clone http://172.20.24.10/Robotic/turtlebot_base_controller.git /root/src/catkin_ws/turtlebot_base_controller; fi
cd ../
if cd  /root/catkin_ws/src/Seerose; then git pull; else git clone git@172.20.24.10:Seerose/Seerose.git --branch knowrob_hannover_messe --single-branch /root/catkin_ws/src/Seerose ;fi
cd ../ 
if cd /root/catkin_ws/src/knowrob; then git pull; else git clone --recursive https://github.com/knowrob/knowrob.git -b master /root/catkin_ws/src/knowrob; fi
cd ../
   # git clone --recursive https://github.com/knowrob/knowrob_addons.git -b master && \
   # git clone --recursive https://github.com/code-iai/knowrob_dev.git -b master && \
if cd /root/catkin_ws/src/iai_maps; then git pull; else   git clone https://github.com/code-iai/iai_maps.git /root/catkin_ws/src/;fi
cd ../
if cd /root/catkin_ws/src/iai_common_msgs; then git pull; else    git clone https://github.com/code-iai/iai_common_msgs.git /root/catkin_ws/src/iai_common_msgs ;fi
cd ../
if cd /root/catkin_ws/src/iai_cad_tools; then git pull; else git clone https://github.com/code-iai/iai_cad_tools.git /root/catkin_ws/src/iai_cad_tools ;fi

cd ../
if cd /root/catkin_ws/src/knowrob-semantic-map-msgs; then git pull; else git clone https://github.com/ethz-asl/knowrob-semantic-map-msgs.git /root/catkin_ws/src/knowrob-semantic-map-msgs ;fi

