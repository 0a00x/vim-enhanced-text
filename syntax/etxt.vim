" syntax/etxt.vim
if exists("b:current_syntax")
  finish
endif

" Keywords
syn keyword etxtKeyword
      \ NOTE

" Headings
syn match etxtH1 "\s*=>.*$"
syn match etxtH2 "\s*==>.*$"
syn match etxtH3 "\s*===>.*$"
syn match etxtH4 "\s*====>.*$"
syn match etxtH5 "\s*=====>.*$"
syn match etxtH6 "\s*======>.*$"

" Emphasis
syn region etxtItalic start=/\v_/ end=/\v_/
syn region etxtBold start=/\v__/ end=/\v__/
syn region etxtBoldItalic start=/\v___/ end=/\v___/

" Comments
syn region etxtComment start=#\/\*# end=#\*\/#

" Syntax links
hi link etxtH1 etxtHeading
hi link etxtH2 etxtHeading
hi link etxtH3 etxtHeading
hi link etxtH4 etxtHeading
hi link etxtH5 etxtHeading
hi link etxtH6 etxtHeading

let b:current_syntax = "etxt"

