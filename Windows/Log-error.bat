@echo off
echo.
echo Disconnect all other phones from PC and close any emulators
echo.
echo To stop logging, disconnect the phone or press Ctrl-C
adb devices
adb logcat *:E > log_e.log
echo log complete
echo Upload log_e.log
pause
