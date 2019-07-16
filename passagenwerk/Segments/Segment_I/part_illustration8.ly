\version "2.19.83"  %! abjad.LilyPondFile
\language "english" %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"                    %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/Build/parts_stylesheet.ily" %! abjad.LilyPondFile

\header { %! abjad.LilyPondFile
    tagline = ##f
} %! abjad.LilyPondFile

\layout {}

\paper {}

\score { %! abjad.LilyPondFile
    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS

            \time 3/8 %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS

            \time 7/8 %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS

            \time 5/8 %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS

            \time 3/8 %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS

            \time 3/4 %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS

            \time 3/4 %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS

            \time 3/4 %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS

            \time 4/4 %! scaling time signatures
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS

            \time 2/4 %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS

            \time 3/8 %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS

            \time 3/8 %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS

            \time 5/8 %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS

            \time 2/4 %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS

            \once \override TimeSignature.color = #white %! applying ending skips
            \time 1/4 %! scaling time signatures
            s1 * 1/4

        }

        \context Voice = "Voice 8"
        {
            % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName = %! applying staff names and clefs
            \markup { vc.-2 }                %! applying staff names and clefs
            \set Staff.instrumentName = %! applying staff names and clefs
            \markup { Violoncello-2 }   %! applying staff names and clefs
            \once \override Rest.transparent = ##t %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "bass"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff %! applying cutaway

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/13 {
                % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS

                ef'8.
                \sfp
                - \tweak stencil #constante-hairpin
                \<
                [

                d'8.
                \p
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \>

                dqf'16
                ~
                ]

                dqf'4

                bf8
                [

            }
            % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS

            bqs16
            \mf
            \<

            aqs16
            ~
            ]

            aqs4
            ~

            aqs16
            [

            bf8.
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
            ]
            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16
            \!

            R1 * 3/16
            \stopStaff \startStaff %! applying cutaway
            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS

            r4.

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                aqs16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [

                bf16

                dqf'16

                bqs16
                \ff
                - \tweak stencil #abjad-flared-hairpin
                \>

                d'16

                dqs'16

                d'16

            }
            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS

            dqf'16

            \ottava 1
            eqs'16
            \ottava 0

            \ottava 1
            fs'16
            \ottava 0

            \ottava 1
            eqf'16
            \ottava 0

            \ottava 1
            eqs'16
            \ottava 0

            \ottava 1
            fqs'16
            \ottava 0

            \ottava 1
            eqs'16
            \ottava 0

            \ottava 1
            g'16
            \ppppp
            \ottava 0

            \ottava 1
            fs'16
            - \tweak circled-tip ##t
            \<
            \ottava 0

            \ottava 1
            eqf'16
            \ottava 0

            \ottava 1
            eqs'16
            \ottava 0

            \ottava 1
            fqs'16
            \ottava 0
            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS

            \ottava 1
            fs'16
            \ottava 0

            dqs'16

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \times 4/5 {

                    dqf'32

                    \ottava 1
                    eqf'32.
                    ]
                    \ottava 0

                }

                \ottava 1
                eqs'4
                \ottava 0

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    aqf8
                    [

                    aqs16

                    aqf8

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    bqs8

                    bf16.

                }

                cqs'8

            }

            \times 16/17 {

                \times 2/3 {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS

                    dqf'64

                    cqs'128
                    ~

                    cqs'128.

                }

                dqf'32

                \times 2/3 {

                    bf128

                    bqs256
                    ~

                    bqs128

                    aqs64

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    aqf32

                    aqs64.

                }

                aqf64
                ]
                <>
                \mf

            }

            r2..
            % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS

            r8

            aqf4.
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
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~
            % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS

            aqf4.
            \p
            - \tweak stencil #constante-hairpin
            \<

            \times 4/7 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS

                    g16.
                    \!
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mf"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqs64
                    ~

                    aqs16

                }

                aqf16
                ~

                aqf16

                \times 4/5 {

                    aqs32

                    aqf128
                    ~

                    aqf32

                    bqs32.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    dqf'8

                    b16.

                }

                bqs8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS

                    b8.
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    bf32
                    ~

                    bf8

                }

                g8

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    aqf16.

                    b16.

                    bqs16.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    cqs'8

                    bqs16
                    ~

                    bqs16.

                }

                aqf8.

            }

            \times 16/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS

                    \ottava 1
                    bqf'8.
                    \ottava 0

                    \ottava 1
                    aqs'32
                    ~

                    aqs'8
                    \ottava 0

                }

                \ottava 1
                aqf'32
                ~

                aqf'8
                ~

                aqf'32
                \ottava 0

                \times 2/3 {

                    \ottava 1
                    a'16.
                    \ottava 0

                    \ottava 1
                    af'16.
                    \ottava 0

                    \ottava 1
                    a'16.
                    \ottava 0

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    \ottava 1
                    aqs'16.
                    \ottava 0

                    \ottava 1
                    aqf'16.
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
                    \ottava 0

                }

                \ottava 1
                gqs'8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]
                \ottava 0

            }
            % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS

            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
            \once \override Rest.color = #white %! applying ending skips
            r1 * 1/8
            \!

            \once \override MultiMeasureRest.color = #white %! applying ending skips
            R1 * 1/8
            ^ \markup {                      %! applying ending skips
                \musicglyph                  %! applying ending skips
                    #"scripts.ushortfermata" %! applying ending skips
                }                            %! applying ending skips
            \stopStaff \startStaff %! applying ending skips

        }
    >>
} %! abjad.LilyPondFile