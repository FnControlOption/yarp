ProgramNode(0...43)(
  ScopeNode(0...0)([IDENTIFIER(22...26)("rest")]),
  StatementsNode(0...43)(
    [CaseNode(0...43)(
       HashNode(6...10)(
         BRACE_LEFT(5...6)("{"),
         [AssocNode(6...10)(
            SymbolNode(6...8)(
              nil,
              LABEL(6...7)("a"),
              LABEL_END(7...8)(":"),
              "a"
            ),
            IntegerNode(9...10)((9...10), 10),
            nil
          )],
         BRACE_RIGHT(10...11)("}")
       ),
       [InNode(12...39)(
          HashPatternNode(15...27)(
            nil,
            [AssocNode(16...18)(
               SymbolNode(16...18)(
                 nil,
                 LABEL(16...17)("a"),
                 LABEL_END(17...18)(":"),
                 "a"
               ),
               nil,
               nil
             ),
             AssocSplatNode(20...26)(
               LocalVariableWriteNode(22...26)((22...26), nil, nil, 0),
               (20...22)
             )],
            nil,
            (15...16),
            (26...27)
          ),
          StatementsNode(30...39)(
            [ArrayNode(30...39)(
               [CallNode(31...32)(
                  nil,
                  nil,
                  IDENTIFIER(31...32)("a"),
                  nil,
                  nil,
                  nil,
                  nil,
                  "a"
                ),
                LocalVariableReadNode(34...38)(0)],
               BRACKET_LEFT_ARRAY(30...31)("["),
               BRACKET_RIGHT(38...39)("]")
             )]
          ),
          (12...14),
          nil
        )],
       nil,
       (0...4),
       (40...43)
     )]
  )
)
