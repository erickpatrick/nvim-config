" Enable spell check on git commit messages
autocmd BufNewFile,BufRead COMMIT_EDITMSG set spell

" Highlight Markdown files
autocmd BufRead,BufNewFile *.md,*.txt,*.mdx set filetype=markdown textwidth=80 tabstop=2 shiftwidth=2 softtabstop=2

" PHP file confirguration
autocmd BufRead,BufNewFile *.php set tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType php set expandtab shiftwidth=4 tabstop=4 softtabstop=4
autocmd FileType php set makeprg=php\ -l\ %
autocmd Filetype php set errorformat=%m\ in\ %f\ on\ line\ %1

autocmd BufRead,BufNewFile *.js set tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType html,xhtml setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd BufRead,BufNewFile *.blade.php set filetype=html

au FileType javascript setlocal formatprg=prettier
au FileType javascript.jsx setlocal formatprg=prettier
au FileType typescript setlocal formatprg=prettier\ --parser\ typescript
au FileType html setlocal formatprg=js-beautify\ --type\ html
au FileType scss setlocal formatprg=prettier\ --parser\ css
au FileType css setlocal formatprg=prettier\ --parser\ css
