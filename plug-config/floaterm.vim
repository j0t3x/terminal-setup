let g:floaterm_keymap_toggle = '<Leader>t'
"let g:floaterm_keymap_next   = '<Leader>l'
"let g:floaterm_keymap_prev   = '<Leader>h'
let g:floaterm_keymap_new    = '<Leader>n'

" Floaterm
let g:floaterm_gitcommit='floaterm'
let g:floaterm_autoinsert=1
let g:floaterm_width=0.8
let g:floaterm_height=0.8
let g:floaterm_wintitle=0
let g:floaterm_autoclose=1

command! FZF FloatermNew fzf
command! LDO FloatermNew lazydocker
command! LGI FloatermNew lazygit
command! HT FloatermNew htop

