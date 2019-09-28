#!/bin/sh

bg_color=#001A2B
text_color=#f3f4f5
htext_color=#9f78e1

rofi -show run -lines 7 -location 1 -yoffset 27 -eh 2 -width 10 -padding 5 -click-to-exit --opacity 80 -bw 0 -color-window "$bg_color, $bg_color, $bg_color" -color-normal "$bg_color, $text_color, $bg_color, $bg_color, $htext_color" -font "System San Francisco Display 12"
