# Raspbian Strech

#!/bin/bash
git pull
sudo timedatectl set-timezone Europe/Warsaw
date
sudo apt-get -q update && sudo apt-get -qy upgrade && sudo apt-get -qy dist-upgrade
sudo -i
echo "LC_ALL=en_US.UTF-8" >> /etc/environment
echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen
echo "LANG=en_US.UTF-8" > /etc/locale.conf
locale-gen en_US.UTF-8
exit
