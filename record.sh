#!/bin/bash

echo This is a script to run ADB Screen Record
echo ########

echo Type in video filename: 
read filename

adb shell screenrecord /sdcard/$filename
exit
adb pull /sdcard/$filename 
 
