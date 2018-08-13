#!/bin/bash

#Wait for usb drive
echo 'Waiting for USB drive for 30 seconds'
sleep 30

DISPLAY=:0.0 XAUTHORITY=/home/pi/.Xauthority feh -Z -F -Y -D 45 --sort filename $1