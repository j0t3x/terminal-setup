let g:deoplete#enable_at_startup = 1
autocmd FileType javascript set formatprg=prettier\ --stdin

" Plugin key-mappings.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
imap <C-k>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)

" SuperTab like snippets behavior.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
"imap <expr><TAB>
" \ pumvisible() ? "\<C-n>" :
" \ neosnippet#expandable_or_jumpable() ?
" \    "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

let g:ale_linters = {
\   'javascript': ['eslint'],
\   'vue': ['eslint'],
\}
let g:ale_fixers = {
\   'javascript': ['eslint'],
\   'vue': ['eslint'],
\}
let g:ale_lint_on_save = 1
let g:ale_fix_on_save = 1
"let g:javascript_plugin_flow = 1
let g:ale_sign_error = ':('
let g:ale_sign_warning = ':|'
let g:vue_pre_processors = []
