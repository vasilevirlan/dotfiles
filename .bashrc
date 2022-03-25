#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W ]\$ ->->-> '

# Alias definitions.
# You may want to put all your additions into a separate file like 
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
     . ~/.bash_aliases
# My aliases
alias a='alias'
alias c='clear'
alias l='ls -alF --color=auto'
alias m='man'
alias s='sudo'
alias t='type'
alias v='vim'

archey3
