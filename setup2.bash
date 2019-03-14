#! /bin/bash -xve
<<<<<<< HEAD
#Written by yekieki
=======
#written by eki eki
>>>>>>> fe673d17a3d6ede885ebf43404cdbe12ff5a6088

exec 2> /tmp/setup.log

cd /home/pi/RaspberryPiMouse/lib/Pi2B+/4.19.42-v7+/
/sbin/insmod rtmouse.ko
sleep 1
sudo chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
