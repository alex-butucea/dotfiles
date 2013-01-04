" Color file - luminol
" Maintainer: Alex Butucea <alex826@gmail.com>

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="luminol"

"hi Cursor        
"hi CursorIM    
"hi Directory    
"hi DiffAdd        
"hi DiffChange    
"hi DiffDelete    
"hi DiffText    
"hi ErrorMsg    
"hi VertSplit    
"hi Folded        
"hi FoldColumn    
"hi IncSearch    
"hi LineNr        
"hi ModeMsg        
"hi MoreMsg        
"hi NonText        
"hi Question    
"hi Search        
"hi SpecialKey    
"hi StatusLine    
"hi StatusLineNC    
"hi Title        
"hi Visual        
"hi VisualNOS    
"hi WarningMsg    
"hi WildMenu    
"hi Menu        
"hi Scrollbar    
"hi Tooltip        
    
" syntax highlighting groups
hi Comment     guifg=#5f5faf ctermfg=61  " Navy
hi Constant    guifg=#ffc880 ctermfg=222 " Peach
hi Function    guifg=#87cefa ctermfg=117 " Blue
"hi Identifier  guifg=#80ffff ctermfg=123 " Light blue
hi Normal      guifg=#d0c0ac ctermfg=187  " Light beige 
"hi Normal      guifg=#5f5fff ctermfg=62  " Light purple
hi Statement   guifg=#ffc800 ctermfg=220 " Yellow
hi String      guifg=#80ff80 ctermfg=120 " Light green
hi PreProc     guifg=#ffc800 ctermfg=220 " Yellow
hi Type        guifg=#ffc800 ctermfg=220 " Yellow
hi Special     guifg=#ff0000 ctermfg=196 " Red
hi Underlined  guifg=#df9f2d ctermfg=61  " Orange

"hi Ignore     guifg=#3e4bac ctermfg=61  " 
"hi Error      guifg=#3e4bac ctermfg=61  " 
"hi Todo       guifg=#3e4bac ctermfg=61  "

" PHP Specific
hi phpQuoteSingle guifg=#80ff80 ctermfg=120 " Light green
hi phpQuoteDouble guifg=#80ff80 ctermfg=120 " Light green
hi phpMethod   guifg=#5f5fff ctermfg=62  " Light purple 
