#!/bin/sh

export ROS_IP=10.42.0.161

export ROS_MASTER_URI=http://10.42.0.1:11311

export DISPLAY=:0

export PYTHONPATH=/opt/ros/kinetic/lib/python2.7/dist-packages:/home/dito/3rdparty/LeapSDK/lib:/home/dito/3rdparty/LeapSDK/lib/x64

. /home/dito/catkin_ws/devel/setup.sh

exec "$@"
