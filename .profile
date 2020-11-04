# Enviroment variables
export JAVA_HOME=/usr/lib/jvm/java-14-openjdk
export VISUAL=nvim
export EDITOR=$VISUAL
export NNN_COLORS='6666'

# Auto start dwm
if [[ "$(tty)" == '/dev/tty1' ]]; then
    exec startx /usr/local/bin/dwm
fi
