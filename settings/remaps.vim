let mapleader=" "
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeToggle<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex<CR>

" Adding an empty line below, above and below with insert
nmap op o<Esc>k
nmap oi O<Esc>j
nmap oo A<CR>

" Create a new tab
nmap <C-t> :tabe<CR>
" Delete a buffer
nmap <C-d> :bd<CR>
" Go to the next buffer
nmap <C-n> :bn<CR>
" Go to the previous buffer
nmap <C-p> :bp<CR>
