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

                g'4
                \p
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \>

                bf'8.
                [

                aqf'8.
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

                bf'8
                ~

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                bf'8

                aqf'16
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

            }

            r4
            \!
            % [Voice 1 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            r2

            \times 16/17 {

                \times 2/3 {

                    b'32
                    \ppppp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    c''64
                    ~

                    c''64.

                }

                b'16

                \times 2/3 {

                    c''64

                    dqs''128
                    ~

                    dqs''64

                    dqf''32

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    b'16

                    c''32.

                }

                b'32

            }

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {
                    % [Voice 1 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    c''32.

                    aqf'128
                    ~

                    aqf'32

                }

                g'32
                ~

                g'32

                \times 4/5 {

                    fqs'64

                    fs'256
                    ~

                    fs'64

                    gqf'64.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    g'16

                    bf'32.

                }

                aqf'16

            }

            b'8

            bf'8
            ~

            bf'8.
            \mp

            aqs'16
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~

            aqs'16

            bf16

            bqf8
            ~
            ]

            \times 8/9 {
                % [Voice 1 measure 9]                                          %! COMMENT_MEASURE_NUMBERS

                bqf4

                b8
                \mf
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                [

                b8

                bf16
                ~

            }
            % [Voice 1 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            bf8

            b'8
            \f
            - \tweak stencil #constante-hairpin
            \<

            c''16
            \!
            \sfp
            \<

            b'16

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 1 measure 11]                                         %! COMMENT_MEASURE_NUMBERS

                c''16

                dqs''16

                dqf''16

                bf'16

                dqf''16

                c''16

                aqs'16
                \ff

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/4 {
                % [Voice 1 measure 12]                                         %! COMMENT_MEASURE_NUMBERS

                aqf'8
                - \tweak circled-tip ##t
                \<

                af'8

                g'8

                bf'8

            }
            % [Voice 1 measure 13]                                             %! COMMENT_MEASURE_NUMBERS

            aqf'16

            b'16
            ]
            <>
            \mf

            r4.
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