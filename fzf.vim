" FZF window will take almost full screen
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.9 } }

" changes file preview window to take 60% of the FZF window, will place 
" search bar on top with a bit of margin, will also color the preview 
" using the Bat CLI app (it's an alternative to Cat(0) which uses 
" syntax highlighting and allows using themes, like Dracula, from
" the Brazilian developer, @Zenorocha. To use one of the themes, 
" it's advised to set the env var BAT_THEME into your profile 
" file - i.e, ~/.zshrc - to the name of theme you want to use
" and Bat allows to use)
let $FZF_DEFAULT_OPTS="--ansi --preview-window 'right:60%' --layout reverse --margin=1,4 --preview 'bat --color=always --style=header,grid --line-range :300 {}'"

" sets FZF to us RG (ripgrep) and to ignore some folders when searching
let $FZF_DEFAULT_COMMAND = 'rg --files --ignore-case --hidden -g "!{.git,node_modules,vendor}/*"'
set rtp+=/opt/homebrew/opt/fzf

""" FZF mappings

" FZF modal window layout and extra info
" uses <CTRL>+P to fuzzy search in normal mode
nmap <silent> <C-P> :FZF<CR>

" Insert mode completion
imap <c-x><c-k> <plug>(fzf-complete-word)
imap <c-x><c-f> <plug>(fzf-complete-path)
imap <c-x><c-j> <plug>(fzf-complete-file-ag)
imap <c-x><c-l> <plug>(fzf-complete-line)
