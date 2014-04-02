execute pathogen#infect()
set tabstop=2
set shiftwidth=2
set expandtab
set relativenumber
set number
syntax on
filetype plugin indent on
highlight ExtraWhitespace ctermbg=red guibg=#382424
colorscheme molokai

let mapleader = ","
let g:mapleader = ","
nmap <leader>w :w!<cr>
command W w !sudo tee % > /dev/null

" => Nerd Tree
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark 
map <leader>nf :NERDTreeFind<cr>
let NERDTreeShowHidden=1

" => Easymotion / searching
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)
