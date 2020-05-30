" Vim syntax file
" Language:    todo-file
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
syntax keyword todoDay MO DI MI DO FR

syntax match todoStateOpen /\so\s/
syntax match todoStateDone /\sx\s/
syntax match todoStateWait /\sw\s/
syntax match todoComment   /#.*/
syntax match todoSeparator /\*\*\* KW.*/


highlight link todoDay       Type
highlight link todoComment   Comment
highlight link todoStateOpen Todo
highlight link todoStateDone Number
highlight link todoStateWait Exception
highlight link todoSeparator SpecialChar

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
" highlight def link adaTodo      Todo
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
