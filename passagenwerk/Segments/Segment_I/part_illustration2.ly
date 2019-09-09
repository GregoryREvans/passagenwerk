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

        \context Voice = "Voice 2"
        {
            % [Voice 2 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I-2" }                                             %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I-2" }                                           %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "treble"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 2 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    aqs'8.
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    aqf'32
                    ~

                    aqf'8

                }

                af'8

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    g'16.

                    bf'16.

                    aqf'16.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    b'8

                    c''16
                    ~

                    c''16.

                }

                b'8.
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

            }

            \times 16/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 2 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'32.
                    - \tweak circled-tip ##t
                    \<

                    aqf'128
                    ~

                    aqf'32

                }

                af'128
                ~

                af'32
                ~

                af'128

                \times 2/3 {

                    g'64.

                    bf'64.

                    aqf'64.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    b'64.

                    c''64.

                }

                b'32.
                ]

            }

            c''4

            \times 8/15 {

                dqs''32.
                [

                dqf''32.

                b'16
                ~

                b'32

                \times 2/3 {

                    c''32.

                    b'32.
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

                    c''32.
                    \!
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                }

                aqf'32
                ~

                aqf'64

                g'32.

                fqs'16.

            }

            \times 8/13 {

                \times 4/5 {
                    % [Voice 2 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'64
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
                    - \tweak circled-tip ##t
                    \>

                    aqf'64.

                }

                af'8

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    g'16

                    bf'32

                    a16

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    aqs16

                    bf32.

                }

                a16
                ]
                <>
                \!

            }

            r8
            % [Voice 2 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/8

            R1 * 3/8
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 2 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            r8

            a4.
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

            a4
            \f
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 2 measure 7]                                          %! COMMENT_MEASURE_NUMBERS

                a2
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
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqs'8

                aqf'4
                ~

            }
            % [Voice 2 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            aqf'8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/8 {

                aqf'4
                <>
                \!

                aqs'4.
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

                aqf'8
                \ff
                - \tweak stencil #abjad-flared-hairpin
                \>
                ~
                [

                aqf'8

                af'8
                ~
                ]

            }
            % [Voice 2 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            af'4.
            <>
            \ppppp

            r8
            % [Voice 2 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 2 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            r4

            \times 16/17 {

                \times 2/3 {

                    aqs'64
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqf'128
                    ~

                    aqf'128.

                }

                af'32

                \times 2/3 {

                    g'128

                    bf'256
                    ~

                    bf'128

                    aqf'64

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    b'32

                    c''64.

                }

                b'64

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 20/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {
                    % [Voice 2 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    aqs'16.
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
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    aqf'64
                    ~

                    aqf'16

                }

                af'16
                ~

                af'16

                \times 4/5 {

                    g'32

                    bf'128
                    ~

                    bf'32

                    aqf'32.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    b'8

                    c''16.

                }

                a8
                ]
                <>
                \!

            }
            % [Voice 2 measure 13]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/4

            R1 * 1/4
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 2 measure 14]                                             %! COMMENT_MEASURE_NUMBERS

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