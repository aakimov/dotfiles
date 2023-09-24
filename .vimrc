set colorcolumn=80,120
set encoding=utf8
set list
set number
set ruler
syntax on
if has("gui_running")
  set guifont=Monospace\ Regular\ 12
  colorscheme sorbet
else
  colorscheme slate
endif
autocmd Filetype java setlocal ts=4 sw=4 sts=4 expandtab
