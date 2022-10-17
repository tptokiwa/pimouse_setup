#!/bin/bash -xve

exec 2> /tmp/setup.log

<<<<<<< HEAD
cd /home/ubuntu/RaspberryPiMouse/src/drivers/
=======
cd /home/pi/RaspberryPiMouse/src/drivers/
>>>>>>> 78c4c0fe66e88dc58b96ce234ac7c3cee0bf31e1
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
