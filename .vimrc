syntax on

set splitright
set cursorline
set expandtab
set smartindent
set foldmethod=indent
set foldlevel=99
set nu
set nowrap
set incsearch
set laststatus=2
set colorcolumn=0
highlight ColorColumn ctermbg=0 guibg=lightgray

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vifm/vifm.vim'
Plug 'itchyny/lightline.vim'
Plug 'ap/vim-css-color'
Plug 'preservim/nerdtree'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ycm-core/YouCompleteMe'
Plug 'tmhedberg/SimpylFold'

call plug#end()

colorscheme gruvbox
set background=dark



au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2


let g:lightline = {
\ 'colorscheme': 'powerline',
\ }
let g:SimpylFold_docstring_preview = 1
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1

map <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>
map <leader>b :NERDTreeToggle<CR>


