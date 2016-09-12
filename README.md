This project run on a raspberry pi 2,with the ubuntu 14.04.
The shell--follow.sh can build a roscore and roslaunch turtlebot driver,
then run our program--follow.
If you want to start the program when the device powered on,
you can add the path of follow.sh to /etc/rc.local.
As the same as follow_trunk,I add the optimize option-- O2 during compiling.
I add it to the /src/follow/CMakeLists.txt as follow:
	set(CMAKE_CXX_FLAGS -O2) .
So the frequency of program turn 2.5HZ to 10HZ.
					@date:2016.9.12
					@name:yyq
					@copyright:stardraw
					@addr:zju_yyq@163.com	
