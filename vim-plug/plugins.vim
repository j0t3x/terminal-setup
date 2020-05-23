" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'airblade/vim-gitgutter'
  Plug 'editorconfig/editorconfig-vim'
  Plug 'itchyny/lightline.vim'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'mattn/emmet-vim'
  Plug 'scrooloose/nerdtree'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'tpope/vim-eunuch'
  Plug 'tpope/vim-surround'
  Plug 'w0rp/ale'
  Plug 'sheerun/vim-polyglot'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'tomasr/molokai'
  Plug 'sudar/comments.vim'
  Plug 'https://github.com/pangloss/vim-javascript.git'
  Plug 'https://github.com/tpope/vim-surround.git'
  Plug 'posva/vim-vue'
  Plug 'ryanoasis/vim-devicons'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'norcalli/nvim-colorizer.lua'
  Plug 'joshdick/onedark.vim'
call plug#end()
