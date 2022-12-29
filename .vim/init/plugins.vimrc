call plug#begin('~/.vim/plugged')
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', { 'branch': 'release' ,'do':':CocInstall coc-json coc-tsserver coc-html coc-css'}
Plug 'mattn/emmet-vim'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'ap/vim-css-color'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown'}
call plug#end()

