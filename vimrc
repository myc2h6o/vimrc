set tabstop =4
set shiftwidth =4
set autoindent
syntax on
set nu
hi Type			ctermfg =4	guifg =Blue
hi MoreMsg		ctermfg =4	guifg =Blue
hi Question		ctermfg =4	guifg =Blue
hi Statement	ctermfg =4  guifg =Blue
hi Identifier	ctermfg =2	guifg =SeaGreen
hi Comment		ctermfg =2	guifg =SeaGreen
hi SpecialKey	ctermfg =2	guifg =SeaGreen
hi NonText		ctermfg =2	guifg =SeaGreen
hi Directory	ctermfg =2	guifg =SeaGreen
hi LineNr		ctermfg =6	guifg =DarkCyan
set fileencodings =utf-8,cp936
set list lcs=tab:\|\ ,trail:-
hi LeaderTab ctermfg =6 guifg =DarkCyan
hi OtherTab ctermfg =7* guifg =White
match LeaderTab /^\t\+/
2match OtherTab /\(^[\t]*\)\@<!\t/
