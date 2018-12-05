" Vim color file
" Maintainer:   Zach Denton <z@chdenton.com>
" URL:          https://github.com/zacharydenton/dimburn.vim
" License:      GNU GPL <http://www.gnu.org/licenses/gpl.html>
"
" ANSI colors port of Zenburn.
"
" Nothing too fancy, just some alien fruit salad to keep you in the zone.
" This syntax file was designed to be used with dark environments and
" low light situations. Of course, if it works during a daybright office, go
" ahead :)
"
" To install, copy to ~/.vim/colors directory.

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="dimburn"

" UI
hi ColorColumn     ctermbg=238
hi Cursor          ctermfg=233 ctermbg=109 cterm=bold
hi CursorColumn    ctermbg=239 cterm=none
hi CursorLine      ctermbg=238 cterm=none
hi CursorLineNr    ctermfg=230 ctermbg=235
hi DiffAdd         ctermfg=66  ctermbg=237 cterm=bold
hi DiffChange      ctermbg=236
hi DiffDelete      ctermfg=236 ctermbg=238
hi DiffText        ctermfg=217 ctermbg=237 cterm=bold
hi Directory       ctermfg=6 cterm=bold
hi ErrorMsg        ctermfg=115 ctermbg=236 cterm=bold
hi FoldColumn      ctermbg=236 ctermfg=109
hi Folded          ctermbg=236 ctermfg=109
hi IncSearch       ctermfg=228 ctermbg=23
hi LineNr          ctermfg=6 ctermbg=235
hi MatchParen      ctermfg=145 ctermbg=236 cterm=bold
hi ModeMsg         ctermfg=9 cterm=none
hi MoreMsg         ctermfg=231 cterm=bold
hi NonText         ctermfg=240
hi Normal          ctermfg=NONE ctermbg=NONE
hi Pmenu           ctermfg=248 ctermbg=235
hi PmenuSbar       ctermfg=15  ctermbg=8
hi PmenuSel        ctermfg=187 ctermbg=235 cterm=bold
hi Question        ctermfg=231 cterm=bold
hi Search          ctermfg=230 ctermbg=22
hi SignColumn      ctermbg=236
hi SpecialKey      ctermfg=151
hi StatusLine      ctermfg=0 ctermbg=144
hi StatusLineNC    ctermfg=8 ctermbg=108
hi TabLine         ctermbg=235 ctermfg=187 cterm=none
hi TabLineFill     ctermbg=233 ctermfg=188 cterm=none
hi TabLineSel      ctermbg=236 ctermfg=229 cterm=bold
hi Title           ctermfg=255 ctermbg=NONE cterm=bold
hi VertSplit       ctermfg=8 ctermbg=6
hi Visual          ctermbg=235
hi VisualNOS       ctermfg=236 ctermbg=235 cterm=bold
hi WarningMsg      ctermfg=231 ctermbg=236 cterm=bold
hi WildMenu        ctermfg=194 ctermbg=236 cterm=underline

" LANGUAGE
hi Comment         ctermfg=2

hi Constant        ctermfg=1 cterm=bold
hi String          ctermfg=13
hi Character       ctermfg=1 cterm=bold
hi Number          ctermfg=14
hi Boolean         ctermfg=1
hi Float           ctermfg=4

hi Identifier      ctermfg=11 cterm=none
hi Function        ctermfg=15

hi Statement       ctermfg=3 cterm=none
hi Conditional     ctermfg=7 cterm=bold
hi Repeat          ctermfg=223 cterm=bold
hi Label           ctermfg=7 cterm=underline
hi Operator        ctermfg=230
hi Keyword         ctermfg=7 cterm=bold
hi Exception       ctermfg=249 cterm=bold

hi PreProc         ctermfg=9 cterm=bold
hi Include         ctermfg=9 cterm=bold
hi Define          ctermfg=9 cterm=bold
hi Macro           ctermfg=9 cterm=bold
hi PreCondit       ctermfg=9 cterm=bold

hi Type            ctermfg=10 cterm=bold
hi StorageClass    ctermfg=249 cterm=bold
hi Structure       ctermfg=229 cterm=bold
hi Typedef         ctermfg=253 cterm=bold

hi Special         ctermfg=181
hi SpecialChar     ctermfg=1 cterm=bold
hi Tag             ctermfg=181 cterm=bold
hi Delimiter       ctermfg=245
hi SpecialComment  ctermfg=108 cterm=bold
hi Debug           ctermfg=5 cterm=bold

hi Underlined      ctermfg=NONE cterm=underline

hi Error           ctermfg=167 ctermbg=236 cterm=bold

hi Todo            ctermfg=NONE ctermbg=NONE cterm=bold
