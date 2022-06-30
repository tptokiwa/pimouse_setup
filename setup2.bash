#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/pi/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko
