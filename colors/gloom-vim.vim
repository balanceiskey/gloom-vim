" ===============================================================
" gloom-vim
" 
" URL: https://github.com/balanceiskey/gloom-vim
" Author: Sundeep Malladi
" License: MIT
" Last Change: 2018/07/26 13:54
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="gloom-vim"

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#343355 ctermbg=237 gui=NONE cterm=NONE
hi Conceal guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Cursor guifg=#292945 ctermfg=236 guibg=#67FFDF ctermbg=86 gui=NONE cterm=NONE
hi CursorIM guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#343355 ctermbg=237 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#343355 ctermbg=237 gui=NONE cterm=NONE
hi Directory guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi DiffAdd guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi DiffChange guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi DiffDelete guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi DiffText guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi ErrorMsg guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi VertSplit guifg=#495063 ctermfg=239 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Folded guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi FoldColumn guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi SignColumn guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#314266 ctermbg=238 gui=underline cterm=underline
hi CursorLineNr guifg=#AAAAAA ctermfg=248 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi LineNr guifg=#495063 ctermfg=239 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi MatchParen guifg=#292945 ctermfg=236 guibg=#1BE1A6 ctermbg=43 gui=bold cterm=bold
hi ModeMsg guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi MoreMsg guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi NonText guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Normal guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi PMenu guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi PMenuSel guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSbar guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi PmenuThumb guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Question guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#515C6A ctermbg=59 gui=underline cterm=underline
hi SpecialKey guifg=#6E6AB6 ctermfg=61 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi SpellBad guifg=#F1EFF7 ctermfg=255 guibg=#495063 ctermbg=239 gui=NONE cterm=NONE
hi SpellLocal guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi SpellCap guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi SpellRare guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi StatusLine guifg=#F1EFF7 ctermfg=255 guibg=#212037 ctermbg=235 gui=NONE cterm=NONE
hi StatusLineNC guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi TabLine guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi TabLineFill guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi TabLineSel guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Title guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#50508B ctermbg=60 gui=NONE cterm=NONE
hi VisualNOS guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi WarningMsg guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi WildMenu guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Comment guifg=#6E6AB6 ctermfg=61 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi String guifg=#67FFDF ctermfg=86 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Boolean guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Number guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Float guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Identifier guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Function guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Statement guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Conditional guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Repeat guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Label guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Operator guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Keyword guifg=#FF6EA0 ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi PreProc guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Include guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Define guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Macro guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi PreCondit guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Type guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi StorageClass guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Structure guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Typedef guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Special guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi SpecialChar guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Tag guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Delimiter guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Debug guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Underlined guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Ignore guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Error guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi Todo guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi jsBlock guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBracket guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringAssignment guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringPropertyValue guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringBlock guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowImportType guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowNoise guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowTypeCustom guifg=#1BE1A6 ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowWildcard guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi jsFuncCall guifg=#1BE1A6 ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#1BE1A6 ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#EE4681 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGenerator guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleKeyword guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBooleanTrue guifg=#B07CFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBooleanFalse guifg=#B07CFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectProp guifg=#B07CFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsOperator guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRepeatBlock guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRepeat guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsConditional guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStatement guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#EE4681 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#63D8F0 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi jsNumber guifg=#FFDD78 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsVariableDef guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#EE4681 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#EE4681 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateExpression guifg=#B07BFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpecial guifg=#B07BFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsReturn guifg=#63D8F0 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#63D8F0 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsEnvComment guifg=#6E6AB6 ctermfg=61 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi yamlBlockMappingKey guifg=#63D8F0 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBool guifg=#B07BFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeDir guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonInclude guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonImport guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonConditional guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonOperator guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonStatement guifg=#EE4681 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonFunction guifg=#1BE1A6 ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonBuiltin guifg=#63D8F0 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonBuiltinFunc guifg=#63D8F0 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonStrFormatting guifg=#B07BFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonEscape guifg=#B07BFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonBoolean guifg=#B07BFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonNumber guifg=#FFDD78 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyJDKBuiltin guifg=#EE4681 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyBoolean guifg=#B07BFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyUserLabel guifg=#B07BFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyType guifg=#EE4681 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyParenT guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyParenT1 guifg=#B07BFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyELExpr guifg=#EE4681 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovySpecialChar guifg=#B07BFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyConditional guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpDocTags guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpInclude guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpStructure guifg=#EE4681 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpRegion guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpIdentifier guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpParent guifg=#F1EFF7 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpVarSelector guifg=#FF6E9F ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpStorageClass guifg=#EE4681 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpDefine guifg=#EE4681 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpSpecialFunction guifg=#1BE1A6 ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpMethodsVar guifg=#1BE1A6 ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpComparison guifg=#1BE1A6 ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpBoolean guifg=#B07BFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpConditional guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpType guifg=#63D8F0 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#63D8F0 ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#EE4681 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyBoolean guifg=#B07BFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#1BE1A6 ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#1BE1A6 ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#1BE1A6 ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#1BE1A6 ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#1BE1A6 ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#1BE1A6 ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#FF6EA0 ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#FF6EA0 ctermfg=205 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#F1EFF7 ctermfg=255 guibg=#292945 ctermbg=236 gui=italic cterm=italic
hi markdownLinkText guifg=#B07CFF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#B07CFF ctermfg=141 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi markdownUrl guifg=#67FFDF ctermfg=86 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#7BA2FF ctermfg=111 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownBold guifg=#B07CFF ctermfg=141 guibg=NONE ctermbg=NONE gui=bold cterm=bold


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
