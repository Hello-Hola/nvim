
"- use <tab> to trigger completion and navigate to the next complete item
function! CheckBackspace() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

inoremap <silent><expr> <Tab>
     \ pumvisible() ? "\<C-n>" :
     \ CheckBackspace() ? "\<Tab>" :
    \ coc#refresh()


