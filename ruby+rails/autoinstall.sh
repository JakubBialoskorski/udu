# Install Ruby & Rails automatically on Raspberry Pi

#!/bin/bash
git pull
sudo apt-get update
sudo apt-get install -y curl
command curl -sSL https://rvm.io/mpapis.asc | gpg --import -
sudo apt-get install -y git zlib1g-dev subversion openssl libreadline6-dev git-core zlib1g libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf automake libtool bison
curl -L get.rvm.io | bash -s stable --rails
source ~/.rvm/scripts/rvm
gem install execjs
sudo apt-get install -y nodejs
source /home/pi/.rvm/scripts/rvm
ruby -v
rails -v