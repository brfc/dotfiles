" basic configurations
set number
set mouse=a
set title
set expandtab
set shiftwidth=2
set tabstop=2
syntax on

" plugin manager autoload definition
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif

" plugin installation
call plug#begin()
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'nvim-tree/nvim-tree.lua'
call plug#end()

" nvim-tree config
source ~/workspace/dotfiles/vimc/nvim-tree/config.lua

" keyword mapping
source ~/workspace/dotfiles/vimc/kmaps.lua
