xset -b
xrdb merge .Xresources
setxkbmap -option "terminate:ctrl_alt_bksp"
xsetroot -cursor dotfiles/cursor/circle_cursor2017.xbm dotfiles/cursor/circle_cursor2017-mask.xbm
xmodmap .Xmodmap
dmenu&
st&
xmobar &
xmonad
