ProgramNode(0...21)(
  ScopeNode(0...0)([]),
  StatementsNode(0...21)(
    [CallNode(0...21)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...21)(
         ScopeNode(2...3)(
           [IDENTIFIER(5...6)("a"),
            IDENTIFIER(13...14)("b"),
            IDENTIFIER(17...18)("c")]
         ),
         BlockParametersNode(4...19)(
           ParametersNode(5...18)(
             [],
             [OptionalParameterNode(5...11)(
                IDENTIFIER(5...6)("a"),
                EQUAL(7...8)("="),
                IntegerNode(9...11)((9...11), 10)
              )],
             [RequiredParameterNode(13...14)()],
             nil,
             [],
             nil,
             BlockParameterNode(16...18)(IDENTIFIER(17...18)("c"), (16...17))
           ),
           [],
           (4...5),
           (18...19)
         ),
         nil,
         (2...3),
         (20...21)
       ),
       "f"
     )]
  )
)
