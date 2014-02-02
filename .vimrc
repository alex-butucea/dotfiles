set tabstop=4
set shiftwidth=4
set number
set expandtab
set smarttab
set smartindent
set background=dark
set spell spelllang=en_gb
set hlsearch

"Syntax highlight on buffer open
autocmd FileType markdown source ~/.vim/syntax/mkd.vim

"PHP Doc Plugin
autocmd FileType php inoremap <C-l> <ESC>:call PhpDocSingle()<CR>i
autocmd FileType php nnoremap <C-l> :call PhpDocSingle()<CR>
autocmd FileType php vnoremap <C-l> :call PhpDocRange()<CR> 

"PHP Linting
autocmd FileType php setlocal makeprg=php\ -l\ %
autocmd FileType php nnoremap <C-m> :update<bar>make<bar>cwindow<cr>
autocmd FileType php setlocal errorformat=%m\ in\ %f\ on\ line\ %l,%-GErrors\ parsing\ %f,%-G
