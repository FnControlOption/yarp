ProgramNode(0...4)(
  ScopeNode(0...0)([]),
  StatementsNode(0...4)(
    [IfNode(0...4)(
       KEYWORD_IF(0...2)("if"),
       IntegerNode(3...4)((3...4), 10),
       nil,
       IfNode(6...0)(
         KEYWORD_ELSIF(6...11)("elsif"),
         IntegerNode(12...13)((12...13), 10),
         StatementsNode(0...0)([]),
         nil,
         nil
       ),
       KEYWORD_END(15...18)("end")
     )]
  )
)
