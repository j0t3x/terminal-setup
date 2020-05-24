hi Comment cterm=italic
let g:molokai_original = 1

syntax on
colorscheme monokaiphoenix


" checks if your terminal has 24-bit color support
if (has("termguicolors"))
  let g:rehash256 = 1
endif
