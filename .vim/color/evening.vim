set background=dark

hi clear
let g:colors_name = 'evening'

let s:t_Co = has('gui_running') ? -1 : (&t_Co ?? 0)

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#cd0000', '#00cd00', '#cdcd00', '#0087ff', '#cd00cd', '#00cdcd', '#e5e5e5', '#7f7f7f', '#ff0000', '#00ff00', '#ffff00', '#5c5cff', '#ff00ff', '#00ffff', '#ffffff']
endif
hi! link VertSplit StatusLineNC
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLineFill TabLine
hi! link Terminal Normal
hi! link CursorColumn CursorLine
hi! link CursorIM Cursor
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link Debug Special
hi! link Added String
hi! link Removed WarningMsg
hi! link diffOnly WarningMsg
hi! link diffNoEOL WarningMsg
hi! link diffIsA WarningMsg
hi! link diffIdentical WarningMsg
hi! link diffDiffer WarningMsg
hi! link diffCommon WarningMsg
hi! link diffBDiffer WarningMsg
hi! link lCursor Cursor
hi! link CurSearch Search
hi! link CursorLineFold CursorLine
hi! link CursorLineSign CursorLine
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi Normal guifg=#ffffff guibg=#333333 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#8b0000 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffff00 guibg=#666666 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#add8e6 guibg=#4d4d4d gui=NONE cterm=NONE
hi StatusLine guifg=#333333 guibg=#ffffff gui=bold cterm=bold
hi StatusLineNC guifg=#333333 guibg=#d3d3d3 gui=NONE cterm=NONE
hi TabLineSel guifg=#333333 guibg=#ffffff gui=bold cterm=bold
hi TabLine guifg=#333333 guibg=#d3d3d3 gui=NONE cterm=NONE
hi PmenuMatch guifg=#ff80ff guibg=#4d4d4d gui=NONE cterm=NONE
hi PmenuMatchSel guifg=#8b008b guibg=#bebebe gui=NONE cterm=NONE
hi Pmenu guifg=#ffffff guibg=#4d4d4d gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#bebebe gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
hi QuickFixLine guifg=#ffffff guibg=#8b008b gui=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#00ff00 gui=NONE cterm=NONE
hi Error guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
hi ErrorMsg guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
hi LineNr guifg=#ffff00 guibg=NONE gui=NONE cterm=NONE
hi Conceal guifg=#666666 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#add8e6 guibg=NONE gui=NONE cterm=NONE
hi Folded guifg=#00008b guibg=#d3d3d3 gui=bold cterm=bold
hi IncSearch guifg=#00ff00 guibg=NONE gui=reverse cterm=reverse
hi MatchParen guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi MoreMsg guifg=#2e8b57 guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#add8e6 guibg=#4d4d4d gui=NONE cterm=NONE
hi Question guifg=#00ff00 guibg=NONE gui=NONE cterm=NONE
hi Search guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi SignColumn guifg=#008b8b guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi ToolbarButton guifg=NONE guibg=#999999 gui=bold cterm=bold
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Visual guifg=#ffffff guibg=#999999 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi WarningMsg guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#000000 guibg=#ffff00 gui=bold cterm=bold
hi debugBreakpoint guifg=#00008b guibg=#ff0000 gui=NONE cterm=NONE
hi debugPC guifg=#00008b guibg=#0000ff gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#00ff00 guibg=NONE guisp=#00ff00 gui=undercurl cterm=underline
hi SpellLocal guifg=#00ffff guibg=NONE guisp=#00ffff gui=undercurl cterm=underline
hi SpellRare guifg=#ff80ff guibg=NONE guisp=#ff80ff gui=undercurl cterm=underline
hi Directory guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi Title guifg=#ff80ff guibg=NONE gui=NONE cterm=NONE
hi Comment guifg=#80a0ff guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ffa0a0 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#00ffff guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#333333 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ff80ff guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#ffa500 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ffff60 guibg=NONE gui=bold cterm=bold
hi Todo guifg=#ffff00 guibg=#0000ff gui=reverse cterm=reverse
hi Type guifg=#00ff00 guibg=NONE gui=bold cterm=bold
hi Underlined guifg=#80a0ff guibg=NONE gui=underline cterm=underline
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE

