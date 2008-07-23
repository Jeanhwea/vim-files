" Vim colorscheme
" Author: Charles <cherry_avium@yahoo.com>
" Version: 0.01
" Date: 07 December 2005

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

" multiple scheme method
" - one for C like language
" - one for markup language
" - one for style language (properties) -> property more outstanding than
"                                          object

let colors_name = "Corn"
" set mouseshape+=i:arrow

" Window elements
hi Cursor                   guifg=#000000 ctermfg=#000000 guibg=#F0F0F0 ctermbg=#F0F0F0
hi Folded                   guifg=#C0C0C0 ctermfg=#C0C0C0 guibg=#808080 ctermbg=#808080
hi LineNr                   guifg=#CCCCCC ctermfg=#CCCCCC
hi NonText                  guifg=#CCCCCC ctermfg=#CCCCCC
hi Normal                   guifg=#E0E0E0 ctermfg=#E0E0E0 guibg=#333333 ctermbg=#333333
hi StatusLine               guifg=#B8860B ctermfg=#B8860B guibg=#E5E5E5 ctermbg=#E5E5E5
hi StatusLineNC             guifg=#C0C0C0 ctermfg=#C0C0C0 guibg=#000000 ctermbg=#000000
hi Visual                   guifg=#C0C0C0 ctermfg=#C0C0C0 guibg=#000000 ctermbg=#000000

" Main groups
hi Comment                  guifg=#BBCCEE ctermfg=#BBCCEE
hi Constant                 guifg=#EEDDAA ctermfg=#EEDDAA gui=none cterm=none
hi Statement                guifg=#CCEE00 ctermfg=#CCEE00 gui=italic cterm=italic
hi StatementU               guifg=#CCEE00 ctermfg=#CCEE00 gui=underline cterm=underline
hi Keyword                  guifg=#CCEE00 ctermfg=#CCEE00
hi Underlined               guifg=#E0E0E0 ctermfg=#E0E0E0 gui=underline cterm=underline
hi Error                    guifg=#FFFFFF ctermfg=#FFFFFF guibg=#FF0000 ctermbg=#FF0000

" Tag syntax
hi Attribute                guifg=#CCCCCC ctermfg=#CCCCCC gui=italic cterm=italic

hi! link String             Constant
hi! link Character          Constant
hi! link Number             Constant
hi! link Boolean            Constant
hi! link Float              Constant

hi! link Identifier         Normal
hi! link Function           Statement

hi! link Operator           Keyword
hi! link Preproc            Keyword
hi! link Type               Keyword

hi! link Special            Keyword
hi! link Ignore             Normal
hi! link Todo               Error

hi! link Title              Normal 


hi! link phpDefine          StatementU

hi! link HtmlArg            Attribute
hi! link HtmlSpecialChar    Statement

hi! link xmlTagName         Keyword
hi! link xmlEndTag          Keyword
hi! link xmlEntity          Statement
hi! link xmlCData           Comment
hi! link xmlAttrib          Attribute