" Vim syntax file
" Language:    know-file
" Maintainer:  florian.zimmermann@posteo.de
" Last Change: 2020-02-27
" Version:     1

" quit when a syntax file was already loaded
" if exists("b:current_syntax")
"  finish
" endif

" syn case ignore

syntax case match

" :syntax keyword {group} {keyword} ...
syntax keyword knowType HOWTO PROBLEM FEHLER

syntax match knowSeparator /--------\+/
syntax match knowComment   /#.*/
syntax match knowPrompt   /$ /

highlight link knowType      Type
highlight link knowComment   Comment
highlight link knowSeparator Number
highlight link knowPrompt    Tag


" highlight def link adaCharacter     Character
" highlight def link adaComment     Comment
" highlight def link adaConditional   Conditional
" highlight def link adaKeyword     Keyword
" highlight def link adaLabel     Label
" highlight def link adaNumber      Number
" highlight def link adaSign      Number
" highlight def link adaOperator      Operator
" highlight def link adaPreproc     PreProc
" highlight def link adaRepeat      Repeat
" highlight def link adaSpecial     Special
" highlight def link adaStatement     Statement
" highlight def link adaString      String
" highlight def link adaStructure     Structure
" highlight def link adaknow      know
" highlight def link adaType      Type
" highlight def link adaTypedef     Typedef
" highlight def link adaStorageClass  StorageClass
" highlight def link adaBoolean     Boolean
" highlight def link adaException     Exception
" highlight def link adaAttribute     Tag
" highlight def link adaInc     Include
" highlight def link adaError     Error
" highlight def link adaSpaceError    Error
" highlight def link adaLineError     Error
" highlight def link adaBuiltinType   Type
" highlight def link adaAssignment    Special
