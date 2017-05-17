FROM iotlab/docker-knowrob-interactive
MAINTAINER Aljoscha Pörtner, aljoscha.poertner@fh-bielefeld.de


ARG ROS_SOURCES="http://packages.ros.org/ros/ubuntu"

USER root
RUN mkdir /var/lib/apt/lists/partial
# Initialize the catkin workspace
RUN "sh" "-c" "echo nameserver 8.8.8.8 >> /etc/resolv.conf"
RUN mkdir /root/.ssh
ADD /.ssh/id_docker_rsa /root/.ssh/id_rsa 
ADD /.ssh/config /root/.ssh/config

RUN chmod  a+r /root/.ssh/id_rsa
RUN chmod  600 /root/.ssh/config
RUN  echo "    IdentityFile ~/.ssh/id_rsa" >> /etc/ssh/ssh_config
RUN ssh-keyscan -H 172.20.24.10 >> /root/.ssh/known_hosts
RUN chmod  600 /root/.ssh/id_rsa

#RUN /usr/bin/python /opt/ros/indigo/bin/catkin_init_workspace

RUN echo "Cloning repositories..."

RUN eval $(ssh-agent) && \
	 ssh-add /root/.ssh/id_rsa



# Install ROS Packages
RUN sh -c '. /etc/lsb-release && echo "deb ${ROS_SOURCES} $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
RUN apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116 

RUN add-apt-repository "deb http://us.archive.ubuntu.com/ubuntu/ trusty universe multiverse"
RUN add-apt-repository "deb http://us.archive.ubuntu.com/ubuntu/ trusty-updates universe multiverse"

RUN apt-get -qq -y update && \
    DEBIAN_FRONTEND=noninteractive apt-get -qq -y install  wget ros-indigo-kobuki-msgs ros-indigo-frontier-exploration ros-indigo-aruco ros-indigo-aruco-* ros-indigo-yocs-controllers ros-indigo-usb-cam ros-indigo-aruco-msgs ros-indigo-move-base ros-indigo-move-base-msgs ros-indigo-camera-info-manager ros-indigo-ecl-threads && \
    apt-get -qq -y autoremove && \
    apt-get -qq -y clean 

RUN mkdir /root/catkin_ws
WORKDIR /root/catkin_ws
#RUN /usr/bin/python /opt/ros/indigo/bin/catkin_init_workspace
# Build the catkin workspace
#RUN catkin config --blacklist duo3d_ros messe_demo
#RUN /opt/ros/indigo/bin/catkin_make
COPY gitUpdate.sh /root/gitUpdate.sh
RUN chmod +x /root/gitUpdate.sh

#USER ros
# ENTRYPOINT /opt/ros/indigo/bin/roslaunch knowrob_vis knowrob_vis.launch
#WORKDIR /home/root/src

#ENTRYPOINT ["/bin/bash","/tmp/startup.sh"]


EXPOSE 5901
