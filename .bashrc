#!/bin/bash

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\[\033[38;5;33m\][\[$(tput sgr0)\]\[\033[38;5;15m\]\u@\h \w\[$(tput sgr0)\]\[\033[38;5;33m\]]\[$(tput sgr0)\]\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]"

# Sets vim as the default editor.
export VISUAL=vim
export EDITOR="$VISUAL"

# Aliases
alias r="ranger"
alias v="vim"
alias untargz="tar -xvzf"
alias ezarchupdate="sudo pacman -Syu"
alias ssdn="sudo shutdown now"
alias home="cd ~/"
alias yta="youtube-dl --ignore-errors --extract-audio --audio-format m4a"
alias ls='ls --color=auto'
alias g="git"
alias gi="git init"
alias ga="git add"
alias gc="git commit"
alias gpom="git push origin master"


# Runs cd to any directory just by typing in the directory name.
shopt -s autocd
