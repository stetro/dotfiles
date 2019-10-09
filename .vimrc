syn on
set nocompatible
set number
set encoding=utf-8
set lazyredraw
set ruler
set noshowmode
set laststatus=2
 
:nmap <Space> i_<Esc>r
 
set nocompatible
set smartindent
set autoindent
 
set t_Co=256
 
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-fugitive'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/syntastic'
Plugin 'flazz/vim-colorschemes'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'edkolev/tmuxline.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-surround'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()            
filetype plugin indent on

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|bower_components'
 


map <c-f> :call JsBeautify()<cr>
autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>

 
let g:airline_theme='badwolf'
let g:airline_powerline_fonts=1
let g:airline_enable_branch=1
let g:airline_enable_syntastic=1
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#syntastic#enabled=1

