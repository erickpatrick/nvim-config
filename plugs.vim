set nocompatible
filetype off

if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/plugged')

" General plugins
Plug 'dracula/vim'
Plug 'neovim/nvim-lspconfig'
Plug 'jose-elias-alvarez/null-ls.nvim'

" new modal file browser/previewer
" no need to have fzf plugin
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" power usage for nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" nice way to dispatch work in the background
Plug 'tpope/vim-dispatch'

" necessary to follow spacing styles config of a project
Plug 'editorconfig/editorconfig-vim'

" Granular project configuration via ''projections'
Plug 'tpope/vim-projectionist'

" better way to comment lines inside vim
Plug 'preservim/nerdcommenter'

" see the git status of the current line in the gutter
"Plug 'airblade/vim-gitgutter'
Plug 'tanvirtin/vgit.nvim'

"makes vim autocomplete (), [], {}, '', "", etc
Plug 'jiangmiao/auto-pairs'

" matches pairs of things (if-else, tags, etc)
Plug 'andymass/vim-matchup'

" JavaScript/Typescript specific
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'jose-elias-alvarez/nvim-lsp-ts-utils'

" React specific
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
"Plug 'jparise/vim-graphql'
Plug 'jxnblk/vim-mdx-js'

call plug#end()
filetype plugin indent on
