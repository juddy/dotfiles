" Vim color file - Decepticon2
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "corporation_modified"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#ba60cc guibg=#060524 guisp=#060524 gui=NONE ctermfg=134 ctermbg=17 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#02020b guibg=#82bd5e guisp=#82bd5e gui=NONE ctermfg=17 ctermbg=107 cterm=NONE
hi WildMenu guifg=NONE guibg=#584ca8 guisp=#584ca8 gui=NONE ctermfg=NONE ctermbg=61 cterm=NONE
hi SignColumn guifg=#02020b guibg=#4b0a91 guisp=#4b0a91 gui=NONE ctermfg=17 ctermbg=54 cterm=NONE
hi SpecialComment guifg=#71a351 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Typedef guifg=#3f0879 guibg=NONE guisp=NONE gui=bold ctermfg=54 ctermbg=NONE cterm=bold
hi Title guifg=#ba60cc guibg=#060524 guisp=#060524 gui=bold ctermfg=134 ctermbg=17 cterm=bold
hi Folded guifg=#02020b guibg=#584ca8 guisp=#584ca8 gui=italic ctermfg=17 ctermbg=61 cterm=NONE
hi PreCondit guifg=#71a351 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Include guifg=#71a351 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#02020b guibg=#82bd5e guisp=#82bd5e gui=bold ctermfg=17 ctermbg=107 cterm=bold
hi StatusLineNC guifg=#02020b guibg=#2a2770 guisp=#2a2770 gui=bold ctermfg=17 ctermbg=17 cterm=bold
hi NonText guifg=#201e58 guibg=NONE guisp=NONE gui=italic ctermfg=17 ctermbg=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#494848 guisp=#494848 gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi ErrorMsg guifg=#4b4190 guibg=#869148 guisp=#869148 gui=NONE ctermfg=60 ctermbg=101 cterm=NONE
hi Debug guifg=#71a351 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#573f88 guisp=#573f88 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
hi Identifier guifg=#71a351 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#71a351 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Conditional guifg=#71a351 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi StorageClass guifg=#3f0879 guibg=NONE guisp=NONE gui=bold ctermfg=54 ctermbg=NONE cterm=bold
hi Todo guifg=#ba60cc guibg=#82bd5e guisp=#82bd5e gui=NONE ctermfg=134 ctermbg=107 cterm=NONE
hi Special guifg=#71a351 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi LineNr guifg=#71a351 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#02020b guibg=#82bd5e guisp=#82bd5e gui=bold ctermfg=17 ctermbg=107 cterm=bold
hi Label guifg=#71a351 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#02020b guibg=#82bd5e guisp=#82bd5e gui=NONE ctermfg=17 ctermbg=107 cterm=NONE
hi Search guifg=#02020b guibg=#82bd5e guisp=#82bd5e gui=NONE ctermfg=17 ctermbg=107 cterm=NONE
hi Delimiter guifg=#71a351 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Statement guifg=#71a351 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi SpellRare guifg=#ba60cc guibg=#060524 guisp=#060524 gui=underline ctermfg=134 ctermbg=17 cterm=underline
hi Comment guifg=#201e58 guibg=NONE guisp=NONE gui=italic ctermfg=17 ctermbg=NONE cterm=NONE
hi Character guifg=#4b4190 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Float guifg=#4b4190 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Number guifg=#4b4190 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Boolean guifg=#4b4190 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Operator guifg=#71a351 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#0a0930 guisp=#0a0930 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi TabLineFill guifg=#02020b guibg=#2a2770 guisp=#2a2770 gui=bold ctermfg=17 ctermbg=17 cterm=bold
hi WarningMsg guifg=#4b4190 guibg=#869148 guisp=#869148 gui=NONE ctermfg=60 ctermbg=101 cterm=NONE
hi VisualNOS guifg=#02020b guibg=#e978ff guisp=#e978ff gui=underline ctermfg=17 ctermbg=213 cterm=underline
hi DiffDelete guifg=NONE guibg=#060524 guisp=#060524 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi ModeMsg guifg=#cc6677 guibg=#060524 guisp=#060524 gui=bold ctermfg=167 ctermbg=17 cterm=bold
hi CursorColumn guifg=NONE guibg=#0a0930 guisp=#0a0930 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi Define guifg=#71a351 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Function guifg=#3f0879 guibg=NONE guisp=NONE gui=bold ctermfg=54 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#02020b guibg=#584ca8 guisp=#584ca8 gui=italic ctermfg=17 ctermbg=61 cterm=NONE
hi PreProc guifg=#71a351 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Visual guifg=#02020b guibg=#e978ff guisp=#e978ff gui=NONE ctermfg=17 ctermbg=213 cterm=NONE
hi MoreMsg guifg=#71a351 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi SpellCap guifg=#ba60cc guibg=#060524 guisp=#060524 gui=underline ctermfg=134 ctermbg=17 cterm=underline
hi VertSplit guifg=#02020b guibg=#2a2770 guisp=#2a2770 gui=bold ctermfg=17 ctermbg=17 cterm=bold
hi Exception guifg=#71a351 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi Keyword guifg=#71a351 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi Type guifg=#3f0879 guibg=NONE guisp=NONE gui=bold ctermfg=54 ctermbg=NONE cterm=bold
hi DiffChange guifg=NONE guibg=#494848 guisp=#494848 gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi Cursor guifg=#02020b guibg=#f97c91 guisp=#f97c91 gui=NONE ctermfg=17 ctermbg=211 cterm=NONE
hi SpellLocal guifg=#ba60cc guibg=#060524 guisp=#060524 gui=underline ctermfg=134 ctermbg=17 cterm=underline
hi Error guifg=#4b4190 guibg=#869148 guisp=#869148 gui=NONE ctermfg=60 ctermbg=101 cterm=NONE
hi PMenu guifg=#02020b guibg=#2a2770 guisp=#2a2770 gui=NONE ctermfg=17 ctermbg=17 cterm=NONE
hi SpecialKey guifg=#201e58 guibg=NONE guisp=NONE gui=italic ctermfg=17 ctermbg=NONE cterm=NONE
hi Constant guifg=#4b4190 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Tag guifg=#71a351 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi String guifg=#4b4190 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#6b4fa8 guisp=#6b4fa8 gui=NONE ctermfg=NONE ctermbg=97 cterm=NONE
hi MatchParen guifg=#71a351 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi Repeat guifg=#71a351 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi SpellBad guifg=#ba60cc guibg=#060524 guisp=#060524 gui=underline ctermfg=134 ctermbg=17 cterm=underline
hi Directory guifg=#3f0879 guibg=NONE guisp=NONE gui=bold ctermfg=54 ctermbg=NONE cterm=bold
hi Structure guifg=#3f0879 guibg=NONE guisp=NONE gui=bold ctermfg=54 ctermbg=NONE cterm=bold
hi Macro guifg=#71a351 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Underlined guifg=#ba60cc guibg=#060524 guisp=#060524 gui=underline ctermfg=134 ctermbg=17 cterm=underline
hi DiffAdd guifg=NONE guibg=#323232 guisp=#323232 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=#02020b guibg=#2a2770 guisp=#2a2770 gui=bold ctermfg=17 ctermbg=17 cterm=bold
hi cursorim guifg=#02020b guibg=#4b0a91 guisp=#4b0a91 gui=NONE ctermfg=17 ctermbg=54 cterm=NONE
