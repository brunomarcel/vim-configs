"Customização

execute pathogen#infect()
set number
set tabstop=2
set shiftwidth=2
set softtabstop=2
syntax enable
colorscheme monokai 
set hlsearch
set title
set noswapfile
filetype plugin on

let mapleader=","
let g:move_key_modifier = 'C'

"Maps
nmap <S-s> :w<CR>
nmap <S-x> :q!<CR>
nmap <S-f> :wq<CR>
nmap <C-h> :%!python -m json.tool<CR>
nmap <C-f> :%s/
nmap <C-t> :NERDTreeToggle<CR>
nmap <S-t> :NERDTreeFocus<CR>
nmap <f3>  :Ack
nmap <F4>  :set hlsearch!<CR>
