#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Custom

alias lynx="lynx -cookies=false"
alias fm6000="fm6000 -dog --color=bright_magenta"
alias clear="clear && fm6000"
alias ytfzf="ytfzf -t --video-pref=242+249"

# Make sure to copy whatever image you want as a wallpaper to ~/ as "wallpaper"
alias fehwp="feh --bg-max ~/wallpaper"

fm6000
