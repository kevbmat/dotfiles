"plugins with vim-plug
call plug#begin('~/.local/share/nvim/plugged')
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'lifepillar/vim-gruvbox8'
Plug 'scrooloose/nerdtree'
Plug 'mattn/emmet-vim'
call plug#end()

"use deoplete
let g:deoplete#enable_at_startup = 1

"tab completion
inoremap <expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

"nerd tree easy toggle
nnoremap <silent> <C-k><C-B> :NERDTreeToggle<CR>

"essential configurations
set number
set relativenumber
syntax on
set ruler
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
