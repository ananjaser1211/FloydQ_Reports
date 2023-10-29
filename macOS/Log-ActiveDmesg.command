cd "${0%/*}"
while :
do
./adb shell dmesg >> activedmsg.log
sleep 3
done
