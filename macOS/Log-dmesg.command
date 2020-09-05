cd "${0%/*}"
echo
echo Detecting devices...
echo
./adb devices
echo Running dmesg...
echo
./adb shell dmesg > log_dmesg.log
echo dmesg saved!
echo
