" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Yunqi Ouyang
" Last Change:	2012 Apr 06

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "oyyq"
hi Normal		  ctermfg=white ctermbg=black
"hi Scrollbar
"hi Menu
hi SpecialKey	  cterm=bold  ctermfg=brown
hi NonText		  cterm=bold  ctermfg=darkred
hi Directory	  cterm=bold  ctermfg=brown
hi ErrorMsg		  cterm=bold  ctermfg=white  ctermbg=red
hi Search		  ctermfg=white  ctermbg=red
hi MoreMsg		  cterm=bold  ctermfg=darkgreen
hi ModeMsg		  cterm=bold ctermfg=red
hi LineNr		  cterm=bold  ctermfg=darkyellow
hi Question		  cterm=bold  ctermfg=yellow
hi StatusLine	  cterm=bold ctermfg=white ctermbg=darkblue
hi StatusLineNC   ctermbg=black ctermfg=darkgrey
hi Title		  cterm=bold  ctermfg=blue
hi Visual		  ctermfg=blue ctermbg=white
hi WarningMsg	  cterm=bold  ctermfg=darkred
hi Cursor		  cterm=reverse
hi CursorLine	  cterm=underline
hi CursorColumn	  cterm=underline
hi MatchParen	  ctermfg=yellow ctermbg=red
hi TabLine		  cterm=bold ctermfg=lightblue ctermbg=white
hi TabLineFill	  cterm=bold ctermfg=lightblue ctermbg=white
hi TabLineSel	  ctermfg=white ctermbg=lightblue
hi IncSearch	  ctermbg=red ctermfg=yellow
hi Comment		  cterm=bold ctermfg=cyan
hi Constant		  cterm=bold ctermfg=magenta
hi Special		  cterm=bold ctermfg=red
hi Identifier	  ctermfg=lightcyan
hi Statement	  cterm=bold ctermfg=yellow
hi PreProc		  ctermfg=blue
hi Type			  cterm=bold ctermfg=green
hi Error		  ctermfg=darkcyan  ctermbg=black
hi Todo			  ctermfg=black	ctermbg=darkcyan
hi link String			Constant
hi link Character		Constant
hi link Number			Constant
hi link Boolean			Constant
hi link Float			Number
hi link Function		Identifier
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Exception		Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Special
hi link SpecialChar		Special
hi link Delimiter		Special
hi link SpecialComment	Special
hi link Debug			Special
