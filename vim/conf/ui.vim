" Ui
" {
  if has('gui_running')
    set background=light
  else
    set background=dark
  endif

  if filereadable(expand("~/.vim/bundle/vim-colors-solarized/colors/solarized.vim"))
    " Solarized
    " {
"      let g:solarized_termcolors=256
      let g:solarized_termtrans=1
      let g:solarized_contrast="normal"
      let g:solarized_visibility="normal"
      colorscheme solarized
    " }
  end
  set mouse=a
  set mousehide " hide mouse pointer
  set hlsearch "highlight search
  set incsearch
  set showmatch "show matching brackets when text indicator is over them
  set mat=2
  set viewoptions=folds,options,cursor,unix,slash
  set virtualedit=onemore

  set ruler
  set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%)
  set linespace=0
" }
