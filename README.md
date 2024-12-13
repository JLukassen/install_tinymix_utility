# install_tinymix_utility
An update to a simple Magisk module that installs the tinymix executible

### Description:
* Tinymix is a small system utility, adopted to Android from Linux, which allows to modify advanced system audio settings, otherwise not accessible, via terminal commands. This process is very complicated and requires prior knowledge of shell scripts. Although it can be used by advanced users as it is, via terminal interface, this module is intended to be used along with Tinymix Manager apk for better experience. 
 
### Tinymix Manager apk:
* With the frontend gui apk Tinymix Manager, developed by 4pda users rlh and LVware, the process of modifying advanced system audio settings has became much easier, so that now, anyone can access and change their values. 
* The use of app is relatively safe, since all made changes preserved only till next reboot of system. So far, it is not possible to retain them permanently through reboot. 
* Nevertheless,  the combination of Tinymix with Tinymix Manager, could be very useful to individual users, who can tweak they audio settings in accordance with their expectations during boot session. 
* Further on, it is also very handy tool for audio mods developers, since it allows to preview hidden values of system audio mixer, which later can be permanently changed by editing mixer_path.xml. 

## APK can be found here:
[|| Github Tinymix Manager Apk ||](https://github.com/Dinodva/Tinymix-Manager-Apk "Title")


### Requirements: 
* Android 4.1+
* Magisk 20.4+ Kernelsu 0.6.6+ Apatch
* Tested on Pixel 8a Android 15 Stock AOSP Rom
* Works with Tensor M3
* Will work with most Qalcomm processors, not so sure about MTK.

### Preliminary:
* Due high fragmentation of Android devices configurations, there always remains a chance for occasional bootloop, after flashing Magisk modules incompatible with your device.
* Therefore, to minimise such risk, while installing any Magisk modules, use custom recovery, which has an option to disable them in case of bootloop, such as the latest version of Orangefox recovery.
* If you don't have such custom recovery, make full system and data backup or at least vendor backup. 

### Installation instructions:
* Flash module in Magisk, Kernelsu, Apatch, and reboot system.
* From root directory, you can also run $> zip -r -T tinymix.zip * and create your own flashable zip
 
### Troubleshooting:
* If bootloop happen, reboot into recovery and disable module. Use recovery with the manager of Magisk modules, such as the last version of Orangefox. 
* If you don't have, download it on pc, copy to sd card and then reboot into your recovery and flash it.
* Find bootloop instructions at Apatch.dev  


### Warning:
* Although the use of Tinymix binary in combination with Tinymix Manager.apk is relatively safe, one should by extremely careful while modifying the mixer volume settings of headphones and phone speaker. Setting excessive volume loudness could lead to their permanent damage, as well as your ears.

### Disclaimer:
* The author of this mod is not responsible for any form of damage, which may occur while improperly using it; use it at your own risk.

### Change Log:
* Version: 1.0
* Initial build (Tested with Apatch_Next)
* Release date 12.13.2042

## Source:
[|| Github module link ||](https://github.com/JLukassen/install_tinymix_utility/ "Title")

## Sourced From
[|| Github module link ||](https://github.com/Dinodva/Tinymix-Manager-Installer-Magisk-Module "Title")
