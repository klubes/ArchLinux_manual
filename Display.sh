#!/bin/sh
xrandr --newmode "1440x900_60.00" 106.47 1440 1520 1672 1904 900 901 904 932 -HSync +Vsync
xrandr --addmode DP1 1440x900_60.00
xrandr --output DP1 --mode 1440x900_60.00
