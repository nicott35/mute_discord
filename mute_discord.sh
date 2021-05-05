#!/bin/bash

WID=`xdotool search --name " - Discord" | tail -1`

xdotool windowfocus $WID

xdotool key ctrl+shift+m

