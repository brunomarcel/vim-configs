"Customização

execute pathogen#infect()
set number
set softtabstop=4 shiftwidth=4 expandtab
syntax enable
set cc=80,120
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
nmap <C-i> :IndentGuidesToggle<CR>
nmap <f3>  :Ack
nmap <F4>  :set hlsearch!<CR>

"Colors
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=darkgrey
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=grey

