ProgramNode(0...26)(
  ScopeNode(0...0)([]),
  StatementsNode(0...26)(
    [UndefNode(0...26)(
       [SymbolNode(6...9)(nil, IDENTIFIER(6...9)("foo"), nil, "foo"),
        SymbolNode(11...15)(
          SYMBOL_BEGIN(11...12)(":"),
          IDENTIFIER(12...15)("bar"),
          nil,
          "bar"
        ),
        InterpolatedSymbolNode(19...26)(
          SYMBOL_BEGIN(17...19)(":\""),
          [StringNode(19...22)(
             nil,
             STRING_CONTENT(19...22)("foo"),
             nil,
             "foo"
           ),
           StringInterpolatedNode(22...26)(
             EMBEXPR_BEGIN(22...24)("\#{"),
             StatementsNode(24...25)([IntegerNode(24...25)((24...25), 10)]),
             EMBEXPR_END(25...26)("}")
           )],
          STRING_END(26...27)("\"")
        )],
       (0...5)
     )]
  )
)
