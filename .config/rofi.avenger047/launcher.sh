#!/usr/bin/env bash

dir="$HOME/.config/rofi/"
theme='arc_dark_transparent_colors'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
