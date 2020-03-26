#!/bin/bash

# unload
sudo launchctl unload -w /Library/LaunchDaemons/com.magicbokk.displaysleepnow.plist
# delete
sudo rm -rf /Library/LaunchDaemons/com.magicbokk.displaysleepnow.*

echo 'Unistall Successed!'