# Enviroment variables
export EDITOR=nvim
export NNN_COLORS='6666'

# Configure ash
export ENV="/home/job/.shrc"
export HISTFILE="~/.sh_history"
export PS1=$'\e[36m$([ "${PWD#$HOME}" == "$PWD" ] && echo "$PWD" || echo "~${PWD#$HOME}")\e[0m\e[01m > \e[0m'

# Auto start dwm
[ "$(tty)" == '/dev/tty1' ] && exec startx /usr/local/bin/dwm
