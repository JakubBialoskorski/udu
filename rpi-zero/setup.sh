# Raspbian Strech

#!/bin/bash
git pull
sudo timedatectl set-timezone Europe/Warsaw
date
sudo apt-get -q update && sudo apt-get -qy upgrade && sudo apt-get -qy dist-upgrade