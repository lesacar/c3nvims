" syntax/myfiletype.vim
" Define a custom highlight group
highlight MyKeyword ctermfg=Blue guifg=Blue

" Match any occurrence of the word 'important' and highlight it
syntax keyword MyKeyword important

" Match comments that start with `#` and highlight them
syntax match MyComment "#.*$"
highlight link MyComment Comment

