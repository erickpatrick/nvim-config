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

" better search using fuzzy finding FZF
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

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
Plug 'airblade/vim-gitgutter'

" makes vim autocomplete (), [], {}, '', "", etc
Plug 'jiangmiao/auto-pairs'

" matches pairs of things (if-else, tags, etc)
Plug 'andymass/vim-matchup'

" interesting file navigator in modal window
Plug 'liuchengxu/vim-clap'

" PHP specific plugins
Plug 'StanAngeloff/php.vim', { 'for': 'php' }
Plug 'stephpy/vim-php-cs-fixer', { 'for': 'php' }
Plug 'noahfrederick/vim-composer'
Plug 'phpactor/phpactor', {'for': 'php', 'do': 'composer install --no-dev -o'}

" Laravel Specific
Plug 'noahfrederick/vim-laravel'
Plug 'jwalton512/vim-blade'

" JavaScript/Typescript specific
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'

" React specific
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'

call plug#end()
filetype plugin indent on
