" Use <Tab> and <S-Tab> to navigate through popup menu
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

" Set completeopt to have a better completion experience
set completeopt=menuone,noinsert,noselect

" Avoid showing message extra message when using completion
set shortmess+=c

let g:completion_matching_strategy_list = ['exact', 'substring', 'fuzzy']

"map <c-p> to manually trigger completion
"imap <silent> <c-p> <Plug>(completion_trigger)

:lua << END
require'lspconfig'.pyright.setup{on_attach=require'completion'.on_attach}
require'lspconfig'.tsserver.setup{on_attach=require'completion'.on_attach}
END
