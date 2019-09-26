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

                    a32
                    - \tenuto
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    aqs32.
                    - \accent
                    ]

                }

                bf4

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    a8
                    - \tenuto
                    [

                    af16
                    - \accent

                    aqf8
                    - \espressivo

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    aqs8
                    - \tenuto

                    bqf16.
                    - \tenuto

                }

                bf8
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \times 4/5 {
                    % [Voice 7 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    a32
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
                    - \tweak stencil #constante-hairpin
                    \<

                    aqs32.
                    - \tenuto
                    ]

                }

                bf4
                - \accent

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    a8
                    - \espressivo
                    [

                    af16
                    - \tenuto

                    aqf8
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    aqs8
                    - \accent

                    bqf16.

                }

                bf8
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 16/17 {

                \times 2/3 {
                    % [Voice 7 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    a32
                    \sfp
                    - \espressivo
                    \<

                    aqs64
                    - \tenuto
                    ~

                    aqs64.

                }

                bf16
                - \tenuto

                \times 2/3 {

                    a64
                    - \accent

                    af128
                    ~

                    af64

                    a32
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    aqs16
                    - \accent

                    bf32.
                    - \espressivo

                }

                a32
                - \tenuto

            }

            \times 2/3 {

                af8
                - \tenuto

                aqf16
                - \accent
                ~

            }
            % [Voice 7 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            aqf16
            \ff

            a16
            \ppppp
            \<
            ]

            aqs4.
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            a4
            \!
            \p
            - \tenuto
            - \tweak circled-tip ##t
            - \tweak stencil #abjad-flared-hairpin
            \>
            <>
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {
                % [Voice 7 measure 6]                                          %! COMMENT_MEASURE_NUMBERS

                a4.
                \mf
                - \accent
                \<

                aqs4
                - \espressivo
                ~

            }

            aqs8
            ~
            [

            aqs16
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

            bf16
            \!
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            bf16

            a16
            - \tenuto
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 7 measure 7]                                          %! COMMENT_MEASURE_NUMBERS

                a4.
                - \accent
                - \tweak circled-tip ##t
                \<

                a16
                <>
                \mf

            }

            r4.
            % [Voice 7 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            r2..

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    a64.
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
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    aqs256
                    - \accent
                    ~

                    aqs64

                }

                bf64
                - \espressivo
                ~

                bf64

                \times 4/5 {

                    a128
                    - \tenuto

                    af512
                    - \tenuto
                    ~

                    af128

                    aqf128.
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    aqs32

                    bqf64.
                    - \tenuto

                }

                bf32
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 8/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 7 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    a32.
                    \!
                    \mf
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    aqs128
                    - \espressivo
                    ~

                    aqs32

                }

                bf32
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    a64.
                    - \tenuto

                    af64.
                    - \accent

                    aqf64.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    aqs32
                    - \tenuto

                    bqf64
                    - \accent
                    ~

                    bqf64.

                }

                bf32.
                - \espressivo

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    b16.
                    - \tenuto

                    c'64
                    - \tenuto
                    ~

                    c'16

                }

                cqs'64
                - \accent
                ~

                cqs'16
                ~

                cqs'64

                \times 2/3 {

                    bqs32.

                    bqf32.
                    - \tenuto

                    bf32.
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    b32.
                    - \espressivo

                    c'32.
                    - \tenuto

                }

                cqs'16.
                \f
                - \tenuto

            }

            \times 8/15 {
                % [Voice 7 measure 10]                                         %! COMMENT_MEASURE_NUMBERS

                \clef "tenorvarC"
                aqs'64.
                \sfp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<

                aqf'64.

                af'32
                - \tenuto
                ~

                af'64

                \times 2/3 {

                    g'64.
                    - \accent

                    bf'64.
                    - \espressivo

                    aqf'64.
                    - \tenuto

                }

                b'64
                - \tenuto
                ~

                b'128

                c''64.
                - \accent

                b'32.
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r4
            \!
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
            \!                                                                 %! applying ending skips

            \once \override MultiMeasureRest.color = #white                    %! applying ending skips
            R1 * 1/8
            ^ \markup {                                                        %! applying ending skips
                \musicglyph                                                    %! applying ending skips
                    #"scripts.ushortfermata"                                   %! applying ending skips
                }                                                              %! applying ending skips
            \stopStaff \startStaff                                             %! applying ending skips

        }
    >>
