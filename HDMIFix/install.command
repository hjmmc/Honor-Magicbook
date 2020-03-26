#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"

echo $DIR

#copy
sudo cp $DIR/com.magicbokk.displaysleepnow.sh /Library/LaunchDaemons/
sudo cp $DIR/com.magicbokk.displaysleepnow.plist /Library/LaunchDaemons/
# chmod
sudo chmod +x /Library/LaunchDaemons/com.magicbokk.displaysleepnow.sh
# load
sudo launchctl load -w /Library/LaunchDaemons/com.magicbokk.displaysleepnow.plist

echo 'Install Successed!'