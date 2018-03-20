# udu - update-distro-upgrade
Simple bash script to update and upgrade Ubuntu / Raspbian without confirms.
---
It runs update, upgrade and dist-upgrade, then autoremove.
Bear in mind that it will NOT ask for any confirmations, so it's more a lazyness-solution for non-production servers.

Usage: download and run with
```
sh update.sh
```

Example CRON task on Raspbian with logging to file:
```
00 9 * * * /home/pi/update.sh > /home/pi/update_sh.log 2>&1
```