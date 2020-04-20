# Floyd Q - Exynos8890
* BUG reports repo for [FloydQ](https://bit.ly/3cEpe0N)

![alt text](https://img.xda-cdn.com/cldaHm1TJoKn59LmNlV7fnkohwI=/https%3A%2F%2Fi.ibb.co%2FSssNGFz%2Ffinal-banner.png)

#### How to write issues

* Please explain your issue correctly
* Give as much details as possible.
* If you are going to Request a feature, use `[REQUEST] FeatureXYZ`
* Low effort issues most likley will be closed.
* Gather logs!

#### How to gather logs with LoggingKit

* Clone/Download this REPO in order to use it. or [AFH](https://bit.ly/3anwSuW)

[With booted System.] - **Intended for Crashes, FCs and other SYSTEM Logs**

1) Install Universal ADB drivers if you dont have them

2) In your phone Enable USB debugging in developer options

3) Lunch your needed log type

4) Grant ADB Keys

5) Close your log type

6) Lunch the needed log

#### Legend

* log-ball			= Full buffer logcat. Dont use unless requested
* log-all 			= Verbose logcat, messy but records everything
* log-e 			= Log for Error filter, Only shows crashes
* log-ril 			= Log for Modem/Sim and other RIL issues
* log-kmsg			= Log for Kernel msg when the kernel panics
* log-dmsg			= Log for kernel on an active system
* log-ActiveDmesg 	= Looping Log for Kernel on Active sysetm

* Being stuck at "Waiting For Device" Means you either did not auth the adb key or your device does not even have debugging enabled

* Extra : You can skip step 3/4 by running ADB_Keys.bat if you previously allowed your computer ADB