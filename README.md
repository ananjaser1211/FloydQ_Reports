# BeyondROM Main Hub

![alt text](https://i.imgur.com/cSSKUQo_d.webp?maxwidth=640&shape=thumb&fidelity=medium)

**Credits to Anan1211 for the Logging Kit.**

### How to Report a bug or a request a feature:

* Go to Issues tab
* Select the right template for your issue request `([BUG] for bug, [FEATURE] for Features)`
* Please explain your bug/feature correctly
* Give as much details as possible.
* Low effort in descriptions will most likely have your request closed.
* Gather logs (for bug reports), reports without a log will be closed.

### XDA Links for BeyondROM:

* [S10](https://forum.xda-developers.com/t/rom-beyondrom-v8-8-21-10-2021-11-0-fui5-oct-patch-g970-g973-g975-f-fd.4017921/)

* [S20](https://forum.xda-developers.com/t/rom-beyondrom-v3-1-24-03-2021-duc7-mar-patch-a11-g980f-g981b-g985f-g986b-g988b.4203109/)

* [S21](https://forum.xda-developers.com/t/rom-beyondrom-v1-1-01-04-2021-auc8-exynos-sm-g99xx.4254933/post-84830965)

* [Project Unbound]() *Coming Soon*


### How to gather logs with **LoggingKit**
* Clone/Fork the repo or download the kit via [Releases](https://github.com/LeeXDA21/BeyondROM_Hub/releases)

### [With booted System] - **Intended for Crashes, FCs and other SYSTEM Logs**

1) 1. For Windows users: Install **Universal ADB drivers** or **Brand specific ADB drivers** if you don't have them
    2. For Linux and macOS users: To make the files executable, type in Terminal `chmod +x` and drag the files
2) On your phone **enable USB debugging** under `Developer options`
3) Launch your required log type (to find out which logs you should gather, check [Legend](#Legend))
4) Grant `ADB Keys`
5) Close your log type
6) Launch the needed log, again
7) After recording log, attach the created file to your GitHub issue post.

### **Legend**

| Log type | Description |
| :------: | :------: |
| log-ball | Full buffer logcat. Don't use unless requested|
| log-all | Verbose logcat, messy but records everything|
| log-e | Log for Error filter, only shows crashes|
| log-ril | Log for Modem/SIM and other RIL issues|
| log-kmsg | Log for Kernel msg when the kernel panics|
| log-dmsg | Log for Kernel on an active system|
| log-ActiveDmesg 	| Looping Log for Kernel on active system|
| log-dump 	| Get the prev_dump.log (Don't use unless requested by Dev)|

* Being stuck at **`"Waiting For Device"`** means you either **did not auth the adb key** or your **device does not even have debugging enabled**
* **Extra**: You can skip step 3/4 by running **`ADB_Keys.bat`** if you previously allowed your computer ADB
