# Enviroment variables
export EDITOR=nvim
export NNN_COLORS='6666'

# Configure ash
export ENV='/home/job/.ashrc'
export PS1='\e[36m\w\e[0m\e[1m > \e[0m'

# Auto start dwm
[ "$(tty)" == '/dev/tty1' ] && exec startx /usr/local/bin/dwm
