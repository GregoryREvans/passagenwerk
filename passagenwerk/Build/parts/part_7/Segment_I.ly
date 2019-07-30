    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

        }

        \context Voice = "Voice 7"
        {
            % [Voice 7 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc.-1 }                                                  %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello-1 }                                          %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "bass"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 7 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \times 4/5 {

                    aqf32
                    \f
                    \>
                    [

                    gqs32.
                    ]

                }

                af4

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    a8
                    [

                    bf16

                    aqs8

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    aqf8

                    gqs16.

                }

                g8
                _ #(make-dynamic-script
                    (markup
                        #:whiteout
                        #:line (
                            #:general-align Y -2 #:normal-text #:larger "“"
                            #:hspace -0.1
                            #:dynamic "p"
                            #:hspace -0.25
                            #:general-align Y -2 #:normal-text #:larger "”"
                            )
                        )
                    )
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \times 4/5 {
                    % [Voice 7 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    af32
                    \!
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    a32.
                    ]

                }

                aqs4

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    aqf8
                    [

                    aqs16

                    bf8

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    b8

                    c'16.

                }

                cqs'8
                \ppppp
                \<

            }

            \times 16/17 {

                \times 2/3 {
                    % [Voice 7 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    dqf'32

                    cqs'64
                    ~

                    cqs'64.

                }

                cs'16

                \times 2/3 {

                    d'64

                    cs'128
                    ~

                    cs'64

                    dqf'32

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    dqs'16

                    dqf'32.

                }

                d'32

            }

            \times 2/3 {

                cs'8

                d'16
                ~

            }
            % [Voice 7 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            d'16

            dqs'16
            ]

            eqf'4.
            \mp
            - \tweak stencil #constante-hairpin
            \<

            dqs'4
            \!
            _ #(make-dynamic-script
                (markup
                    #:whiteout
                    #:line (
                        #:general-align Y -2 #:normal-text #:larger "“"
                        #:hspace -0.4
                        #:dynamic "f"
                        #:hspace -0.2
                        #:general-align Y -2 #:normal-text #:larger "”"
                        )
                    )
                )
            \>

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {
                % [Voice 7 measure 6]                                          %! COMMENT_MEASURE_NUMBERS

                ef'8.
                [

                e'8
                ~

            }

            e'8
            ~

            e'16
            \p

            ef'16
            - \tweak circled-tip ##t
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            ef'16

            eqf'16
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 7 measure 7]                                          %! COMMENT_MEASURE_NUMBERS

                eqs'4.

                fqs'16
                \mf
                - \tweak stencil #constante-hairpin
                \<

            }

            r4.
            \!
            % [Voice 7 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            r2..

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    f'64.
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.4
                                #:dynamic "f"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    e'256
                    ~

                    e'64

                }

                ef'64
                ~

                ef'64

                \times 4/5 {

                    eqf'128

                    dqs'512
                    ~

                    dqs'128

                    eqf'128.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    ef'32

                    e'64.

                }

                ef'32

            }

            \times 8/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 7 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    eqf'32.
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    eqs'128
                    ~

                    eqs'32

                }

                fqs'32

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    fs'64.

                    \clef "tenorvarC"
                    g'64.

                    af'64.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    gqs'32

                    gqf'64
                    ~

                    gqf'64.

                }

                gqs'32.

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    af'16.

                    a'64
                    ~

                    a'16

                }

                af'64
                ~

                af'16
                ~

                af'64

                \times 2/3 {

                    aqf'32.

                    aqs'32.

                    bqf'32.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    bf'32.

                    b'32.

                }

                bf'16.

            }

            \times 8/15 {
                % [Voice 7 measure 10]                                         %! COMMENT_MEASURE_NUMBERS

                fs'64.

                g'64.

                fqs'32
                ~

                fqs'64

                \times 2/3 {

                    fs'64.

                    fqs'64.

                    eqs'64.

                }

                dqf'64
                ~

                dqf'128

                bqs64.

                aqs32.
                ]
                <>
                \f

            }

            r4
            % [Voice 7 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 7 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 5/16

            R1 * 5/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 7 measure 13]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/4

            R1 * 1/4
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 7 measure 14]                                             %! COMMENT_MEASURE_NUMBERS

            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/8

            \once \override MultiMeasureRest.color = #white                    %! applying ending skips
            R1 * 1/8
            ^ \markup {                                                        %! applying ending skips
                \musicglyph                                                    %! applying ending skips
                    #"scripts.ushortfermata"                                   %! applying ending skips
                }                                                              %! applying ending skips
            \stopStaff \startStaff                                             %! applying ending skips

        }
    >>
