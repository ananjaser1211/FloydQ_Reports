cd "${0%/*}"
echo
echo Detecting devices...
echo
./adb devices
echo Saving prev_dump.log...
echo
./adb shell cat /data/log/prev_dump.log > log_dump.log
echo prev_dump.log saved!
echo
