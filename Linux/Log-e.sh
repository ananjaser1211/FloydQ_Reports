#!/bin/bash
cd "${0%/*}"
echo
echo Detecting devices...
echo
./adb devices
echo
echo Running Logcat...
echo To cancel the logging, press Ctrl+C
echo
./adb logcat '*:E' > log_e.log
echo
echo Logcat saved!
echo
