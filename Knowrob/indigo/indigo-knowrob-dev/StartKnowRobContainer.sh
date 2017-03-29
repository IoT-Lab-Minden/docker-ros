sudo mkdir -p .eclipse-docker
sudo docker run -t -i -P --rm --device=/dev/video0 \
           -v `pwd`/.eclipse-docker:/home/developer \
           -v `pwd`:/workspace \
	   -v `pwd`/catkin_ws:/root/catkin_ws \
	   -e USERID=$UID \
	    iotlab/docker-knowrob-dev /bin/bash
	
