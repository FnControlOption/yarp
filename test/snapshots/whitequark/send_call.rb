ProgramNode(0...17)(
  ScopeNode(0...0)([]),
  StatementsNode(0...17)(
    [CallNode(0...7)(
       CallNode(0...3)(
         nil,
         nil,
         IDENTIFIER(0...3)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(3...4)("."),
       nil,
       PARENTHESIS_LEFT(4...5)("("),
       ArgumentsNode(5...6)([IntegerNode(5...6)((5...6), 10)]),
       PARENTHESIS_RIGHT(6...7)(")"),
       nil,
       "call"
     ),
     CallNode(9...17)(
       CallNode(9...12)(
         nil,
         nil,
         IDENTIFIER(9...12)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       COLON_COLON(12...14)("::"),
       nil,
       PARENTHESIS_LEFT(14...15)("("),
       ArgumentsNode(15...16)([IntegerNode(15...16)((15...16), 10)]),
       PARENTHESIS_RIGHT(16...17)(")"),
       nil,
       "call"
     )]
  )
)
