#!/bin/bash

WID=`xdotool search --name " - Discord" | tail -1`
echo $WID
xdotool windowfocus $WID
xdotool key ctrl+shift+m

