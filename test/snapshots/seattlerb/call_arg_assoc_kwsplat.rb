ProgramNode(0...16)(
  ScopeNode(0...0)([]),
  StatementsNode(0...16)(
    [CallNode(0...16)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       PARENTHESIS_LEFT(1...2)("("),
       ArgumentsNode(2...15)(
         [IntegerNode(2...3)((2...3), 10),
          HashNode(5...15)(
            nil,
            [AssocNode(5...10)(
               SymbolNode(5...8)(
                 nil,
                 LABEL(5...7)("kw"),
                 LABEL_END(7...8)(":"),
                 "kw"
               ),
               IntegerNode(9...10)((9...10), 10),
               nil
             ),
             AssocSplatNode(12...15)(
               IntegerNode(14...15)((14...15), 10),
               (12...14)
             )],
            nil
          )]
       ),
       PARENTHESIS_RIGHT(15...16)(")"),
       nil,
       "f"
     )]
  )
)
