# Line 2 and 3 are for that the programs written in Java, start without problems. (In theory)
wmname LG3D
AWT_TOOLKIT=MToolkit; export AWT_TOOLKIT
feh --no-fehbg --bg-fill '/home/brookie/Dropbox/Wallpapers/Others/unix_reborn.png'
setxkbmap -layout us -variant intl
xfce4-clipman &
compton &
xfce4-power-manager &
a=$(acpi --ac-adapter)
a=${a:11:${#a}}
if [ $a = "on-line" ]; then
        xbacklight -set 100
else
        xbacklight -set 50
fi
unset a