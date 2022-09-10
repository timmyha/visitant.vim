highlight clear

highlight! Normal guibg=#b0b0b0 guifg=#404040 ctermbg=249 ctermfg=237
highlight! NonText guibg=bg guifg=#ffffea
highlight! WildMenu guibg=fg guifg=bg gui=NONE
highlight! VertSplit guibg=#000000 guifg=#000000 gui=NONE
highlight! Folded guibg=fg guifg=bg gui=italic cterm=italic
highlight! FoldColumn guibg=blue guifg=fg
highlight! Conceal guibg=bg guifg=fg gui=NONE cterm=none
highlight! LineNr guibg=fg guifg=bg gui=italic cterm=italic
highlight! Visual guibg=fg guifg=bg
highlight! CursorLine guibg=fg guifg=bg
highlight! CursorLineNr guibg=fg guifg=bg
highlight! Pmenu guibg=fg guifg=bg
highlight! PmenuSel guibg=bg guifg=fg
highlight! ColorColumn guibg=#a1a1a1 guifg=#777777 ctermbg=7
highlight! StatusLine guibg=fg guifg=bg gui=none cterm=none
highlight! StatusLineNC guibg=fg guifg=bg gui=none cterm=none
highlight! MatchParen guifg=#9c022b guibg=none cterm=none ctermfg=124 ctermbg=none

highlight! DiagnosticError guibg=bg guifg=#9c022b gui=italic cterm=italic ctermbg=bg ctermfg=124
highlight! DiagnosticWarn guibg=bg guifg=#bf8c00 gui=italic cterm=italic ctermbg=bg ctermfg=172
highlight! DiagnosticHint guibg=bg guifg=#018557 gui=italic cterm=italic ctermbg=bg ctermfg=28
highlight! DiagnosticInfo guibg=bg guifg=#014e85 gui=italic cterm=italic ctermbg=bg ctermfg=19

highlight! Statement guibg=none guifg=fg gui=none
highlight! String guibg=none guifg=fg gui=italic cterm=italic
highlight! Keyword guibg=none guifg=fg gui=italic cterm=italic
highlight! Identifier guibg=none guifg=fg gui=none
highlight! Type guibg=none guifg=fg gui=none
highlight! PreProc guibg=none guifg=fg gui=none
highlight! Constant guibg=none guifg=fg gui=bold cterm=bold
highlight! Comment guibg=none guifg=#e0e0e0 gui=italic ctermbg=none ctermfg=255 cterm=italic
highlight! Special guibg=none guifg=fg gui=bold cterm=bold
highlight! SpecialKey guibg=none guifg=fg gui=bold cterm=bold
highlight! NonText guibg=none guifg=fg gui=none
highlight! Directory guibg=none guifg=fg gui=none
highlight! link Title Directory
highlight! link MoreMsg Comment
highlight! link Question Comment

" vim
hi link vimFunction Identifier

let g:colors_name = "visitant"
