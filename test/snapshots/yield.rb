ProgramNode(0...40)(
  ScopeNode(0...0)([]),
  StatementsNode(0...40)(
    [YieldNode(0...5)(KEYWORD_YIELD(0...5)("yield"), nil, nil, nil),
     YieldNode(7...14)(
       KEYWORD_YIELD(7...12)("yield"),
       PARENTHESIS_LEFT(12...13)("("),
       nil,
       PARENTHESIS_RIGHT(13...14)(")")
     ),
     YieldNode(16...24)(
       KEYWORD_YIELD(16...21)("yield"),
       PARENTHESIS_LEFT(21...22)("("),
       ArgumentsNode(22...23)([IntegerNode(22...23)((22...23), 10)]),
       PARENTHESIS_RIGHT(23...24)(")")
     ),
     YieldNode(26...40)(
       KEYWORD_YIELD(26...31)("yield"),
       PARENTHESIS_LEFT(31...32)("("),
       ArgumentsNode(32...39)(
         [IntegerNode(32...33)((32...33), 10),
          IntegerNode(35...36)((35...36), 10),
          IntegerNode(38...39)((38...39), 10)]
       ),
       PARENTHESIS_RIGHT(39...40)(")")
     )]
  )
)
