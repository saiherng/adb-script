#!/bin/bash

echo This is a script to run ADB Screen Capture
echo ########

echo Type in video filename: 
read filename

adb shell screencap -p /sdcard/$filename
adb pull /sdcard/$filename
exit
