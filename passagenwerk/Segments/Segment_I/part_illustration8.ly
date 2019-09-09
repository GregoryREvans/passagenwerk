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

        \context Voice = "Voice 8"
        {
            % [Voice 8 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc.-2 }                                                  %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello-2 }                                          %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "bass"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/13 {
                % [Voice 8 measure 2]                                          %! COMMENT_MEASURE_NUMBERS

                bf8.
                \ppppp
                - \tenuto
                \<
                [
                <>
                \mp

                \clef "tenorvarC"
                aqs'8.
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
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

                aqf'16
                - \tenuto
                ~
                ]

                aqf'4

                af'8
                - \tenuto
                [

            }
            % [Voice 8 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

            aqs'16
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>

            aqf'16
            ~
            ]

            aqf'4
            ~

            aqf'16
            [

            af'8.
            - \tenuto
            ]
            <>
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
            % [Voice 8 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 8 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            r4.

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                aqs'16
                - \accent
                - \tweak circled-tip ##t
                \<
                [

                aqf'16
                - \espressivo

                af'16
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
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                g'16
                \!
                \mf
                - \accent
                \<

                bf'16
                - \espressivo

                aqf'16
                - \tenuto

                b'16
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }
            % [Voice 8 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            aqs'16
            \!
            \sfp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<

            aqf'16

            af'16
            - \tenuto

            g'16
            - \accent

            aqs'16
            - \espressivo

            aqf'16
            - \tenuto

            af'16
            - \tenuto

            g'16
            \ff
            - \accent

            bf'16
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            aqf'16
            - \accent

            b'16

            c''16
            - \tenuto
            % [Voice 8 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            aqs'16
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
            - \accent
            - \tweak circled-tip ##t
            \>

            aqf'16
            - \espressivo

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \times 4/5 {

                    af'32
                    - \tenuto

                    g'32.
                    - \tenuto
                    ]

                }

                bf'4
                - \accent

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    aqs'8
                    [

                    aqf'16
                    - \tenuto

                    af'8
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    g'8
                    - \espressivo

                    bf'16.
                    - \tenuto

                }

                aqf'8
                - \tenuto
                <>
                \!

            }

            \times 16/17 {

                \times 2/3 {
                    % [Voice 8 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'64
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
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    aqf'128
                    ~

                    aqf'128.

                }

                af'32
                - \tenuto

                \times 2/3 {

                    g'128
                    - \accent

                    bf'256
                    - \espressivo
                    ~

                    bf'128

                    aqf'64
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    b'32
                    - \tenuto

                    c''64.
                    - \accent

                }

                b'64
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r2..
            \!
            % [Voice 8 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            r8

            aqs'4.
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
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~
            % [Voice 8 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            aqs'4.

            \times 4/7 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {
                    % [Voice 8 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    aqs'16.
                    - \accent
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    aqf'64
                    - \espressivo
                    ~

                    aqf'16

                }

                af'16
                - \tenuto
                ~

                af'16

                \times 4/5 {

                    g'32
                    - \tenuto

                    bf'128
                    - \accent
                    ~

                    bf'32

                    aqf'32.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    b'8
                    - \tenuto

                    c''16.
                    - \accent

                }

                b'8
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
                - \espressivo

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 8 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    aqs'8.
                    \f
                    - \tenuto
                    \>

                    aqf'32
                    - \tenuto
                    ~

                    aqf'8

                }

                af'8
                - \accent

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    g'16.

                    bf'16.
                    - \tenuto

                    aqf'16.
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    b'8
                    - \espressivo

                    c''16
                    - \tenuto
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
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 16/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 8 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    a8.
                    \!
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    aqs32
                    ~

                    aqs8

                }

                bf32
                - \tenuto
                ~

                bf8
                ~

                bf32

                \times 2/3 {

                    a16.
                    - \accent

                    af16.
                    - \espressivo

                    aqf16.
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    aqs16.
                    - \tenuto

                    bqf16.
                    - \accent

                }

                bf8.
                \ppppp
                - \tweak stencil #constante-hairpin
                \<
                ]

            }
            % [Voice 8 measure 14]                                             %! COMMENT_MEASURE_NUMBERS

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