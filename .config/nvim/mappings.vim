" Moving around between panes
"nnoremap <C-J> <C-W><C-J>
"nnoremap <C-K> <C-W><C-K>
"nnoremap <C-L> <C-W><C-L>
"nnoremap <C-H> <C-W><C-H>

" Moving around between panes
"nnoremap <C-J> <cmd>tabprevious<cr>
"nnoremap <C-K> <cmd>tabnext<cr>
"nnoremap <C-L> <C-W><C-L>
"nnoremap <C-H> <C-W><C-H>

nnoremap <C-k> 5k
nnoremap <C-j> 5j

" Insert line above or below current line
nmap <Leader><CR> O<Esc>
nmap <CR> o<Esc>

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

map <leader>b :NERDTreeToggle<CR>

" <Leader>f{char} to move to {char}
map  <Leader>s <Plug>(easymotion-bd-f)
nmap <Leader>s <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)

" Move to line
map <Leader>L <Plug>(easymotion-bd-jk)
nmap <Leader>L <Plug>(easymotion-overwin-line)

" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)

" Git Fugitive
nmap <Leader>gs :Gstatus<CR>
nmap dv :Gvdiff!<CR>
nmap gf :diffget //2<CR>
nmap gj :diffget //3<CR>
