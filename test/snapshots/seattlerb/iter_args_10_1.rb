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
            IDENTIFIER(8...9)("b"),
            IDENTIFIER(17...18)("c")]
         ),
         BlockParametersNode(4...19)(
           ParametersNode(5...18)(
             [RequiredParameterNode(5...6)()],
             [OptionalParameterNode(8...14)(
                IDENTIFIER(8...9)("b"),
                EQUAL(10...11)("="),
                IntegerNode(12...14)((12...14), 10)
              )],
             [],
             RestParameterNode(16...18)(
               USTAR(16...17)("*"),
               IDENTIFIER(17...18)("c")
             ),
             [],
             nil,
             nil
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
