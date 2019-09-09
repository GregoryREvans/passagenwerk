\version "2.19.83"                                                             %! abjad.LilyPondFile
\language "english"                                                            %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/Build/parts_stylesheet.ily" %! abjad.LilyPondFile

\header {                                                                      %! abjad.LilyPondFile
    tagline = ##f
}                                                                              %! abjad.LilyPondFile

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile
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

        \context Voice = "Voice 1"
        {
            % [Voice 1 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I-1" }                                             %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I-1" }                                           %! applying staff names and clefs
            \clef "treble"
            aqs'8
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

            aqf'16

            af'8.
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/13 {
                % [Voice 1 measure 2]                                          %! COMMENT_MEASURE_NUMBERS

                af'8.
                ]

                aqs'4
                \p
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqf'8.
                [

                af'8.
                ]
                <>
                \!

            }
            % [Voice 1 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 5/16

            R1 * 5/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 1 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 1 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            r4

            aqs'8
            \sfp
            \<
            [

            aqf'8
            \ff
            - \tweak stencil #constante-hairpin
            \<

            af'16
            \!
            \mf
            \<

            g'8.
            ~

            \times 4/5 {
                % [Voice 1 measure 6]                                          %! COMMENT_MEASURE_NUMBERS

                g'8.
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

                aqs'8
                \!
                \p
                - \tweak stencil #constante-hairpin
                \<
                ~

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                aqs'8

                aqf'16
                ]

            }

            r4
            \!
            % [Voice 1 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            r2

            \times 16/17 {

                \times 2/3 {

                    aqs'32
                    \ppppp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    aqf'64
                    ~

                    aqf'64.

                }

                af'16

                \times 2/3 {

                    g'64

                    bf'128
                    ~

                    bf'64

                    aqf'32

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    b'16

                    c''32.

                }

                b'32
                \mp

            }

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {
                    % [Voice 1 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'32.
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    aqf'128
                    ~

                    aqf'32

                }

                af'32
                ~

                af'32

                \times 4/5 {

                    g'64

                    bf'256
                    ~

                    bf'64

                    aqf'64.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    b'16

                    c''32.

                }

                b'16

            }

            c''8

            dqs''8
            ~

            dqs''8.
            \f
            - \tweak stencil #constante-hairpin
            \<

            dqf''16
            \!
            - \tweak circled-tip ##t
            \<
            ~

            dqf''16

            bf16

            bqf8
            ~
            ]

            \times 8/9 {
                % [Voice 1 measure 9]                                          %! COMMENT_MEASURE_NUMBERS

                bqf4
                \mf

                bf8
                \sfp
                \<
                ~
                [

                bf8

                bqf16
                ~

            }
            % [Voice 1 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            bqf8
            \ff

            aqs'8
            \ppppp
            - \tweak stencil #constante-hairpin
            \<

            aqf'16
            \mp
            \<

            af'16
            \mf

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 1 measure 11]                                         %! COMMENT_MEASURE_NUMBERS

                aqs'16
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqf'16

                af'16

                aqs'16

                aqf'16

                af'16

                g'16
                \sfp
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/4 {
                % [Voice 1 measure 12]                                         %! COMMENT_MEASURE_NUMBERS

                aqs'8
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
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqf'8

                af'8

                g'8
                \p
                - \tweak stencil #constante-hairpin
                \<

            }
            % [Voice 1 measure 13]                                             %! COMMENT_MEASURE_NUMBERS

            aqs'16
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

            aqf'16
            ]

            r4.
            \!
            % [Voice 1 measure 14]                                             %! COMMENT_MEASURE_NUMBERS

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
}                                                                              %! abjad.LilyPondFile