#!/bin/bash

if [ "$1" == "" ]
then
echo "Usage: ./myscreens.sh [dirname]"
else
mkdir ~/Desktop/jobs/$1
mkdir ~/Desktop/jobs/$1/screens
defaults write com.apple.screencapture location ~/Desktop/jobs/$1/screens
killall SystemUIServer
fi
