#!/bin/sh
xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation" 1
xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Button" 2
xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Timeout" 200
xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Axes" 6 7 4 5
#synclient TouchpadOff=1
synclient EmulateMidButtonTime=1
synclient TapButton1=1
synclient TapButton2=1
synclient TapButton3=1
synclient ClickFinger2=2
