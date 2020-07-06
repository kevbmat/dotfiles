"plugins with vim-plug
call plug#begin('~/.local/share/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'lifepillar/vim-gruvbox8'
Plug 'mattn/emmet-vim'
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
call plug#end()

"configure lightline
let g:lightline = {
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'gitbranch#name'
      \ },
      \ }

"mapping Lexplore to Ctrl L"
noremap <C-l> :Lexplore <CR>

"tab completion
inoremap <expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

"essential configurations
set number
set relativenumber
syntax on
set noshowmode
set background=dark
colorscheme gruvbox8_hard
set nocompatible
set wildmenu

"tab and indent related
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent

"autofilling parenthesis, brackets, and curly braces
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O

"buffer mappings
noremap [b :bprevious<CR>
noremap ]b :bnext<CR>
noremap [B :bfirst<CR>
noremap ]B :blast<CR>
noremap [1 :1b<CR>
noremap [2 :2b<CR>
noremap [3 :3b<CR>
noremap [4 :4b<CR>
noremap [5 :5b<CR>
