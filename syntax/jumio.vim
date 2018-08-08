" Vim syntax file
" Language:         Jumio

if exists("b:volog_syntax")
    finish
endif

let b:volog_syntax = 1

"Define colors
hi def LogF_color ctermfg=white guifg=white ctermbg=red guibg=red
hi def LogE_color ctermfg=red guifg=red
hi def LogW_color ctermfg=yellow guifg=yellow
hi def LogI_color ctermfg=lightblue guifg=lightblue
hi def LogD_color ctermfg=lightgreen guifg=lightgreen
hi def LogV_color ctermfg=gray guifg=gray

syn match LogF '@@@JUMIO,\s*Fail,.*'
syn match LogE '@@@JUMIO,\s*Error,.*'
syn match LogW '@@@JUMIO,\s*Warning,.*'
syn match LogI '@@@JUMIO,\s*Info,.*'
syn match LogD '@@@JUMIO,\s*Debug,.*'
syn match LogV '@@@JUMIO,\s*Verbose,.*'

hi def link LogF LogF_color
hi def link LogE LogE_color
hi def link LogW LogW_color
hi def link LogI LogI_color
hi def link LogD LogD_color
hi def link LogV LogV_color
