cd "${0%/*}"
echo
echo Disconnect all other phones from PC and close any emulators
echo Detecting devices...
echo
./adb devices
echo Saving last_kmsg...
echo
./adb shell cat /proc/last_kmsg > log_kmsg.log
echo last_kmesg saved!
echo Upload log_kmsg.log
echo
