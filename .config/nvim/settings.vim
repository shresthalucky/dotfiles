syntax enable             " enable syntax highlighting

set termguicolors         " Enables 24-bit RGB color
set hidden                " Keep buffer
set exrc                  " Use custom vimrc for each project if available
set relativenumber        " Set relative line number
set number                " Show line number
set incsearch             " Set incremental search
set cursorline            " Set highlighting cursor line
set clipboard=unnamedplus " Copy and paste between clipboard
set splitbelow            " Horizontal splits will automatically be below
set splitright            " Vertical splits will automatically be to the right
set nowrap                " Display long lines as just one line
set laststatus=2          " Always display the status line
set expandtab             " Converts tabs to spaces
set background=dark       " Tell vim what the background color looks like
set mouse=a               " Enable mouse
set scrolloff=6           " Minimal number of screen lines to keep above and below the cursor
set nohlsearch            " Turn of search highlighted matches when done
set ignorecase            " Ignore case in search patterns
set smartcase             " Override the 'ignorecase' option if the search pattern contains uppercase characters
"set signcolumn=yes        " display signs column
set colorcolumn=80        "set line at column number

set statusline+=%{ObsessionStatus()}


let mapleader = "\<space>"

augroup Wrap
    autocmd!
    autocmd FileType markdown set wrap
augroup END
