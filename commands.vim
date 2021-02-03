" basic mapping to avoid the problem with fast fingers =P
:command! WQ wq
:command! Wq wq
:command! W w
:command! Q q

" if you did not open the file with the correct permissions (sudo perhaps),
" you can issue this command and it will force save the file as like it
" was opened with sudo
cmap w!! w !sudo tee > /dev/null %

" save file on focus lost
au FocusLost * silent! wa

" when file is not saved, prompt asking if it should be saved
set confirm

" ifnore whitespaces when vimdiffing
set diffopt=iwhite

" fast closing of HTML tags
imap ;; </<c-x><c-o>
