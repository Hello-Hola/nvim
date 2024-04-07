"remap esc key
inoremap kj <Esc>

"
set number
set mouse=a
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab 
set encoding=UTF-8

"_set number width <sapce between countings and left border>
"set numberwidth=2
"set numberwidth32
"set numberwidth?

"not a bad
"set wrap?
"set shifround?
"set matchtime?


"_ setting multiple options at once

"set numberwidth=2
"set nonumber
"set number numberwidth=6
"
nnoremap ch <C-w>h
nnoremap cl <C-w>l
nnoremap ck <C-w>k
nnoremap cj <C-w>j

" plugins

call plug#begin()
Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {

call plug#end()

" Navigation between tabs

nnoremap tn :tabnext<CR>
nnoremap tp :tabprev<CR>
nnoremap tt :tabnew<CR>
nnoremap tc :tabclose<CR>

