#!/bin/sh
sudo apt-get install -y vim git tig curl zsh fonts-powerline tmux
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" "" --unattended
cp .zshrc ~/.zshrc
cp .vimrc ~/.vimrc
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim -S install_vundle.vim
tmux new-session "vim -S install_tmuxline.vim"
echo 'set-window-option -g mode-keys vi' >> ~/.tmux.conf
echo 'colorscheme Monokai' >> ~/.vimrc

