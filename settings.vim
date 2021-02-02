"basic configuration
set updatetime=250
set background=dark
set tabstop=4
set shiftwidth=4
set softtabstop=0
set smarttab
set expandtab
set wildmenu
set wildmode=list:longest,full
set ttyfast
set showmatch
set hlsearch
set incsearch
set number relativenumber
set matchtime=1
set laststatus=2
set t_Co=256
set backspace=indent,eol,start
set visualbell
set noerrorbells
set splitbelow
set splitright
set noshowmode

" no more *.swap files
set nobackup
set nowritebackup

" ensure we always use this encoding for every
" file
set encoding=UTF-8
set fileencoding=UTF-8

" always keep signcolumn shown
set signcolumn=yes
set shell=/usr/local/bin/zsh
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,var
set hidden
set shortmess+=c
set guifont=JetBrains_Mono:h16

" proper true colors for terminal
if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif
set termguicolors

set grepprg='rg'

syntax on
