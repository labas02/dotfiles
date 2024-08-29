#! /bin/bash
mkdir ../.config ../.config/bspwm ../.config/sxhkd 
mkdir ../.config/picom ../.config/polybar ../.config/dunst
mkdir ../.config/alacritty
cp bspwmrc ../.config/bspwm/
cp sxhkdrc ../.config/sxhkd/
cp config.ini ../.config/polybar/
cp picom.sample.conf ../.config/picom/
cp xinitrc ../
cp alacritty.toml ../.config/alacritty
