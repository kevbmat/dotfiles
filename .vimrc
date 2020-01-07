"essential configurations
set number
set relativenumber
syntax on
set ruler
colorscheme slate
set nocompatible
set hlsearch

"tab and indent related
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smarttab

"autofilling parenthesis, brackets, and curly braces
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap {<CR> {<CR>}<ESC>O    