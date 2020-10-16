[![noswpatv3](http://zoobab.wdfiles.com/local--files/start/noupcv3.jpg)](https://ffii.org/donate-now-to-save-europe-from-software-patents-says-ffii/)
About
=====

Simple script to import rootfs tarball from LEDE (rc2 for now).

Change your HUBUSER to adapt it to your needs.

Run
===

Everybody love screenshots...

```
zoobab@filez /home/zoobab/lede-docker [34]$ ./run.sh 


BusyBox v1.25.1 () built-in shell (ash)

/ # opkg update
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/targets/x86/64/packages/Packages.gz
Updated list of available packages in /var/opkg-lists/reboot_core
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/targets/x86/64/packages/Packages.sig
Signature check passed.
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/packages/x86_64/base/Packages.gz
Updated list of available packages in /var/opkg-lists/reboot_base
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/packages/x86_64/base/Packages.sig
Signature check passed.
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/packages/x86_64/luci/Packages.gz
Updated list of available packages in /var/opkg-lists/reboot_luci
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/packages/x86_64/luci/Packages.sig
Signature check passed.
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/packages/x86_64/packages/Packages.gz
Updated list of available packages in /var/opkg-lists/reboot_packages
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/packages/x86_64/packages/Packages.sig
Signature check passed.
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/packages/x86_64/routing/Packages.gz
Updated list of available packages in /var/opkg-lists/reboot_routing
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/packages/x86_64/routing/Packages.sig
Signature check passed.
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/packages/x86_64/telephony/Packages.gz
Updated list of available packages in /var/opkg-lists/reboot_telephony
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/packages/x86_64/telephony/Packages.sig
Signature check passed.
/ # opkg install htop
Installing htop (2.0.2-1) to root...
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/packages/x86_64/packages/htop_2.0.2-1_x86_64.ipk
Installing libncurses (6.0-1) to root...
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/packages/x86_64/base/libncurses_6.0-1_x86_64.ipk
Installing terminfo (6.0-1) to root...
Downloading http://downloads.lede-project.org/releases/17.01.0-rc2/packages/x86_64/base/terminfo_6.0-1_x86_64.ipk
Configuring terminfo.
Configuring libncurses.
Configuring htop.
/ # 
```

Links
=====

* https://hub.docker.com/r/zoobab/lede-17.01.0-rc2-r3131-42f3c1f-x86-64/
* https://downloads.lede-project.org/releases/17.01.0-rc2/targets/x86/64/
