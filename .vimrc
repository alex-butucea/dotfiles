"Indentation
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent

"Presentation
set number
set relativenumber
set background=dark
set hlsearch
set cursorline
set cursorcolumn
hi CursorColumn cterm=none ctermbg=yellow ctermfg=black guibg=yellow guifg=black
hi CursorLine   cterm=none,underline ctermbg=none ctermfg=none guibg=none guifg=none

"Encoding
set encoding=utf-8
set fileencoding=utf-8

"Misc
set spell spelllang=en_gb

"Syntax highlight on buffer open
autocmd FileType markdown source ~/.vim/syntax/mkd.vim

"PHP Doc Plugin
autocmd FileType php inoremap <C-l> <ESC>:call PhpDocSingle()<CR>i
autocmd FileType php nnoremap <C-l> :call PhpDocSingle()<CR>
autocmd FileType php vnoremap <C-l> :call PhpDocRange()<CR> 

"PHP Linting
autocmd FileType php setlocal makeprg=php\ -l\ %
autocmd FileType php nnoremap <C-m> :update<cr>:silent make<bar>redraw!<bar>cc<bar>cwindow<cr>
autocmd FileType php setlocal errorformat=%m\ in\ %f\ on\ line\ %l,%-GErrors\ parsing\ %f,%-G
