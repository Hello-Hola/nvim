set number
set mouse=a
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab 
set encoding=UTF-8


"configure emmet

let g:user_emmet_install_global = 0
let g:user_emmet_leader_key='<C-r>'



"nerd maps enable when nerd maps are enabled
"nnoremap cf :NERDTreeFocus<CR>
"nnoremap cn :NERDTree<CR>
"nnoremap ct :NERDTreeToggle<CR>


"Remap jk to escape in insert mode
inoremap kj <Esc>

"Quickly switch between windows using Ctrl+Arrow keys
nnoremap sh <C-w>h
nnoremap sl <C-w>l
nnoremap sk <C-w>k
nnoremap sj <C-w>j


nnoremap <leader>vs :vsp<CR>
nnoremap <leader>hs :sp<CR>
