#general

* `sudo apt-get install vim`
* `sudo apt-get install git`
* https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions
* https://github.com/jimeh/git-aware-prompt
* https://github.com/VundleVim/Vundle.vim
* `sudo apt-get install tmux`
* http://stackoverflow.com/questions/25940944/ugrade-tmux-from-1-8-to-1-9-on-ubuntu-14-04
* `git clone https://github.com/tmux-plugins/tmux-resurrect ~/.tmux-plugins`



#crouton/osx
* https://github.com/mbadolato/iTerm2-Color-Schemes/blob/master/README.md#x11-installation



#pi

* pibakery
* raspbian (lite)
* on first boot - console logged in or desktop logged in
* set hostname - whatever

---
* add file named ssh on the root dir of the boot disk to enable ssh
* ssh pi@whatever.local

---

* sudo raspi-config
* change locale - en_US.utf8
* set memory split 192

---

* sudo apt-get update
* sudo apt-get dist-upgrade


* https://learn.adafruit.com/adafruit-5-800x480-tft-hdmi-monitor-touchscreen-backpack




Fix screen blanking (when using jessie desktop, still haven't figured out jessie lite)

https://www.raspberrypi.org/forums/viewtopic.php?f=66&t=18200
```
sudo nano /etc/lightdm/lightdm.conf

In that file, look for:
[SeatDefault]

and insert this line:
xserver-command=X -s 0 dpms
```
