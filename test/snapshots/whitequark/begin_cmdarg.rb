ProgramNode(0...1)(
  ScopeNode(0...0)([]),
  StatementsNode(0...1)(
    [CallNode(0...1)(
       nil,
       nil,
       IDENTIFIER(0...1)("p"),
       nil,
       ArgumentsNode(2...28)(
         [BeginNode(2...28)(
            KEYWORD_BEGIN(2...7)("begin"),
            StatementsNode(8...24)(
              [CallNode(8...24)(
                 IntegerNode(8...9)((8...9), 10),
                 DOT(9...10)("."),
                 IDENTIFIER(10...15)("times"),
                 nil,
                 nil,
                 nil,
                 BlockNode(16...24)(
                   ScopeNode(16...18)([]),
                   nil,
                   StatementsNode(19...20)(
                     [IntegerNode(19...20)((19...20), 10)]
                   ),
                   (16...18),
                   (21...24)
                 ),
                 "times"
               )]
            ),
            nil,
            nil,
            nil,
            KEYWORD_END(25...28)("end")
          )]
       ),
       nil,
       nil,
       "p"
     )]
  )
)
