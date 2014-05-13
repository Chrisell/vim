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


source /Users/chrisell/Library/Python/2.7/lib/python/site-packages/powerline/bindings/vim/plugin/powerline.vim
set laststatus=2

let mapleader = ","
let g:mapleader = ","
imap <leader><Tab> <C-P>
nmap <leader>w :w!<cr>
command W w !sudo tee % > /dev/null

" => Nerd Tree
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark 
map <leader>nf :NERDTreeFind<cr>

" => Easymotion / searching
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)

" => CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
