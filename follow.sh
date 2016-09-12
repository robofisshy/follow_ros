#!/bin/bash
export LD_LIBRARY_PATH=/opt/OpenNI-Linux-ARM-2.2/Redist 
source /opt/ros/indigo/setup.bash;
roscore&
sleep 10s
roslaunch turtlebot_bringup minimal.launch&
sleep 10s
source /opt/project/catkin_ws/devel/setup.bash&& \
rosrun follow follow 
while(1)
