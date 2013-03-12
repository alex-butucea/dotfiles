set tabstop=4
set shiftwidth=4
set number

set background=dark

"colorscheme inkpot
"colorscheme luminol

"NERDTree Plugin
autocmd VimEnter * NERDTree

"PHP Doc Plugin
autocmd FileType php inoremap <C-p> <ESC>:call PhpDocSingle()<CR>i
autocmd FileType php nnoremap <C-p> :call PhpDocSingle()<CR>
autocmd FileType php vnoremap <C-p> :call PhpDocRange()<CR> 
