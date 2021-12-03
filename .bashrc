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
alias i3config='vim ~/.config/i3/config'
alias alacrittyconfig='vim ~/.config/alacritty/alacritty.yml'
alias picomconfig='vim ~/.config/picom/picom.conf'
alias neofetchconfig='vim ~/.config/neofetch/config.conf'
alias bashrc='vim ~/.bashrc'
alias xinitrc='vim ~/.xinitrc'
alias r='clear'
alias la='ls -la'
alias h='htop'
alias n='nitrogen'

# Pywal
(cat ~/.cache/wal/sequences &)
cat ~/.cache/wal/sequences
source ~/.cache/wal/colors-tty.sh

# Neofetch Script
#if [ -f /usr/bin/neofetch ]
#then
#	neofetch
#fi

# Prints out config files
#config() {
#	cd ~/.config
#	ls -la
#}
