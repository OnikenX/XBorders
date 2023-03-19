#!/bin/bash
VBORDER=$(zenity --scale --text="vborder" --value=50 --min-value=0 --max-value=200)
HBORDER=$(zenity --scale --text="hborder" --value=50 --min-value=0 --max-value=200)

xrandr --output DisplayPort-0 --set underscan on --set "underscan vborder" $VBORDER --set "underscan hborder" $HBORDER
