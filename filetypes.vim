" Enable spell check on git commit messages
autocmd BufNewFile,BufRead COMMIT_EDITMSG set spell

" Highlight Markdown files
autocmd BufRead,BufNewFile *.md,*.txt set filetype=markdown 

autocmd BufRead,BufNewFile *.php set tabstop=4 shiftwidth=4 tabstop=4
autocmd BufRead,BufNewFile *.blade.php set filetype=blade.html
autocmd BufRead,BufNewFile *.js set tabstop=2 shiftwidth=2 tabstop=2
