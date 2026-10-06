" Name: nq
" Description: A mostly monochrome colourscheme -- a variant of vim's built-in `quiet'
" Author: vs-123
" URL: https://github.com/vs-123/nq
" License: Vim License

hi clear
let g:colors_name = 'nq'

hi! link Added Normal
hi! link Boolean Constant
hi! link Changed Normal
hi! link Character Constant
hi! link Conditional Statement
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link MessageWindow Pmenu
hi! link Number Constant
hi! link Operator Statement
hi! link PopupNotification Todo
hi! link PreCondit PreProc
hi! link Removed Normal
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Terminal Normal
hi! link Typedef Type
hi! link debugBreakpoint ModeMsg
hi! link debugPC CursorLine
hi! link lCursor Cursor

hi  Normal         ctermfg=253   ctermbg=233   cterm=NONE          term=NONE
hi  ColorColumn    ctermfg=NONE  ctermbg=234   cterm=NONE          term=reverse
hi  Comment        ctermfg=248   ctermbg=NONE  cterm=bold          term=bold
hi  Conceal        ctermfg=NONE  ctermbg=NONE  cterm=NONE          term=NONE
hi  Constant       ctermfg=253   ctermbg=NONE  cterm=NONE          term=NONE
hi  CurSearch      ctermfg=207   ctermbg=233   cterm=reverse       term=reverse
hi  Cursor         ctermfg=NONE  ctermbg=NONE  cterm=reverse       term=reverse
hi  CursorColumn   ctermfg=NONE  ctermbg=236   cterm=NONE          term=NONE
hi  CursorIM       ctermfg=16    ctermbg=154   cterm=NONE          term=NONE
hi  CursorLine     ctermfg=NONE  ctermbg=236   cterm=NONE          term=underline
hi  CursorLineNr   ctermfg=253   ctermbg=236   cterm=NONE          term=bold
hi  DiffAdd        ctermfg=34    ctermbg=233   cterm=reverse       term=reverse
hi  DiffChange     ctermfg=110   ctermbg=233   cterm=reverse       term=NONE
hi  DiffDelete     ctermfg=167   ctermbg=233   cterm=reverse       term=reverse
hi  DiffText       ctermfg=176   ctermbg=233   cterm=reverse       term=reverse
hi  Directory      ctermfg=253   ctermbg=NONE  cterm=NONE          term=NONE
hi  EndOfBuffer    ctermfg=242   ctermbg=NONE  cterm=NONE          term=NONE
hi  Error          ctermfg=197   ctermbg=233   cterm=bold,reverse  term=bold,reverse
hi  ErrorMsg       ctermfg=253   ctermbg=233   cterm=reverse       term=bold,reverse
hi  FoldColumn     ctermfg=242   ctermbg=NONE  cterm=NONE          term=NONE
hi  Folded         ctermfg=242   ctermbg=233   cterm=NONE          term=NONE
hi  Identifier     ctermfg=253   ctermbg=NONE  cterm=NONE          term=NONE
hi  Ignore         ctermfg=253   ctermbg=NONE  cterm=NONE          term=NONE
hi  IncSearch      ctermfg=214   ctermbg=233   cterm=reverse       term=bold,reverse,underline
hi  LineNr         ctermfg=240   ctermbg=NONE  cterm=NONE          term=NONE
hi  MatchParen     ctermfg=199   ctermbg=NONE  cterm=bold          term=bold,underline
hi  ModeMsg        ctermfg=253   ctermbg=NONE  cterm=bold          term=bold
hi  MoreMsg        ctermfg=253   ctermbg=NONE  cterm=NONE          term=NONE
hi  NonText        ctermfg=242   ctermbg=NONE  cterm=NONE          term=NONE
hi  Pmenu          ctermfg=16    ctermbg=248   cterm=NONE          term=reverse
hi  PmenuExtra     ctermfg=16    ctermbg=248   cterm=NONE          term=NONE
hi  PmenuExtraSel  ctermfg=16    ctermbg=253   cterm=NONE          term=NONE
hi  PmenuKind      ctermfg=16    ctermbg=248   cterm=bold          term=bold
hi  PmenuKindSel   ctermfg=16    ctermbg=253   cterm=bold          term=bold
hi  PmenuMatch     ctermfg=161   ctermbg=248   cterm=NONE          term=NONE
hi  PmenuMatchSel  ctermfg=161   ctermbg=253   cterm=bold          term=bold
hi  PmenuSbar      ctermfg=242   ctermbg=240   cterm=NONE          term=reverse
hi  PmenuSel       ctermfg=16    ctermbg=253   cterm=NONE          term=bold
hi  PmenuThumb     ctermfg=253   ctermbg=253   cterm=NONE          term=NONE
hi  PreProc        ctermfg=253   ctermbg=NONE  cterm=NONE          term=NONE
hi  Question       ctermfg=253   ctermbg=NONE  cterm=NONE          term=standout
hi  QuickFixLine   ctermfg=207   ctermbg=233   cterm=reverse       term=NONE
hi  Search         ctermfg=39    ctermbg=233   cterm=reverse       term=reverse
hi  SignColumn     ctermfg=253   ctermbg=NONE  cterm=NONE          term=reverse
hi  Special        ctermfg=253   ctermbg=NONE  cterm=NONE          term=NONE
hi  SpecialKey     ctermfg=242   ctermbg=NONE  cterm=bold          term=bold
hi  SpellBad       ctermfg=161   ctermbg=NONE  cterm=underline     term=underline
hi  SpellCap       ctermfg=32    ctermbg=NONE  cterm=underline     term=underline
hi  SpellLocal     ctermfg=176   ctermbg=NONE  cterm=underline     term=underline
hi  SpellRare      ctermfg=37    ctermbg=NONE  cterm=underline     term=underline
hi  Statement      ctermfg=253   ctermbg=NONE  cterm=NONE          term=NONE
hi  StatusLine     ctermfg=16    ctermbg=253   cterm=bold          term=bold,reverse
hi  StatusLineNC   ctermfg=242   ctermbg=233   cterm=reverse       term=bold,underline
hi  TabLine        ctermfg=242   ctermbg=233   cterm=reverse       term=bold,underline
hi  TabLineFill    ctermfg=253   ctermbg=NONE  cterm=NONE          term=NONE
hi  TabLineSel     ctermfg=16    ctermbg=253   cterm=bold          term=bold,reverse
hi  Title          ctermfg=NONE  ctermbg=NONE  cterm=NONE          term=NONE
hi  Todo           ctermfg=49    ctermbg=NONE  cterm=bold,reverse  term=bold,reverse
hi  ToolbarButton  ctermfg=253   ctermbg=233   cterm=bold          term=bold,reverse
hi  ToolbarLine    ctermfg=NONE  ctermbg=233   cterm=NONE          term=reverse
hi  Type           ctermfg=253   ctermbg=NONE  cterm=NONE          term=NONE
hi  Underlined     ctermfg=253   ctermbg=NONE  cterm=underline     term=underline
hi  VertSplit      ctermfg=242   ctermbg=233   cterm=NONE          term=NONE
hi  Visual         ctermfg=214   ctermbg=233   cterm=reverse       term=reverse
hi  VisualNOS      ctermfg=NONE  ctermbg=236   cterm=NONE          term=NONE
hi  WarningMsg     ctermfg=253   ctermbg=NONE  cterm=NONE          term=standout
hi  WildMenu       ctermfg=39    ctermbg=233   cterm=bold          term=bold
