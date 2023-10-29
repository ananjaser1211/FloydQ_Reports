#!/bin/bash
cd "${0%/*}"
echo
echo Disconnect all other phones from PC and close any emulators
echo Detecting devices...
echo
./adb devices
echo
echo Running Logcat...
echo To stop logging, disconnect the phone or press Ctrl-C
echo
./adb logcat '*:E' > log_e.log
echo
echo Logcat saved!
echo Upload log_e.log
echo