if s:t_Co >= 256
  hi! link VertSplit StatusLineNC
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link TabLineFill TabLine
  hi! link Terminal Normal
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link Debug Special
  hi! link Added String
  hi! link Removed WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi! link CurSearch Search
  hi! link CursorLineFold CursorLine
  hi! link CursorLineSign CursorLine
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  hi! link MessageWindow Pmenu
  hi! link PopupNotification Todo
  hi Normal ctermfg=231 ctermbg=236 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=88 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=241 cterm=NONE
  hi CursorLineNr ctermfg=226 ctermbg=241 cterm=NONE
  hi EndOfBuffer ctermfg=153 ctermbg=239 cterm=NONE
  hi StatusLine ctermfg=236 ctermbg=231 cterm=bold
  hi StatusLineNC ctermfg=236 ctermbg=252 cterm=NONE
  hi TabLineSel ctermfg=236 ctermbg=231 cterm=bold
  hi TabLine ctermfg=236 ctermbg=252 cterm=NONE
  hi PmenuMatch ctermfg=201 ctermbg=239 cterm=NONE
  hi PmenuMatchSel ctermfg=90 ctermbg=250 cterm=NONE
  hi Pmenu ctermfg=231 ctermbg=239 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=250 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=231 cterm=NONE
  hi QuickFixLine ctermfg=231 ctermbg=90 cterm=NONE
  hi Cursor ctermfg=16 ctermbg=46 cterm=NONE
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi ErrorMsg ctermfg=231 ctermbg=196 cterm=NONE
  hi LineNr ctermfg=226 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=241 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=153 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=18 ctermbg=252 cterm=bold
  hi IncSearch ctermfg=46 ctermbg=NONE cterm=reverse
  hi MatchParen ctermfg=NONE ctermbg=30 cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=29 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=153 ctermbg=239 cterm=NONE
  hi Question ctermfg=46 ctermbg=NONE cterm=NONE
  hi Search ctermfg=16 ctermbg=226 cterm=NONE
  hi SignColumn ctermfg=30 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=51 ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=246 cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Visual ctermfg=231 ctermbg=246 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi WarningMsg ctermfg=196 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=16 ctermbg=226 cterm=bold
  hi debugBreakpoint ctermfg=18 ctermbg=196 cterm=NONE
  hi debugPC ctermfg=18 ctermbg=21 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=46 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=51 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=201 ctermbg=NONE cterm=underline
  hi Directory ctermfg=51 ctermbg=NONE cterm=NONE
  hi Title ctermfg=201 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=111 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=51 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=236 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=201 ctermbg=NONE cterm=NONE
  hi Special ctermfg=214 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=227 ctermbg=NONE cterm=bold
  hi Todo ctermfg=226 ctermbg=21 cterm=reverse
  hi Type ctermfg=46 ctermbg=NONE cterm=bold
  hi Underlined ctermfg=111 ctermbg=NONE cterm=underline
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi! link VertSplit StatusLineNC
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link TabLineFill TabLine
  hi! link Terminal Normal
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link Debug Special
  hi! link Added String
  hi! link Removed WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi! link CurSearch Search
  hi! link CursorLineFold CursorLine
  hi! link CursorLineSign CursorLine
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  hi! link MessageWindow Pmenu
  hi! link PopupNotification Todo
  hi Normal ctermfg=white ctermbg=black cterm=NONE
  hi ColorColumn ctermfg=white ctermbg=darkred cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=underline
  hi EndOfBuffer ctermfg=lightblue ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=black ctermbg=white cterm=NONE
  hi StatusLineNC ctermfg=black ctermbg=gray cterm=NONE
  hi TabLineSel ctermfg=black ctermbg=white cterm=NONE
  hi TabLine ctermfg=black ctermbg=gray cterm=NONE
  hi PmenuMatch ctermfg=white ctermbg=darkgray cterm=bold
  hi PmenuMatchSel ctermfg=black ctermbg=gray cterm=bold
  hi Pmenu ctermfg=white ctermbg=darkgray cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=gray cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=white cterm=NONE
  hi QuickFixLine ctermfg=white ctermbg=darkmagenta cterm=NONE
  hi Cursor ctermfg=black ctermbg=green cterm=NONE
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
  hi LineNr ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=darkgray ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=lightblue ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=gray cterm=bold
  hi IncSearch ctermfg=green ctermbg=NONE cterm=reverse
  hi MatchParen ctermfg=NONE ctermbg=darkcyan cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi NonText ctermfg=lightblue ctermbg=darkgray cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi Search ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=cyan ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=darkgray cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Visual ctermfg=white ctermbg=darkgray cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=black ctermbg=darkyellow cterm=bold
  hi debugBreakpoint ctermfg=darkblue ctermbg=red cterm=NONE
  hi debugPC ctermfg=darkblue ctermbg=blue cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=green ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=cyan ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=darkmagenta ctermbg=NONE cterm=underline
  hi Directory ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Comment ctermfg=lightblue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=gray ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Statement ctermfg=yellow ctermbg=NONE cterm=bold
  hi Todo ctermfg=darkyellow ctermbg=blue cterm=reverse
  hi Type ctermfg=green ctermbg=NONE cterm=bold
  hi Underlined ctermfg=lightblue ctermbg=NONE cterm=underline
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=gray ctermbg=black cterm=NONE
  hi ColorColumn ctermfg=gray ctermbg=darkred cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi EndOfBuffer ctermfg=blue ctermbg=NONE cterm=bold
  hi StatusLine ctermfg=gray ctermbg=black cterm=bold,reverse
  hi StatusLineNC ctermfg=gray ctermbg=black cterm=reverse
  hi TabLineSel ctermfg=gray ctermbg=black cterm=bold,reverse
  hi TabLine ctermfg=gray ctermbg=black cterm=reverse
  hi Pmenu ctermfg=black ctermbg=darkcyan cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=gray cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=gray cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=black cterm=NONE
  hi PmenuMatch ctermfg=black ctermbg=darkcyan cterm=bold
  hi PmenuMatchSel ctermfg=black ctermbg=gray cterm=bold
  hi QuickFixLine ctermfg=gray ctermbg=darkmagenta cterm=NONE
  hi Error ctermfg=red ctermbg=gray cterm=reverse
  hi ErrorMsg ctermfg=gray ctermbg=red cterm=NONE
  hi LineNr ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=gray cterm=NONE
  hi IncSearch ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi MatchParen ctermfg=NONE ctermbg=darkcyan cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi NonText ctermfg=blue ctermbg=NONE cterm=bold
  hi Question ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Search ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=gray ctermbg=black cterm=bold,reverse
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
  hi WarningMsg ctermfg=darkred ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=black ctermbg=darkyellow cterm=NONE
  hi debugBreakpoint ctermfg=darkblue ctermbg=darkred cterm=NONE
  hi debugPC ctermfg=darkblue ctermbg=darkyellow cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=darkyellow cterm=reverse
  hi SpellCap ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi SpellLocal ctermfg=darkcyan ctermbg=NONE cterm=reverse
  hi SpellRare ctermfg=darkmagenta ctermbg=darkyellow cterm=reverse
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Comment ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Constant ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=gray ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=bold
  hi Special ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi Todo ctermfg=darkyellow ctermbg=blue cterm=reverse
  hi Type ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=darkblue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=darkmagenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: lightmagenta  #ffa0a0           217               magenta
