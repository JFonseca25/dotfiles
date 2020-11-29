#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa --color auto'
PS1='\e[1;36m\u@\h: \e[0m \e[93m\w \e[0m \$ '

(cat ~/.cache/wal/sequences &)

neofetch
