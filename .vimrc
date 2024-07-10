set number

colorscheme koehler

syntax on

filetype plugin indent on

set autochdir

augroup InitNetrw
  autocmd!
  autocmd VimEnter * if expand('%') == "" | edit . | endif
augroup END
