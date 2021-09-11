lua <<EOF
require('vgit').setup()
EOF

nnoremap <Leader>vghp <cmd>VGit hunk_preview<cr>
nnoremap <Leader>vgd <cmd>VGit diff<cr>
