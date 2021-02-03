" Enable spell check on git commit messages
autocmd BufNewFile,BufRead COMMIT_EDITMSG set spell

" Highlight Markdown files
autocmd BufRead,BufNewFile *.md,*.txt set filetype=markdown 

" PHP file confirguration
autocmd BufRead,BufNewFile *.php set tabstop=4 shiftwidth=4 tabstop=4
autocmd FileType php set expandtab shiftwidth=4 tabstop=4 softtabstop=4
autocmd FileType php set makeprg=php\ -l\ %
autocmd Filetype php set errorformat=%m\ in\ %f\ on\ line\ %1

autocmd BufRead,BufNewFile *.js set tabstop=2 shiftwidth=2 tabstop=2
autocmd FileType html,xhtml setlocal expandtab tabstop=2 shiftwidth=2 tabstop=2
autocmd BufRead,BufNewFile *.blade.php set filetype=blade.html
