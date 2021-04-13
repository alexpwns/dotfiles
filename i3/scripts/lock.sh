#!/bin/bash

img=$HOME/.config/i3/feh/skull.png

scrot $img
convert $img -scale 10% -scale 1000% $img

i3lock -u -i $img