" Color: blue          #0000ff           21                blue
" Color: cyan          #00ffff           51                cyan
" Color: yellow        #ffff00           226               darkyellow
" Color: white         #ffffff           231               white
" Color: black         #000000           16                black
" Color: green         #00ff00           46                green
" Color: magenta       #ff80ff           201               darkmagenta
" Color: red           #ff0000           196               red
" Color: lightyellow   #ffff60           227               yellow
" Color: darkblue      #00008b           18                darkblue
" Color: darkcyan      #008b8b           30                darkcyan
" Color: darkmagenta   #8b008b           90                darkmagenta
" Color: lightblue     #add8e6           153               lightblue
" Color: orange        #ffa500           214               darkred
" Color: seagreen      #2e8b57           29                darkgreen
" Color: lightgrey     #d3d3d3           252               gray
" Color: grey          #bebebe           250               gray
" Color: grey20        #333333           236               gray
" Color: grey30        #4d4d4d           239               darkgray
" Color: grey40        #666666           241               darkgray
" Color: grey60        #999999           246               darkgray
" Color: comment       #80a0ff           111               lightblue
" Color: darkred       #8b0000           88                darkred
" Color: x_black       #000000           16                black
" Color: x_darkred     #cd0000           160               darkred
" Color: x_darkgreen   #00cd00           40                darkgreen
" Color: x_darkyellow  #cdcd00           184               darkyellow
" Color: x_darkblue_m  #0087ff           33                darkblue
" Color: x_darkmagenta #cd00cd           164               darkmagenta
" Color: x_darkcyan    #00cdcd           44                darkcyan
" Color: x_gray        #e5e5e5           254               gray
" Color: x_darkgray    #7f7f7f           244               darkgray
" Color: x_red         #ff0000           196               red
" Color: x_green       #00ff00           46                green
" Color: x_yellow      #ffff00           226               yellow
" Color: x_blue        #5c5cff           63                blue
" Color: x_magenta     #ff00ff           201               magenta
" Color: x_cyan        #00ffff           51                cyan
" Color: x_white       #ffffff           231               white
" Term colors: x_black x_darkred x_darkgreen x_darkyellow x_darkblue_m x_darkmagenta x_darkcyan x_gray
" Term colors: x_darkgray x_red x_green x_yellow x_blue x_magenta x_cyan x_white
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" Color: bgDiffC8    #5F87AF        67             darkblue
" Color: bgDiffD8    #AF5FAF        133            darkmagenta
" vim: et ts=8 sw=2 sts=2