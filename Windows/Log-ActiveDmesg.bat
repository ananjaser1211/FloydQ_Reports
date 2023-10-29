@echo off
echo.
echo Disconnect all other phones from PC and close any emulators
echo.
echo To stop logging, disconnect the phone or press Ctrl-C
:loop
echo Writing DMESG to activedmsg.log
adb shell dmesg >> activedmsg.log
timeout 3
goto loop

goto loop
echo log complete
echo Upload activedmsg.log
pause
