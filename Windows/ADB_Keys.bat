@echo off
echo.
echo Disconnect all other phones from PC and close any emulators
echo.
echo Pushing ADB Keys if any..
adb devices
adb push C:\Users\%username%\.android\adbkey.pub /data/misc/adb/adb_keys
pause
