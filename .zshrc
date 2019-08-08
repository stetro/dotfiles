ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git tmux wd tig)

ZSH_TMUX_AUTOSTART=true

TERM="screen-256color"

source $ZSH/oh-my-zsh.sh

alias s="cd ~/Source"
export EDITOR=vim
