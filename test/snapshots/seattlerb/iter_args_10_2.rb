ProgramNode(0...25)(
  ScopeNode(0...0)([]),
  StatementsNode(0...25)(
    [CallNode(0...25)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...25)(
         ScopeNode(2...3)(
           [IDENTIFIER(5...6)("a"),
            IDENTIFIER(8...9)("b"),
            IDENTIFIER(17...18)("c"),
            IDENTIFIER(21...22)("d")]
         ),
         BlockParametersNode(4...23)(
           ParametersNode(5...22)(
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
             BlockParameterNode(20...22)(IDENTIFIER(21...22)("d"), (20...21))
           ),
           [],
           (4...5),
           (22...23)
         ),
         nil,
         (2...3),
         (24...25)
       ),
       "f"
     )]
  )
)
