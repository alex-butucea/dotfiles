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
set colorcolumn=80
hi CursorColumn cterm=none ctermbg=black ctermfg=none guibg=black guifg=none
hi CursorLine   cterm=none ctermbg=black ctermfg=none guibg=black guifg=none

"Encoding
set encoding=utf-8
set fileencoding=utf-8

"Misc
set spell spelllang=en_gb
set lazyredraw

"Enable better java syntax highlighting
let java_highlight_all=1
let java_space_errors=1
let java_comment_strings=1
let java_highlight_functions="indent"
let java_highlight_debug=1
let java_mark_braces_in_parens_as_errors=1
let java_highlight_functions=1

"Disable ELP command to make :E unambiguous
let g:loaded_logipat = 1

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

autocmd FileType xt set nospell

" Use real tabs for Makefile indentation
autocmd FileType make set expandtab!
