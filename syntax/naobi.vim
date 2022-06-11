syntax keyword naobiTools TODO FIXME NOTE

syntax keyword naobiKeywords
      \ integer
      \ boolean
      \ float
      \ string
      \ function
      \ for
      \ if
      \ else
      \ event
      \ exception
      \ catch
      \ arise
      \ throw

syntax keyword naobiBoolean
      \ true
      \ false

syntax keyword naobiOperator
      \ +
      \ -
      \ *
      \ /
      \ %
      
syntax match naobiNumber "\v<\d+>"
syntax match naobiNumber "\v<\d+\.\d+>"

syntax region naobiString start=/"/ skip=/\\"/ end=/"/ oneline


highlight default link naobiString String
highlight default link naobiNumber Number
highlight default link naobiBoolean Boolean

highlight default link naobiOperator Operator
highlight default link naobiKeywords Keyword