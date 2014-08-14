" General
" {
    set nocompatible
    set nu
    syntax on
    " Set biggest history
    set history=700
    " Enable filetype plugins
    filetype plugin on
    filetype indent on

    " Set autoread
    set autoread

    " Leader map
    let mapleader = ","
    let g:mapleader = ","

    scriptencoding utf8
    set spell
    set hidden " Allow buffer switching without saving
    set backup
    set backupdir=~/tmp
    set undofile
    set undolevels=1000
    set undoreload=10000
" }
