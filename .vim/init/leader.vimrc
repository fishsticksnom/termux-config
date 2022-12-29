" ======fold and unfold============
set foldmethod=manual
set foldlevel=99
" Enable folding with the spacebar
nnoremap <space> zo

" =======NerdTree============
map <C-n> :NERDTreeToggle<CR>

" ======="Trigger for Emmet======
let g:user_emmet_leader_key=','

" ========Modes=====================
" Keys
inore jj <Esc> 

" =======Navigation====================
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" ==== FZF ==============
nnoremap <silent> <C-C> :Files<CR>

" ==== move entire line
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
