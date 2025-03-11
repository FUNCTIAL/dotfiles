#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto --hyperlink=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

source ~/.bash_aliases
fastfetch
