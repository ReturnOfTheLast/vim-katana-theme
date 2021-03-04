" katana.vim -- Vim color scheme.
" Author:      ReturnOfTheLast (returnofthelast@gmail.com)
" Webpage:     http://www.example.com
" Description: my colorscheme
" Last Change: 2021-03-04

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "katana"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=0 ctermfg=15 cterm=NONE guibg=#101010 guifg=#dddddd gui=NONE
    hi NonText ctermbg=0 ctermfg=15 cterm=NONE guibg=#101010 guifg=#dddddd gui=NONE
    hi Comment ctermbg=0 ctermfg=8 cterm=NONE guibg=#101010 guifg=#404040 gui=NONE
    hi Constant ctermbg=0 ctermfg=2 cterm=NONE guibg=#101010 guifg=#b8d68c gui=NONE
    hi Error ctermbg=1 ctermfg=8 cterm=NONE guibg=#e84f4f guifg=#404040 gui=NONE
    hi Identifier ctermbg=0 ctermfg=15 cterm=NONE guibg=#101010 guifg=#dddddd gui=NONE
    hi Function ctermbg=0 ctermfg=6 cterm=NONE guibg=#101010 guifg=#6d878d gui=NONE
    hi Ignore ctermbg=8 ctermfg=15 cterm=NONE guibg=#404040 guifg=#dddddd gui=NONE
    hi PreProc ctermbg=0 ctermfg=6 cterm=NONE guibg=#101010 guifg=#6d878d gui=NONE
    hi Special ctermbg=0 ctermfg=3 cterm=NONE guibg=#101010 guifg=#e1aa5d gui=NONE
    hi Statement ctermbg=0 ctermfg=5 cterm=NONE guibg=#101010 guifg=#9b64fb gui=NONE
    hi String ctermbg=0 ctermfg=3 cterm=NONE guibg=#101010 guifg=#e1aa5d gui=NONE
    hi Character ctermbg=0 ctermfg=11 cterm=NONE guibg=#101010 guifg=#f39d21 gui=NONE
    hi Boolean ctermbg=0 ctermfg=4 cterm=NONE guibg=#101010 guifg=#7dc1cf gui=NONE
    hi Todo ctermbg=6 ctermfg=15 cterm=NONE guibg=#6d878d guifg=#dddddd gui=NONE
    hi Type ctermbg=0 ctermfg=4 cterm=NONE guibg=#101010 guifg=#7dc1cf gui=NONE
    hi Underlined ctermbg=0 ctermfg=5 cterm=NONE guibg=#101010 guifg=#9b64fb gui=NONE
    hi Title ctermbg=8 ctermfg=0 cterm=NONE guibg=#404040 guifg=#101010 gui=NONE
    hi CursorLine ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi LineNr ctermbg=0 ctermfg=8 cterm=NONE guibg=#101010 guifg=#404040 gui=NONE
    hi CursorLineNr ctermbg=0 ctermfg=15 cterm=NONE guibg=#101010 guifg=#dddddd gui=NONE
    hi FoldColumn ctermbg=8 ctermfg=15 cterm=NONE guibg=#404040 guifg=#dddddd gui=NONE
    hi Folded ctermbg=8 ctermfg=15 cterm=NONE guibg=#404040 guifg=#dddddd gui=NONE
    hi SpecialKey ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi DiffAdd ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi DiffChange ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi DiffDelete ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi DiffText ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi IncSearch ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi Search ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi Directory ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi MatchParen ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi SpellBad ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE guisp=#d23d3d
    hi SpellCap ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE guisp=#4e9fb1
    hi SpellLocal ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE guisp=#8542ff
    hi SpellRare ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE guisp=#42717b
    hi ColorColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi SignColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi ErrorMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi ModeMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi MoreMsg ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi Question ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi Cursor ctermbg=15 ctermfg=0 cterm=NONE guibg=#dddddd guifg=#101010 gui=NONE
    hi CursorColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi QuickFixLine ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi Conceal ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi ToolbarLine ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi ToolbarButton ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi debugPC ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi debugBreakpoint ctermbg=15 ctermfg=8 cterm=NONE guibg=#dddddd guifg=#404040 gui=NONE
    hi Pmenu ctermbg=8 ctermfg=15 cterm=NONE guibg=#404040 guifg=#dddddd gui=NONE
    hi PmenuSel ctermbg=15 ctermfg=0 cterm=NONE guibg=#dddddd guifg=#101010 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE
    hi NonText ctermbg=black ctermfg=white cterm=NONE
    hi Comment ctermbg=black ctermfg=darkgray cterm=NONE
    hi Constant ctermbg=black ctermfg=darkgreen cterm=NONE
    hi Error ctermbg=darkred ctermfg=darkgray cterm=NONE
    hi Identifier ctermbg=black ctermfg=white cterm=NONE
    hi Function ctermbg=black ctermfg=darkcyan cterm=NONE
    hi Ignore ctermbg=darkgray ctermfg=white cterm=NONE
    hi PreProc ctermbg=black ctermfg=darkcyan cterm=NONE
    hi Special ctermbg=black ctermfg=darkyellow cterm=NONE
    hi Statement ctermbg=black ctermfg=darkmagenta cterm=NONE
    hi String ctermbg=black ctermfg=darkyellow cterm=NONE
    hi Character ctermbg=black ctermfg=yellow cterm=NONE
    hi Boolean ctermbg=black ctermfg=darkblue cterm=NONE
    hi Todo ctermbg=darkcyan ctermfg=white cterm=NONE
    hi Type ctermbg=black ctermfg=darkblue cterm=NONE
    hi Underlined ctermbg=black ctermfg=darkmagenta cterm=NONE
    hi Title ctermbg=darkgray ctermfg=black cterm=NONE
    hi CursorLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi LineNr ctermbg=black ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=black ctermfg=white cterm=NONE
    hi FoldColumn ctermbg=darkgray ctermfg=white cterm=NONE
    hi Folded ctermbg=darkgray ctermfg=white cterm=NONE
    hi SpecialKey ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffAdd ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffChange ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffDelete ctermbg=white ctermfg=darkgray cterm=NONE
    hi DiffText ctermbg=white ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=white ctermfg=darkgray cterm=NONE
    hi Search ctermbg=white ctermfg=darkgray cterm=NONE
    hi Directory ctermbg=white ctermfg=darkgray cterm=NONE
    hi MatchParen ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellBad ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellCap ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellLocal ctermbg=white ctermfg=darkgray cterm=NONE
    hi SpellRare ctermbg=white ctermfg=darkgray cterm=NONE
    hi ColorColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi SignColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi ErrorMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi ModeMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi MoreMsg ctermbg=white ctermfg=darkgray cterm=NONE
    hi Question ctermbg=white ctermfg=darkgray cterm=NONE
    hi Cursor ctermbg=white ctermfg=black cterm=NONE
    hi CursorColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi QuickFixLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi Conceal ctermbg=white ctermfg=darkgray cterm=NONE
    hi ToolbarLine ctermbg=white ctermfg=darkgray cterm=NONE
    hi ToolbarButton ctermbg=white ctermfg=darkgray cterm=NONE
    hi debugPC ctermbg=white ctermfg=darkgray cterm=NONE
    hi debugBreakpoint ctermbg=white ctermfg=darkgray cterm=NONE
    hi Pmenu ctermbg=darkgray ctermfg=white cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=black cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

let g:terminal_ansi_colors = [ '#101010', '#e84f4f', '#b8d68c', '#e1aa5d', '#7dc1cf', '#9b64fb', '#6d878d', '#dddddd', '#404040', '#d23d3d', '#a0cf5d', '#f39d21', '#4e9fb1', '#8542ff', '#42717b', '#dddddd', ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
