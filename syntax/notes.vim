syntax match simpletext /./ 
syntax match heading /^\s*#.*$/
syntax match num_subhead /^\s*\d\..*$/
syntax match alpha_subhead /^\s*\a).*$/
syntax match dashed_subhead /^\s*-.*$/
syntax match num_num_subhead /^\s*\d\.\d.*$/

" Earlier; hard coded colors
"hi simpletext ctermfg=0
"hi heading cterm=bold ctermfg=30 guifg=#888888
"hi alpha_subhead cterm=bold ctermfg=24 guifg=#223232
"hi num_subhead cterm=bold ctermfg=240
"hi num_num_subhead ctermfg=240
"hi dashed_subhead cterm=bold ctermfg=240
"hi def link simpletext Conceal

" Way better; soft coded colors;
hi def link heading TabLineSel 
hi def link alpha_subhead Label
hi def link dashed_subhead Type
hi def link num_subhead Identifier
hi def link num_num_subhead Special
