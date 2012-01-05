call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

syntax on
set number
set ruler
colorscheme torte

" setting indentation with 2 spaces
" instead of tab
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" configuring cyrillic layout
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0

filetype plugin indent on
set clipboard=unnamedplus
