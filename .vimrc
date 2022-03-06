set backspace=2
set cursorline
set expandtab
set hls
set nu
set ruler
set showtabline=2
set textwidth=80

let g:python_recommended_style = 0
" execute pathogen#infect()
filetype plugin indent on
syn on

setlocal softtabstop=2
set tabstop=2
set shiftwidth=0
set t_Co=256

au FileType gitcommit setlocal tw=72

nmap ,, :tabnew<CR>
nmap ,. :tabnext<CR>
nmap ., :tabpre<CR>

set wildmode=list:longest
set shortmess=atI
set mouse=a
set laststatus=2
set directory=/home/mchadwick/.vim/swap

set textwidth=80
let &colorcolumn=join(range(81,999),",")

colorscheme molokai
highlight ColorColumn ctermbg=235 guibg=#1c1c1c

let g:flake8_show_in_gutter=1
let g:flake8_show_in_file=1

