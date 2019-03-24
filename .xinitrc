xset -b
xrdb merge .Xresources
setxkbmap -option "terminate:ctrl_alt_bksp"

# Apps
xdesktopwaves -o -r -quality 9 -c 5  -nww -rain 1 &
wmclock -24 -exe "wmctrl -r wmclock -e " &
xterm &

# Window Managers
xsetroot -cursor dotfiles/cursor/circle_cursor2018.xbm dotfiles/cursor/circle_cursor2018-mask.xbm &
xmonad
wmaker
#/usr/local/bin/classic-wm
#dwm
