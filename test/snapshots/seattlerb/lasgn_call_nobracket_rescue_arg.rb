ProgramNode(0...16)(
  ScopeNode(0...0)([IDENTIFIER(0...1)("a")]),
  StatementsNode(0...16)(
    [RescueModifierNode(0...16)(
       LocalVariableWriteNode(0...5)(
         (0...1),
         CallNode(4...5)(
           nil,
           nil,
           IDENTIFIER(4...5)("b"),
           nil,
           ArgumentsNode(6...7)([IntegerNode(6...7)((6...7), 10)]),
           nil,
           nil,
           "b"
         ),
         (2...3),
         0
       ),
       KEYWORD_RESCUE_MODIFIER(8...14)("rescue"),
       IntegerNode(15...16)((15...16), 10)
     )]
  )
)
