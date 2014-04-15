" Ui
" {
  if has('gui_running')
    set background=light
  else
    set background=dark
  endif

  let g:solarized_termcolors=256
  colorscheme solarized

  set mouse=a
  set hlsearch "highlight search
  set incsearch
  set showmatch "show matching brackets when text indicator is over them
  set mat=2
" }
