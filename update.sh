#!/bin/bash
date
git pull
sudo apt-get -q update && sudo apt-get -qy upgrade && sudo apt-get -qy dist-upgrade && sudo apt -qy autoremove && sudo apt-get -qy autoclean
echo "[PACKAGES REQUESTING FOR A REBOOT:]"
cat /var/run/reboot-required.pkgs
