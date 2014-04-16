set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.dotfiles/vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-rails.git'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'myusuf3/numbers.vim'
Plugin 'moll/vim-bbye'
Plugin 'jistr/vim-nerdtree-tabs'
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"

" Optional:
Bundle "honza/vim-snippets"

Bundle "tpope/vim-surround"
Bundle "Shougo/neocomplcache"
Bundle "Shougo/neosnippet"
