@echo off
echo.
echo Disconnect all other phones from PC and close any emulators
echo.
echo To stop logging, disconnect the phone or press Ctrl-C
adb devices
adb shell cat /proc/last_kmsg > log_kmsg.log
echo log complete
echo Upload log_kmsg.log
pause
