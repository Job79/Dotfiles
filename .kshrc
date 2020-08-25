#
# ~/.kshrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# Useful aliases
alias n='nnn -C'
alias c='clear'
alias ls='ls -CF --color=auto'
alias myip='curl ipv4.icanhazip.com'

export EDITOR=nvim

# Set PATH so it includes user's private bin directories
PATH="${HOME}/bin:${HOME}/.local/bin:${PATH}"

# Set prompt
PS1=$'\E[34m$(if [[ "${PWD#$HOME}" != "$PWD" ]] then; print -n "~${PWD#$HOME}"; else; print -n "$PWD";fi;)\E[0m ➤ '
