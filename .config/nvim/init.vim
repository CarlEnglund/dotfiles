let mapleader = ','
let $LANG = 'en'
set nu
set expandtab
" Be smart when using tabs ;)
set smarttab
    
set shiftwidth=4
set tabstop=4
         
" Linebreak on 500 characters
set lbr
set tw=500
             
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines


call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'janko-m/vim-test'
Plug 'https://github.com/yegappan/mru'
Plug 'https://github.com/kien/ctrlp.vim'
Plug 'mhartington/oceanic-next'
Plug 'https://github.com/easymotion/vim-easymotion'
call plug#end()

if (has("termguicolors"))
set termguicolors
endif

syntax enable
colorscheme OceanicNext

map <leader>nn :NERDTreeToggle<cr>
map <leader>mm :MRU<cr>
map <leader>tt :TestFile<cr>
map <leader>pp :CtrlP<cr> 
map <leader>f <Plug>(easymotion-bd-w)
map <Space> /
map <c-space> ?
map <leader>v <C-w><C-v>
map <leader>s <C-w><C-s>
map <leader>w <C-w><C-w>
map <leader>q <C-w><C-q>

let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\|^\.coffee'



