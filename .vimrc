set tabstop=4
set shiftwidth=4
set number
set smartindent
set background=dark

"NERDTree Plugin
autocmd VimEnter * NERDTree
nmap <silent> <C-n> :NERDTreeToggle<CR>

"PHP Doc Plugin
autocmd FileType php inoremap <C-l> <ESC>:call PhpDocSingle()<CR>i
autocmd FileType php nnoremap <C-l> :call PhpDocSingle()<CR>
autocmd FileType php vnoremap <C-l> :call PhpDocRange()<CR> 
