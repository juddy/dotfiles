xset -b
xrdb merge .Xresources
killall dmenu
setxkbmap -option "terminate:ctrl_alt_bksp"
#dmenu -fn "-*-topazplus a600a1200a4000 v1.0-*-*-*-*-*-*-*-*-*-*-*-*" -nb black -nf red &
xsetroot -cursor dotfiles/cursor/circle_cursor2017.xbm dotfiles/cursor/circle_cursor2017-mask.xbm &
xmodmap .Xmodmap
xdesktopwaves -o -r -quality 9 -c 5  -nww -rain 1 &
wmclock -24 -exe "wmctrl -r wmclock -e 0,1516,30,52,55" &

xmonad
