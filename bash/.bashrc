#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set path to include the current directory
export PATH="$PATH:./"

# Import themeing
. ~/.config/bash/themes/endeavour

# Set aliases
alias ls='ls --color=auto'
alias open='xdg-open'

## Use the up and down arrow keys for finding a command in history
## (you can write some initial letters of the command first).
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'
