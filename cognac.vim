" Cognac Theme by Arthur Sabintsev <arthur@sabintsev.com>
" Converted to Vim by Chris Morris <ckmorris@ckmorris.net>

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Cognac"

hi Cursor ctermfg=235 ctermbg=15 cterm=NONE guifg=#222222 guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=240 cterm=NONE guifg=NONE guibg=#555555 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#38322b gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#38322b gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=58 cterm=NONE guifg=NONE guibg=#38322b gui=NONE
hi LineNr ctermfg=95 ctermbg=NONE cterm=NONE guifg=#917451 guibg=#38322b gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#62513d guibg=#62513d gui=NONE
hi MatchParen ctermfg=212 ctermbg=NONE cterm=underline guifg=#ff80c6 guibg=NONE gui=underline
hi StatusLine ctermfg=222 ctermbg=59 cterm=bold guifg=#ffc580 guibg=#62513d gui=bold
hi StatusLineNC ctermfg=222 ctermbg=59 cterm=NONE guifg=#ffc580 guibg=#62513d gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=240 cterm=NONE guifg=NONE guibg=#555555 gui=NONE
hi IncSearch ctermfg=235 ctermbg=253 cterm=NONE guifg=#222222 guibg=#dfdfdf gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9595 guibg=NONE gui=NONE
hi Folded ctermfg=246 ctermbg=235 cterm=NONE guifg=#999999 guibg=#222222 gui=NONE

hi Normal ctermfg=222 ctermbg=235 cterm=NONE guifg=#ffc580 guibg=#222222 gui=NONE
hi Boolean ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9595 guibg=NONE gui=NONE
hi Character ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9595 guibg=NONE gui=NONE
hi Comment ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi Conditional ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi DiffAdd ctermfg=222 ctermbg=64 cterm=bold guifg=#ffc580 guibg=#45820c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8a0707 guibg=NONE gui=NONE
hi DiffChange ctermfg=222 ctermbg=23 cterm=NONE guifg=#ffc580 guibg=#213655 gui=NONE
hi DiffText ctermfg=222 ctermbg=24 cterm=bold guifg=#ffc580 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=212 ctermbg=15 cterm=bold guifg=#ff80c6 guibg=#ffffff gui=bold
hi WarningMsg ctermfg=212 ctermbg=15 cterm=bold guifg=#ff80c6 guibg=#ffffff gui=bold
hi Float ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Function ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d5ff guibg=NONE gui=NONE
hi Identifier ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi Keyword ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi Label ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi NonText ctermfg=235 ctermbg=NONE cterm=NONE guifg=#222222 guibg=#2d2a27 gui=NONE
hi Number ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Operator ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi PreProc ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi Special ctermfg=222 ctermbg=NONE cterm=NONE guifg=#ffc580 guibg=NONE gui=NONE
hi SpecialKey ctermfg=235 ctermbg=58 cterm=NONE guifg=#222222 guibg=#38322b gui=NONE
hi Statement ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi StorageClass ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi String ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Tag ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi Title ctermfg=222 ctermbg=NONE cterm=bold guifg=#ffc580 guibg=NONE gui=bold
hi Todo ctermfg=246 ctermbg=NONE cterm=inverse,bold guifg=#999999 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi rubyFunction ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d5ff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9595 guibg=NONE gui=NONE
hi rubyConstant ctermfg=141 ctermbg=NONE cterm=NONE guifg=#c18aff guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d5ff guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=120 ctermbg=NONE cterm=NONE guifg=#8aec8a guibg=NONE gui=NONE
hi rubyInclude ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=120 ctermbg=NONE cterm=NONE guifg=#8aec8a guibg=NONE gui=NONE
hi rubyRegexp ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi rubyEscape ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9595 guibg=NONE gui=NONE
hi rubyControl ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=120 ctermbg=NONE cterm=NONE guifg=#8aec8a guibg=NONE gui=NONE
hi rubyOperator ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi rubyException ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=120 ctermbg=NONE cterm=NONE guifg=#8aec8a guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=141 ctermbg=NONE cterm=NONE guifg=#c18aff guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d5ff guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d5ff guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d5ff guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d5ff guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=246 ctermbg=NONE cterm=NONE guifg=#999999 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d5ff guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9595 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi javaScriptRailsFunction ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d5ff guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=212 ctermbg=NONE cterm=bold guifg=#ff80c6 guibg=NONE gui=bold
hi yamlAnchor ctermfg=120 ctermbg=NONE cterm=NONE guifg=#8aec8a guibg=NONE gui=NONE
hi yamlAlias ctermfg=120 ctermbg=NONE cterm=NONE guifg=#8aec8a guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi cssURL ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d5ff guibg=NONE gui=NONE
hi cssFunctionName ctermfg=117 ctermbg=NONE cterm=NONE guifg=#87d5ff guibg=NONE gui=NONE
hi cssColor ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9595 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=228 ctermbg=NONE cterm=NONE guifg=#fff680 guibg=NONE gui=NONE
hi cssClassName ctermfg=228 ctermbg=NONE cterm=NONE guifg=#fff680 guibg=NONE gui=NONE
hi cssValueLength ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=210 ctermbg=NONE cterm=NONE guifg=#ff9595 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
