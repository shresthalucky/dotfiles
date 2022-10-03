
source $HOME/.config/nvim/settings.vim

"Plugins
source $HOME/.config/nvim/plugins.vim

"set gruvbox theme
set termguicolors
let g:gruvbox_italic=1
let g:gruvbox_bold=1

" dark
set background=dark
let g:gruvbox_contrast_dark='hard'

" light
" set background=light
" let g:gruvbox_contrast_light='soft'

colorscheme gruvbox

" set termguicolors
" set background=dark
" let g:gruvbox_material_background = 'hard'
" let g:gruvbox_italic=1
" colorscheme gruvbox

"airline
source $HOME/.config/nvim/airline.vim

"nerdtree
" source $HOME/.config/nvim/nerdtree.vim

"coc extensions
source $HOME/.config/nvim/coc-extensions.vim

"coc
source $HOME/.config/nvim/coc.vim

"nvim-lspconfig
" source $HOME/.config/nvim/lsp.vim

"Mappings
source $HOME/.config/nvim/mappings.vim

"Telescope
"source $HOME/.config/nvim/telescope.vim

"FZF
source $HOME/.config/nvim/fzf.vim

" Coc-explorer
source $HOME/.config/nvim/coc-explorer.vim
