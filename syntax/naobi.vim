syntax keyword naobiTools TODO FIXME NOTE

syntax keyword naobiKeywords
    \ in
    \ function
    \ workflow
    \ invoke
    \ target


syntax keyword naobiEvents
    \ event
    \ arise
    \ always
    \ once

syntax keyword naobiTypes
    \ integer
    \ boolean
    \ float
    \ string
syntax keyword naobiControl
    \ if
    \ else
    \ for

syntax keyword naobiExceptions
    \ throw
    \ catch
    \ exception

syntax keyword naobiBoolean
    \ true
    \ false

syntax keyword naobiOperator
    \ +
    \ -
    \ *
    \ /
    \ %

syntax region naobiComment start="//" end = "$" contains=naobiTools
    
syntax match naobiNumber "\v<\d+>"
syntax match naobiNumber "\v<\d+\.\d+>"

syntax region naobiString start=/"/ skip=/\\"/ end=/"/ oneline

syntax keyword naobiImport
    \ import

highlight default link naobiString String
highlight default link naobiFunction Function
highlight default link naobiNumber Number
highlight default link naobiBoolean Boolean
highlight default link naobiImport Include
highlight default link naobiTypes Type
highlight default link naobiExceptions Exception
highlight default link naobiComment Comment
highlight default link naobiEvents Statement
highlight default link naobiControl Conditional
highlight default link naobiTools Todo


highlight default link naobiOperator Operator
highlight default link naobiKeywords Keyword