set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"mark syntax errors with :signs
let g:syntastic_enable_signs=1
""automatically jump to the error when saving the file
let g:syntastic_auto_jump=0
""don't care about warnings
let g:syntastic_quiet_messages = {'level': 'warnings'}
let g:syntastic_haml_checkers = ['haml_lint']

