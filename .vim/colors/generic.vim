set background=dark
highlight clear
if exists("syntax on")
	syntax reset
endif
let g:colors_name="generic"
hi Normal guifg=#c7c7c7 guibg=#474747
hi Comment guifg=#737375 guibg=NONE
hi Constant guifg=#ffbf00 guibg=NONE
hi String guifg=#62769c guibg=NONE
hi htmlTagName guifg=#3da194 guibg=NONE
hi Identifier guifg=#8532a1 guibg=NONE
hi Statement guifg=#aa4444 guibg=NONE
hi PreProc guifg=#12e84b guibg=NONE
hi Type guifg=#ab6d93 guibg=NONE
hi Function guifg=#ff7700 guibg=NONE
hi Repeat guifg=#000000 guibg=NONE
hi Operator guifg=#ff0000 guibg=NONE
hi Error guibg=#ff0000 guifg=#ffffff
hi TODO guibg=#0011ff guifg=#ffffff
hi link character	constant
hi link number	constant
hi link boolean	constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link htmlTag	Special
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special