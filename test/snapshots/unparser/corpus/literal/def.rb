ProgramNode(0...913)(
  ScopeNode(0...0)([]),
  StatementsNode(0...913)(
    [DefNode(0...46)(
       IDENTIFIER(4...7)("foo"),
       nil,
       nil,
       BeginNode(0...46)(
         nil,
         StatementsNode(10...11)(
           [CallNode(10...11)(
              nil,
              nil,
              IDENTIFIER(10...11)("a"),
              nil,
              nil,
              nil,
              nil,
              "a"
            )]
         ),
         RescueNode(12...22)(
           KEYWORD_RESCUE(12...18)("rescue"),
           [],
           nil,
           nil,
           StatementsNode(21...22)(
             [CallNode(21...22)(
                nil,
                nil,
                IDENTIFIER(21...22)("b"),
                nil,
                nil,
                nil,
                nil,
                "b"
              )]
           ),
           nil
         ),
         ElseNode(23...38)(
           KEYWORD_ELSE(23...27)("else"),
           StatementsNode(30...31)(
             [CallNode(30...31)(
                nil,
                nil,
                IDENTIFIER(30...31)("c"),
                nil,
                nil,
                nil,
                nil,
                "c"
              )]
           ),
           KEYWORD_ENSURE(32...38)("ensure")
         ),
         EnsureNode(32...46)(
           KEYWORD_ENSURE(32...38)("ensure"),
           StatementsNode(41...42)(
             [CallNode(41...42)(
                nil,
                nil,
                IDENTIFIER(41...42)("d"),
                nil,
                nil,
                nil,
                nil,
                "d"
              )]
           ),
           KEYWORD_END(43...46)("end")
         ),
         KEYWORD_END(43...46)("end")
       ),
       ScopeNode(0...3)([]),
       (0...3),
       nil,
       nil,
       nil,
       nil,
       (43...46)
     ),
     DefNode(48...103)(
       IDENTIFIER(52...55)("foo"),
       nil,
       nil,
       BeginNode(0...103)(
         nil,
         StatementsNode(58...68)(
           [RescueModifierNode(58...68)(
              CallNode(58...59)(
                nil,
                nil,
                IDENTIFIER(58...59)("a"),
                nil,
                nil,
                nil,
                nil,
                "a"
              ),
              KEYWORD_RESCUE_MODIFIER(60...66)("rescue"),
              CallNode(67...68)(
                nil,
                nil,
                IDENTIFIER(67...68)("b"),
                nil,
                nil,
                nil,
                nil,
                "b"
              )
            )]
         ),
         RescueNode(69...79)(
           KEYWORD_RESCUE(69...75)("rescue"),
           [],
           nil,
           nil,
           StatementsNode(78...79)(
             [CallNode(78...79)(
                nil,
                nil,
                IDENTIFIER(78...79)("b"),
                nil,
                nil,
                nil,
                nil,
                "b"
              )]
           ),
           nil
         ),
         ElseNode(80...95)(
           KEYWORD_ELSE(80...84)("else"),
           StatementsNode(87...88)(
             [CallNode(87...88)(
                nil,
                nil,
                IDENTIFIER(87...88)("c"),
                nil,
                nil,
                nil,
                nil,
                "c"
              )]
           ),
           KEYWORD_ENSURE(89...95)("ensure")
         ),
         EnsureNode(89...103)(
           KEYWORD_ENSURE(89...95)("ensure"),
           StatementsNode(98...99)(
             [CallNode(98...99)(
                nil,
                nil,
                IDENTIFIER(98...99)("d"),
                nil,
                nil,
                nil,
                nil,
                "d"
              )]
           ),
           KEYWORD_END(100...103)("end")
         ),
         KEYWORD_END(100...103)("end")
       ),
       ScopeNode(48...51)([]),
       (48...51),
       nil,
       nil,
       nil,
       nil,
       (100...103)
     ),
     DefNode(105...128)(
       IDENTIFIER(109...112)("foo"),
       nil,
       ParametersNode(113...123)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(113...117)(LABEL(113...117)("bar:"), nil),
          KeywordParameterNode(119...123)(LABEL(119...123)("baz:"), nil)],
         nil,
         nil
       ),
       nil,
       ScopeNode(105...108)(
         [LABEL(113...116)("bar"), LABEL(119...122)("baz")]
       ),
       (105...108),
       nil,
       (112...113),
       (123...124),
       nil,
       (125...128)
     ),
     DefNode(130...141)(
       IDENTIFIER(134...137)("foo"),
       nil,
       nil,
       nil,
       ScopeNode(130...133)([]),
       (130...133),
       nil,
       nil,
       nil,
       nil,
       (138...141)
     ),
     DefNode(143...160)(
       IDENTIFIER(147...150)("foo"),
       nil,
       nil,
       StatementsNode(153...156)(
         [CallNode(153...156)(
            nil,
            nil,
            IDENTIFIER(153...156)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       ScopeNode(143...146)([]),
       (143...146),
       nil,
       nil,
       nil,
       nil,
       (157...160)
     ),
     DefNode(162...205)(
       IDENTIFIER(166...169)("foo"),
       nil,
       nil,
       BeginNode(0...205)(
         nil,
         StatementsNode(172...175)(
           [CallNode(172...175)(
              nil,
              nil,
              IDENTIFIER(172...175)("foo"),
              nil,
              nil,
              nil,
              nil,
              "foo"
            )]
         ),
         RescueNode(176...188)(
           KEYWORD_RESCUE(176...182)("rescue"),
           [],
           nil,
           nil,
           StatementsNode(185...188)(
             [CallNode(185...188)(
                nil,
                nil,
                IDENTIFIER(185...188)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           nil
         ),
         nil,
         EnsureNode(189...205)(
           KEYWORD_ENSURE(189...195)("ensure"),
           StatementsNode(198...201)(
             [CallNode(198...201)(
                nil,
                nil,
                IDENTIFIER(198...201)("baz"),
                nil,
                nil,
                nil,
                nil,
                "baz"
              )]
           ),
           KEYWORD_END(202...205)("end")
         ),
         KEYWORD_END(202...205)("end")
       ),
       ScopeNode(162...165)([]),
       (162...165),
       nil,
       nil,
       nil,
       nil,
       (202...205)
     ),
     DefNode(207...237)(
       IDENTIFIER(211...214)("foo"),
       nil,
       nil,
       BeginNode(0...237)(
         nil,
         StatementsNode(217...220)(
           [CallNode(217...220)(
              nil,
              nil,
              IDENTIFIER(217...220)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            )]
         ),
         nil,
         nil,
         EnsureNode(221...237)(
           KEYWORD_ENSURE(221...227)("ensure"),
           StatementsNode(230...233)(
             [CallNode(230...233)(
                nil,
                nil,
                IDENTIFIER(230...233)("baz"),
                nil,
                nil,
                nil,
                nil,
                "baz"
              )]
           ),
           KEYWORD_END(234...237)("end")
         ),
         KEYWORD_END(234...237)("end")
       ),
       ScopeNode(207...210)([]),
       (207...210),
       nil,
       nil,
       nil,
       nil,
       (234...237)
     ),
     DefNode(239...269)(
       IDENTIFIER(243...246)("foo"),
       nil,
       nil,
       BeginNode(0...269)(
         nil,
         StatementsNode(249...252)(
           [CallNode(249...252)(
              nil,
              nil,
              IDENTIFIER(249...252)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            )]
         ),
         RescueNode(253...265)(
           KEYWORD_RESCUE(253...259)("rescue"),
           [],
           nil,
           nil,
           StatementsNode(262...265)(
             [CallNode(262...265)(
                nil,
                nil,
                IDENTIFIER(262...265)("baz"),
                nil,
                nil,
                nil,
                nil,
                "baz"
              )]
           ),
           nil
         ),
         nil,
         nil,
         KEYWORD_END(266...269)("end")
       ),
       ScopeNode(239...242)([]),
       (239...242),
       nil,
       nil,
       nil,
       nil,
       (266...269)
     ),
     DefNode(271...293)(
       IDENTIFIER(275...278)("foo"),
       nil,
       ParametersNode(279...282)(
         [RequiredParameterNode(279...282)()],
         [],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(286...289)([LocalVariableReadNode(286...289)(0)]),
       ScopeNode(271...274)([IDENTIFIER(279...282)("bar")]),
       (271...274),
       nil,
       (278...279),
       (282...283),
       nil,
       (290...293)
     ),
     DefNode(295...322)(
       IDENTIFIER(299...302)("foo"),
       nil,
       ParametersNode(303...311)(
         [RequiredParameterNode(303...306)(),
          RequiredParameterNode(308...311)()],
         [],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(315...318)([LocalVariableReadNode(315...318)(0)]),
       ScopeNode(295...298)(
         [IDENTIFIER(303...306)("bar"), IDENTIFIER(308...311)("baz")]
       ),
       (295...298),
       nil,
       (302...303),
       (311...312),
       nil,
       (319...322)
     ),
     DefNode(324...351)(
       IDENTIFIER(328...331)("foo"),
       nil,
       ParametersNode(332...340)(
         [],
         [OptionalParameterNode(332...340)(
            IDENTIFIER(332...335)("bar"),
            EQUAL(336...337)("="),
            ParenthesesNode(338...340)(nil, (338...339), (339...340))
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(344...347)([LocalVariableReadNode(344...347)(0)]),
       ScopeNode(324...327)([IDENTIFIER(332...335)("bar")]),
       (324...327),
       nil,
       (331...332),
       (340...341),
       nil,
       (348...351)
     ),
     DefNode(353...382)(
       IDENTIFIER(357...360)("foo"),
       nil,
       ParametersNode(361...377)(
         [],
         [OptionalParameterNode(361...377)(
            IDENTIFIER(361...364)("bar"),
            EQUAL(365...366)("="),
            ParenthesesNode(367...377)(
              StatementsNode(368...376)(
                [CallNode(368...371)(
                   nil,
                   nil,
                   IDENTIFIER(368...371)("baz"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "baz"
                 ),
                 NilNode(373...376)()]
              ),
              (367...368),
              (376...377)
            )
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(353...356)([IDENTIFIER(361...364)("bar")]),
       (353...356),
       nil,
       (360...361),
       (377...378),
       nil,
       (379...382)
     ),
     DefNode(384...413)(
       IDENTIFIER(388...391)("foo"),
       nil,
       ParametersNode(392...402)(
         [],
         [OptionalParameterNode(392...402)(
            IDENTIFIER(392...395)("bar"),
            EQUAL(396...397)("="),
            TrueNode(398...402)()
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(406...409)([LocalVariableReadNode(406...409)(0)]),
       ScopeNode(384...387)([IDENTIFIER(392...395)("bar")]),
       (384...387),
       nil,
       (391...392),
       (402...403),
       nil,
       (410...413)
     ),
     DefNode(415...449)(
       IDENTIFIER(419...422)("foo"),
       nil,
       ParametersNode(423...438)(
         [RequiredParameterNode(423...426)()],
         [OptionalParameterNode(428...438)(
            IDENTIFIER(428...431)("baz"),
            EQUAL(432...433)("="),
            TrueNode(434...438)()
          )],
         [],
         nil,
         [],
         nil,
         nil
       ),
       StatementsNode(442...445)([LocalVariableReadNode(442...445)(0)]),
       ScopeNode(415...418)(
         [IDENTIFIER(423...426)("bar"), IDENTIFIER(428...431)("baz")]
       ),
       (415...418),
       nil,
       (422...423),
       (438...439),
       nil,
       (446...449)
     ),
     DefNode(451...470)(
       IDENTIFIER(455...458)("foo"),
       nil,
       ParametersNode(459...465)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(459...465)(
            LABEL(459...463)("bar:"),
            IntegerNode(464...465)((464...465), 10)
          )],
         nil,
         nil
       ),
       nil,
       ScopeNode(451...454)([LABEL(459...462)("bar")]),
       (451...454),
       nil,
       (458...459),
       (465...466),
       nil,
       (467...470)
     ),
     DefNode(472...493)(
       IDENTIFIER(476...479)("foo"),
       nil,
       ParametersNode(480...488)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(480...488)(
            LABEL(480...484)("bar:"),
            CallNode(485...488)(
              nil,
              nil,
              IDENTIFIER(485...488)("baz"),
              nil,
              nil,
              nil,
              nil,
              "baz"
            )
          )],
         nil,
         nil
       ),
       nil,
       ScopeNode(472...475)([LABEL(480...483)("bar")]),
       (472...475),
       nil,
       (479...480),
       (488...489),
       nil,
       (490...493)
     ),
     DefNode(495...518)(
       IDENTIFIER(499...502)("foo"),
       nil,
       ParametersNode(503...513)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(503...513)(
            LABEL(503...507)("bar:"),
            CallNode(508...513)(
              nil,
              nil,
              IDENTIFIER(508...511)("bar"),
              PARENTHESIS_LEFT(511...512)("("),
              nil,
              PARENTHESIS_RIGHT(512...513)(")"),
              nil,
              "bar"
            )
          )],
         nil,
         nil
       ),
       nil,
       ScopeNode(495...498)([LABEL(503...506)("bar")]),
       (495...498),
       nil,
       (502...503),
       (513...514),
       nil,
       (515...518)
     ),
     DefNode(520...540)(
       IDENTIFIER(524...527)("foo"),
       nil,
       ParametersNode(528...529)(
         [],
         [],
         [],
         RestParameterNode(528...529)(USTAR(528...529)("*"), nil),
         [],
         nil,
         nil
       ),
       StatementsNode(533...536)(
         [CallNode(533...536)(
            nil,
            nil,
            IDENTIFIER(533...536)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       ScopeNode(520...523)([USTAR(528...529)("*")]),
       (520...523),
       nil,
       (527...528),
       (529...530),
       nil,
       (537...540)
     ),
     DefNode(542...565)(
       IDENTIFIER(546...549)("foo"),
       nil,
       ParametersNode(550...554)(
         [],
         [],
         [],
         RestParameterNode(550...554)(
           USTAR(550...551)("*"),
           IDENTIFIER(551...554)("bar")
         ),
         [],
         nil,
         nil
       ),
       StatementsNode(558...561)([LocalVariableReadNode(558...561)(0)]),
       ScopeNode(542...545)([IDENTIFIER(551...554)("bar")]),
       (542...545),
       nil,
       (549...550),
       (554...555),
       nil,
       (562...565)
     ),
     DefNode(567...595)(
       IDENTIFIER(571...574)("foo"),
       nil,
       ParametersNode(575...584)(
         [RequiredParameterNode(575...578)()],
         [],
         [],
         RestParameterNode(580...584)(
           USTAR(580...581)("*"),
           IDENTIFIER(581...584)("baz")
         ),
         [],
         nil,
         nil
       ),
       StatementsNode(588...591)([LocalVariableReadNode(588...591)(0)]),
       ScopeNode(567...570)(
         [IDENTIFIER(575...578)("bar"), IDENTIFIER(581...584)("baz")]
       ),
       (567...570),
       nil,
       (574...575),
       (584...585),
       nil,
       (592...595)
     ),
     DefNode(597...632)(
       IDENTIFIER(601...604)("foo"),
       nil,
       ParametersNode(605...621)(
         [],
         [OptionalParameterNode(605...615)(
            IDENTIFIER(605...608)("baz"),
            EQUAL(609...610)("="),
            TrueNode(611...615)()
          )],
         [],
         RestParameterNode(617...621)(
           USTAR(617...618)("*"),
           IDENTIFIER(618...621)("bor")
         ),
         [],
         nil,
         nil
       ),
       StatementsNode(625...628)(
         [CallNode(625...628)(
            nil,
            nil,
            IDENTIFIER(625...628)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       ScopeNode(597...600)(
         [IDENTIFIER(605...608)("baz"), IDENTIFIER(618...621)("bor")]
       ),
       (597...600),
       nil,
       (604...605),
       (621...622),
       nil,
       (629...632)
     ),
     DefNode(634...677)(
       IDENTIFIER(638...641)("foo"),
       nil,
       ParametersNode(642...666)(
         [],
         [OptionalParameterNode(642...652)(
            IDENTIFIER(642...645)("baz"),
            EQUAL(646...647)("="),
            TrueNode(648...652)()
          )],
         [],
         RestParameterNode(654...658)(
           USTAR(654...655)("*"),
           IDENTIFIER(655...658)("bor")
         ),
         [],
         nil,
         BlockParameterNode(660...666)(
           IDENTIFIER(661...666)("block"),
           (660...661)
         )
       ),
       StatementsNode(670...673)(
         [CallNode(670...673)(
            nil,
            nil,
            IDENTIFIER(670...673)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       ScopeNode(634...637)(
         [IDENTIFIER(642...645)("baz"),
          IDENTIFIER(655...658)("bor"),
          IDENTIFIER(661...666)("block")]
       ),
       (634...637),
       nil,
       (641...642),
       (666...667),
       nil,
       (674...677)
     ),
     DefNode(679...719)(
       IDENTIFIER(683...686)("foo"),
       nil,
       ParametersNode(687...708)(
         [RequiredParameterNode(687...690)()],
         [OptionalParameterNode(692...702)(
            IDENTIFIER(692...695)("baz"),
            EQUAL(696...697)("="),
            TrueNode(698...702)()
          )],
         [],
         RestParameterNode(704...708)(
           USTAR(704...705)("*"),
           IDENTIFIER(705...708)("bor")
         ),
         [],
         nil,
         nil
       ),
       StatementsNode(712...715)([LocalVariableReadNode(712...715)(0)]),
       ScopeNode(679...682)(
         [IDENTIFIER(687...690)("bar"),
          IDENTIFIER(692...695)("baz"),
          IDENTIFIER(705...708)("bor")]
       ),
       (679...682),
       nil,
       (686...687),
       (708...709),
       nil,
       (716...719)
     ),
     DefNode(721...746)(
       IDENTIFIER(725...728)("foo"),
       nil,
       ParametersNode(729...735)(
         [],
         [],
         [],
         nil,
         [],
         nil,
         BlockParameterNode(729...735)(
           IDENTIFIER(730...735)("block"),
           (729...730)
         )
       ),
       StatementsNode(739...742)(
         [CallNode(739...742)(
            nil,
            nil,
            IDENTIFIER(739...742)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       ScopeNode(721...724)([IDENTIFIER(730...735)("block")]),
       (721...724),
       nil,
       (728...729),
       (735...736),
       nil,
       (743...746)
     ),
     DefNode(748...778)(
       IDENTIFIER(752...755)("foo"),
       nil,
       ParametersNode(756...767)(
         [RequiredParameterNode(756...759)()],
         [],
         [],
         nil,
         [],
         nil,
         BlockParameterNode(761...767)(
           IDENTIFIER(762...767)("block"),
           (761...762)
         )
       ),
       StatementsNode(771...774)([LocalVariableReadNode(771...774)(0)]),
       ScopeNode(748...751)(
         [IDENTIFIER(756...759)("bar"), IDENTIFIER(762...767)("block")]
       ),
       (748...751),
       nil,
       (755...756),
       (767...768),
       nil,
       (775...778)
     ),
     DefNode(780...803)(
       IDENTIFIER(784...787)("foo"),
       nil,
       nil,
       StatementsNode(790...799)(
         [CallNode(790...793)(
            nil,
            nil,
            IDENTIFIER(790...793)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          ),
          CallNode(796...799)(
            nil,
            nil,
            IDENTIFIER(796...799)("baz"),
            nil,
            nil,
            nil,
            nil,
            "baz"
          )]
       ),
       ScopeNode(780...783)([]),
       (780...783),
       nil,
       nil,
       nil,
       nil,
       (800...803)
     ),
     DefNode(805...821)(
       IDENTIFIER(809...810)("f"),
       nil,
       ParametersNode(811...816)(
         [RequiredDestructuredParameterNode(811...816)(
            [RequiredDestructuredParameterNode(812...815)(
               [RequiredParameterNode(813...814)()],
               PARENTHESIS_LEFT(812...813)("("),
               PARENTHESIS_RIGHT(814...815)(")")
             )],
            PARENTHESIS_LEFT(811...812)("("),
            PARENTHESIS_RIGHT(815...816)(")")
          )],
         [],
         [],
         nil,
         [],
         nil,
         nil
       ),
       nil,
       ScopeNode(805...808)([IDENTIFIER(813...814)("a")]),
       (805...808),
       nil,
       (810...811),
       (816...817),
       nil,
       (818...821)
     ),
     DefNode(823...854)(
       IDENTIFIER(827...830)("foo"),
       nil,
       ParametersNode(831...849)(
         [],
         [],
         [],
         nil,
         [KeywordParameterNode(831...835)(LABEL(831...835)("bar:"), nil),
          KeywordParameterNode(837...849)(
            LABEL(837...841)("baz:"),
            StringNode(842...849)(
              STRING_BEGIN(842...843)("\""),
              STRING_CONTENT(843...848)("value"),
              STRING_END(848...849)("\""),
              "value"
            )
          )],
         nil,
         nil
       ),
       nil,
       ScopeNode(823...826)(
         [LABEL(831...834)("bar"), LABEL(837...840)("baz")]
       ),
       (823...826),
       nil,
       (830...831),
       (849...850),
       nil,
       (851...854)
     ),
     DefNode(856...896)(
       IDENTIFIER(860...861)("f"),
       nil,
       nil,
       StatementsNode(875...883)(
         [InterpolatedStringNode(875...883)(
            HEREDOC_START(864...874)("<<-HEREDOC"),
            [StringNode(875...879)(
               nil,
               STRING_CONTENT(875...879)("    "),
               nil,
               "    "
             ),
             StringInterpolatedNode(879...882)(
               EMBEXPR_BEGIN(879...881)("\#{"),
               nil,
               EMBEXPR_END(881...882)("}")
             ),
             StringNode(882...883)(
               nil,
               STRING_CONTENT(882...883)("\n"),
               nil,
               "\n"
             )],
            HEREDOC_END(883...893)("  HEREDOC\n")
          )]
       ),
       ScopeNode(856...859)([]),
       (856...859),
       nil,
       nil,
       nil,
       nil,
       (893...896)
     ),
     DefNode(898...913)(
       IDENTIFIER(902...903)("f"),
       nil,
       nil,
       StatementsNode(906...909)(
         [StringNode(906...909)(
            STRING_BEGIN(906...908)("%("),
            STRING_CONTENT(908...908)(""),
            STRING_END(908...909)(")"),
            ""
          )]
       ),
       ScopeNode(898...901)([]),
       (898...901),
       nil,
       nil,
       nil,
       nil,
       (910...913)
     )]
  )
)
