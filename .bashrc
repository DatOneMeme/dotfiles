#!/bin/bash

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Sets vim as the default editor.
export VISUAL=vim
export EDITOR="$VISUAL"

# Aliases
alias r="ranger"
alias v="vim"
alias untargz="tar -xvzf"
alias ezarchupdate="sudo pacman -Syu"
alias g="git"
alias gi="git init"
alias ssn="sudo shutdown now"
alias home="cd ~/"
alias ls='ls --color=auto'
alias g="git"
alias gpom="git push origin master"

# Runs cd to any directory just by typing in the directoy name.
shopt -s autocd
