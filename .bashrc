#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Aliases
alias shutdown='shutdown now'
alias update='sudo pacman -Syu'
alias neofetchconfig='vim ~/.config/neofetch/config.conf'
alias bashrc='vim ~/.bashrc'
alias xinitrc='vim ~/.xinitrc'
alias r='clear'
alias la='ls -la'
alias install='sudo pacman -S'

# Pywal
(cat ~/.cache/wal/sequences &)
cat ~/.cache/wal/sequences
source ~/.cache/wal/colors-tty.sh

