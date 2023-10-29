#!/bin/bash
cd "${0%/*}"
echo
echo Disconnect all other phones from PC and close any emulators
echo Detecting devices...
echo
./adb devices
echo
echo Running DMESG...
echo
./adb shell dmesg > log_dmesg.log
echo dmesg saved!
echo Upload log_dmesg.log
echo
