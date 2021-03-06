ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git tmux wd tig zsh-autosuggestions)

ZSH_TMUX_AUTOSTART=true

TERM="screen-256color"

source $ZSH/oh-my-zsh.sh

alias s="cd ~/Source"
alias commitcount="git rev-list HEAD --count"
export EDITOR=vim

bindkey "^[[1;3C" forward-word
bindkey "^[[1;3D" backward-word

