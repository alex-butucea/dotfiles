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
set showtabline=2
set laststatus=2
hi CursorColumn cterm=bold ctermbg=black
hi CursorLine   cterm=bold ctermbg=none
hi SpellBad     ctermfg=lightred     ctermbg=darkred     guifg=lightred     guibg=darkred
hi SpellLocal   ctermfg=lightyellow  ctermbg=darkyellow  guifg=lightyellow  guibg=darkyellow
hi SpellCap     ctermfg=lightmagenta ctermbg=darkmagenta guifg=lightmagenta guibg=darkmagenta
hi SpellRare    ctermfg=lightblue    ctermbg=darkblue    guifg=lightblue    guibg=darkblue

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

" Disable spellcheck in xdebug trace files
autocmd FileType xt setlocal nospell

" Use real tabs for Makefile indentation
autocmd FileType make setlocal expandtab!

" Syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_php_checkers = ['php']
let g:syntastic_mode_map = { 'mode': 'active',
                           \ 'active_filetypes': ['php'],
                           \ 'passive_filetypes': ['sass', 'java'] }
