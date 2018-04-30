#!/bin/bash
command curl -sSL https://rvm.io/mpapis.asc | gpg --import -
sudo apt-get update
sudo apt-get install -y git curl zlib1g-dev subversion
sudo apt-get install -y openssl libreadline6-dev git-core zlib1g libssl-dev
sudo apt-get install -y libyaml-dev libsqlite3-dev sqlite3
sudo apt-get install -y libxml2-dev libxslt-dev
sudo apt-get install -y autoconf automake libtool bison
curl -L get.rvm.io | bash -s stable --rails
source ~/.rvm/scripts/rvm
gem install execjs
sudo apt-get install nodejs
source /home/pi/.rvm/scripts/rvm
ruby -v
rails -v