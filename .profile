if [[ "$(tty)" == '/dev/tty1' ]]; then
    exec startx /usr/local/bin/dwm
fi
