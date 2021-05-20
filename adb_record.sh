#!/bin/bash

ADB=$HOME/Library/Android/sdk/platform-tools/adb

NAME=$(date '+%m-%d--%H-%M')
$ADB shell screenrecord /sdcard/$NAME.mp4 &
PID=$!
read -p "Press [Enter] to stop recording..."
kill $PID
sleep 2
$ADB pull /sdcard/$NAME.mp4
$ADB shell rm /sdcard/$NAME.mp4
trap "kill 0" SIGINT SIGTERM EXIT
open .
