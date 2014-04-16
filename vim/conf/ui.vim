" Ui
" {
  if has('gui_running')
    set background=light
  else
    set background=dark
  endif
  " Solarized
  " {
    let g:solarized_termcolors=256
    let g:solarized_termtrans=1
    let g:solarized_contrast="normal"
    let g:solarized_visibility="normal"
    colorscheme solarized
  " }
  set mouse=a
  set mousehide " hide mouse pointer
  set hlsearch "highlight search
  set incsearch
  set showmatch "show matching brackets when text indicator is over them
  set mat=2
" }
