FROM iotlab/docker-knowrob-interactive
MAINTAINER Aljoscha Pörtner, aljoscha.poertner@fh-bielefeld.de


ARG ROS_SOURCES="http://packages.ros.org/ros/ubuntu"
USER root
RUN mkdir /var/lib/apt/lists/partial
# Initialize the catkin workspace
RUN "sh" "-c" "echo nameserver 8.8.8.8 >> /etc/resolv.conf"
RUN adduser ros sudo
RUN mkdir /home/ros/.ssh
ADD /.ssh/id_docker_rsa /home/ros/.ssh/id_rsa 
ADD /.ssh/config /home/ros/.ssh/config

RUN chmod  a+r /home/ros/.ssh/id_rsa
RUN chmod  600 /home/ros/.ssh/config
RUN  echo "    IdentityFile ~/.ssh/id_rsa" >> /etc/ssh/ssh_config
RUN ssh-keyscan -H 172.20.24.10 >> ~/.ssh/known_hosts

USER ros
WORKDIR /home/ros/src
#RUN /usr/bin/python /opt/ros/indigo/bin/catkin_init_workspace

RUN echo "Cloning repositories..."

RUN eval $(ssh-agent) && \
	 ssh-add /home/ros/.ssh/id_rsa


RUN git clone http://172.20.24.10/Robotic/turtlebot_base_controller.git
RUN git clone git@172.20.24.10:Seerose/Seerose.git --branch knowrob_hannover_messe --single-branch


# Install ROS Packages 
USER root

RUN sh -c '. /etc/lsb-release && echo "deb ${ROS_SOURCES} $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
RUN apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116 

RUN add-apt-repository "deb http://us.archive.ubuntu.com/ubuntu/ trusty universe multiverse"
RUN add-apt-repository "deb http://us.archive.ubuntu.com/ubuntu/ trusty-updates universe multiverse"

RUN apt-get -qq -y update && \
    apt-get -qq -y install ros-indigo-kobuki-msgs ros-indigo-frontier-exploration ros-indigo-aruco ros-indigo-aruco-* ros-indigo-yocs-controllers ros-indigo-aruco-msgs ros-indigo-move-base ros-indigo-move-base-msgs ros-indigo-camera-info-manager ros-indigo-ecl-threads && \
    apt-get -qq -y autoremove && \
    apt-get -qq -y clean 

USER root
WORKDIR /home/ros
# Build the catkin workspace
RUN catkin config --blacklist duo3d_ros messe_demo
#RUN /opt/ros/indigo/bin/catkin_make


# ENTRYPOINT /opt/ros/indigo/bin/roslaunch knowrob_vis knowrob_vis.launch
