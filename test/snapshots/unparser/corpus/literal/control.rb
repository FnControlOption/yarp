ProgramNode(0...131)(
  ScopeNode(0...0)([]),
  StatementsNode(0...131)(
    [NextNode(0...4)(nil, (0...4)),
     ReturnNode(5...11)(KEYWORD_RETURN(5...11)("return"), nil),
     BreakNode(12...17)(nil, (12...17)),
     RetryNode(18...23)(),
     RedoNode(24...28)(),
     ReturnNode(29...37)(
       KEYWORD_RETURN(29...35)("return"),
       ArgumentsNode(36...37)([IntegerNode(36...37)((36...37), 10)])
     ),
     ReturnNode(38...49)(
       KEYWORD_RETURN(38...44)("return"),
       ArgumentsNode(45...49)(
         [IntegerNode(45...46)((45...46), 10),
          IntegerNode(48...49)((48...49), 10)]
       )
     ),
     ReturnNode(50...69)(
       KEYWORD_RETURN(50...56)("return"),
       ArgumentsNode(62...69)(
         [IfNode(62...69)(
            QUESTION_MARK(62...63)("?"),
            TrueNode(57...61)(),
            StatementsNode(64...65)([IntegerNode(64...65)((64...65), 10)]),
            ElseNode(66...69)(
              COLON(66...67)(":"),
              StatementsNode(68...69)([IntegerNode(68...69)((68...69), 10)]),
              nil
            ),
            nil
          )]
       )
     ),
     BreakNode(70...88)(
       ArgumentsNode(81...88)(
         [IfNode(81...88)(
            QUESTION_MARK(81...82)("?"),
            TrueNode(76...80)(),
            StatementsNode(83...84)([IntegerNode(83...84)((83...84), 10)]),
            ElseNode(85...88)(
              COLON(85...86)(":"),
              StatementsNode(87...88)([IntegerNode(87...88)((87...88), 10)]),
              nil
            ),
            nil
          )]
       ),
       (70...75)
     ),
     NextNode(89...106)(
       ArgumentsNode(99...106)(
         [IfNode(99...106)(
            QUESTION_MARK(99...100)("?"),
            TrueNode(94...98)(),
            StatementsNode(101...102)(
              [IntegerNode(101...102)((101...102), 10)]
            ),
            ElseNode(103...106)(
              COLON(103...104)(":"),
              StatementsNode(105...106)(
                [IntegerNode(105...106)((105...106), 10)]
              ),
              nil
            ),
            nil
          )]
       ),
       (89...93)
     ),
     ReturnNode(107...131)(
       KEYWORD_RETURN(107...113)("return"),
       ArgumentsNode(114...131)(
         [TrueNode(114...118)(),
          IfNode(120...131)(
            KEYWORD_IF(120...122)("if"),
            TrueNode(123...127)(),
            StatementsNode(130...131)(
              [IntegerNode(130...131)((130...131), 10)]
            ),
            ElseNode(132...144)(
              KEYWORD_ELSE(132...136)("else"),
              StatementsNode(139...140)(
                [IntegerNode(139...140)((139...140), 10)]
              ),
              KEYWORD_END(141...144)("end")
            ),
            KEYWORD_END(141...144)("end")
          )]
       )
     )]
  )
)
