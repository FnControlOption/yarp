ProgramNode(4...11)(
  ScopeNode(0...0)([]),
  StatementsNode(4...11)(
    [IfNode(4...11)(
       QUESTION_MARK(4...5)("?"),
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
       StatementsNode(6...7)([IntegerNode(6...7)((6...7), 10)]),
       ElseNode(8...11)(
         COLON(8...9)(":"),
         StatementsNode(10...11)([IntegerNode(10...11)((10...11), 10)]),
         nil
       ),
       nil
     )]
  )
)
