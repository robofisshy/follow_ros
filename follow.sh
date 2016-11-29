#!/bin/bash
export LD_LIBRARY_PATH=/opt/OpenNI-Linux-ARM-2.2/Redist
source /opt/ros/indigo/setup.bash;
roslaunch turtlebot_bringup minimal.launch&
sleep 5s;
source /opt/project/catkin_ws/devel/setup.bash&&
rosrun follow follow

