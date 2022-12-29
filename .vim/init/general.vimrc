" =============General Config===========
set encoding=utf-8
set number "Line numbers
syntax on
set ruler  "Ruler
set visualbell "No sounds

" ======fold and unfold============
set foldmethod=manual
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> zo

" =======Turn off Swap files =======
set noswapfile
set nobackup
set nowb

" ========Search===================
set hlsearch
set ignorecase

" ====vim-gitgutter===
set updatetime=100

" ===== lightline=======
set laststatus=2
let g:lightline = {'colorscheme': 'one'}

"====== set colors ===="
set termguicolors

"==== Fix background color kitty terminal ====
let &t_ut=''

"=== autoclose ====="
inoremap (( (<CR>)<C-c>O
inoremap {{ {<CR>}<C-c>O
inoremap [[ [<CR>]<C-c>O

