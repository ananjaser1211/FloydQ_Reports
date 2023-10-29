#!/bin/bash
cd "${0%/*}"
echo
echo Disconnect all other phones from PC and close any emulators
echo Detecting devices...
echo
./adb devices
echo
echo Running DMESG...
echo To stop logging, disconnect the phone or press Ctrl-C
echo
while :
do
echo Writing DMESG to activedmsg.log
./adb shell dmesg >> activedmsg.log
sleep 3
done
echo log complete
echo Upload activedmsg.log
echo
