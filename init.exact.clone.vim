
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



" plugins 

call plug#begin('~/.vim/plugged')
Plug 'mattn/emmet-vim' "Enable emmet featerues to html /css like ! 
Plug 'voldikss/vim-floaterm' "Open floating terminal
Plug 'junegunn/vim-easy-align'

"Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)

Plug 'https://github.com/preservim/nerdtree' " NerdTree
"Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc

Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal

"Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
"Plug 'https://github.com/rstacruz/vim-closer' " For brackets autocompletion

Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {

"Plug 'https://github.com/neoclide/coc.nvim' "hmtl css ja auto complete


call plug#end()

"nerd maps enable when nerd maps are enabled
"nnoremap cf :NERDTreeFocus<CR>
"nnoremap cn :NERDTree<CR>
"nnoremap ct :NERDTreeToggle<CR>


" Remap jk to escape in insert mode
inoremap kj <Esc>

" Quickly switch between windows using Ctrl+Arrow keys
nnoremap sh <C-w>h
nnoremap sl <C-w>l
nnoremap sk <C-w>k
nnoremap sj <C-w>j

"copy me 

" Toggle line numbers
nnoremap <leader>n :set nu!<CR>

" Toggle relative line numbers
nnoremap <leader>r :set rnu!<CR>

" Clear search highlighting
nnoremap <leader><space> :nohlsearch<CR>

" Copy to system clipboard
vnoremap <leader>y "+y

" Cut to system clipboard
vnoremap <leader>x "+x

" Paste from system clipboard
nnoremap <leader>p "+p
vnoremap <leader>p "+p


"Floaterm configratins ===========

let g:floaterm_keymap_new = '<leader>ot'
let g:floaterm_keymap_toggle = '<leader>o'
hi FloatermBorder guifg=cyan

" Open a terminal in Neovim
nnoremap <leader>t :term powershell.exe<CR>

" Save and close all tabs
nnoremap <leader>wqa :wa<Bar>qa<CR>

" Open NERDTree file explorer
nnoremap <leader>e :NERDTreeToggle<CR>

" Quick-save with Ctrl+s
nnoremap <C-s> :w<CR>

" Quick-save and run :w! with Ctrl+Shift+s
nnoremap <C-S-s> :w!<CR>

" Move to the beginning of the line
nnoremap B ^

" Move to the end of the line
nnoremap E $

" Move to the first non-blank character of the line
"nnoremap H ^

" Resize splits with Ctrl + arrow keys
nnoremap <C-Up> :resize +2<CR>
nnoremap <C-Down> :resize -2<CR>
nnoremap <C-Left> :vertical resize +2<CR>
nnoremap <C-Right> :vertical resize -2<CR>

" Toggle between normal and insert mode for terminal
tnoremap kj <C-\><C-n>

" Navigate between tabs

nnoremap tn :tabnext<CR>
nnoremap tp :tabprev<CR>
nnoremap tt :tabnew<CR>
nnoremap tc :tabclose<CR>

" Move current line up/down in normal mode
nnoremap Ak :m .-2<CR>==
nnoremap Aj :m .+1<CR>==

"- use <tab> to trigger completion and navigate to the next complete item
function! CheckBackspace() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

inoremap <silent><expr> <Tab>
     \ pumvisible() ? "\<C-n>" :
     \ CheckBackspace() ? "\<Tab>" :
    \ coc#refresh()


