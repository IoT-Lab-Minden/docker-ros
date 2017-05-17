FROM iotlab/indigo-swi
MAINTAINER Daniel Beßler, danielb@cs.uni-bremen.de

# Initialize the catkin workspace
USER ros
WORKDIR /home/ros/src
RUN /usr/bin/python /opt/ros/indigo/bin/catkin_init_workspace

RUN echo "Cloning repositories..."
RUN git clone --recursive https://github.com/knowrob/knowrob.git -b master && \
   # git clone --recursive https://github.com/knowrob/knowrob_addons.git -b master && \
   # git clone --recursive https://github.com/code-iai/knowrob_dev.git -b master && \
    git clone https://github.com/code-iai/iai_maps.git && \
    git clone https://github.com/code-iai/iai_common_msgs.git && \
    git clone https://github.com/ethz-asl/knowrob-semantic-map-msgs.git && \
    git clone https://github.com/code-iai/iai_cad_tools.git

WORKDIR /home/ros
# Build the catkin workspace
RUN /opt/ros/indigo/bin/catkin_make

USER root
#RUN apt-get install qt4-default
# Replace 1000 with your user / group id
RUN export uid=1000 gid=1000 && \
    mkdir -p /home/ros && \
    echo "ros:x:${uid}:${gid}:ros,,,:/home/ros:/bin/bash" >> /etc/passwd && \
    echo "ros:x:${uid}:" >> /etc/group && \
    echo "ros ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/ros && \
    chmod 0440 /etc/sudoers.d/ros && \
    chown ${uid}:${gid} -R /home/ros

USER ros
ENV HOME /home/ros
ADD startup.sh /home/ros/startup.sh
USER root
RUN chmod 777 /home/ros/startup.sh
USER ros
ENTRYPOINT ["/home/ros/startup.sh"]   
# ENTRYPOINT /opt/ros/indigo/bin/roslaunch knowrob_vis knowrob_vis.launch
