
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
let g:floaterm_keymap_prev = '<leader>p'
let g:floaterm_keymap_next = '<leader>n'
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

