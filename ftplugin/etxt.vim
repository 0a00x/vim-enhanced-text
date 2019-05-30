" ftplugin/etxt.vim
setlocal formatoptions+=1
setlocal nolist
setlocal linebreak
setlocal wrap
setlocal foldcolumn=3
setlocal shiftwidth=8
setlocal softtabstop=8
setlocal tabstop=8
setlocal noexpandtab
setlocal noautoindent
setlocal nosmartindent
setlocal nocopyindent
setlocal noruler
setlocal noshowcmd
setlocal fillchars-=vert:\|
inoremap . .<C-g>u
inoremap ! !<C-g>u
inoremap ? ?<C-g>u
inoremap : :<C-g>u

" Turn off Yggdroot/indentLine if enabled
let g:indentLine_enabled = 0
