syntax match simpletext /./ 
syntax match title /#.*$/
syntax match oneheading /\d\.\ .*$/
syntax match abcheading /\a) .*$/

hi simpletext ctermfg=244
hi title cterm=bold ctermfg=30 guifg=#888888
hi abcheading cterm=bold ctermfg=24 guifg=#223232
hi oneheading cterm=bold ctermfg=240
