#!/usr/bin/env bash

setxkbmap fr &
nitrogen --restore &
xrdb ~/.Xresources
exec spectrwm 
