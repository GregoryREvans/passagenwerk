\version "2.19.83"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header {                                                                      %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 4=90
            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

        }

        \context Voice = "Voice 8"
        {

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

                \clef "tenorvarC"
                <a' ef''>8.
                \mp
                - \tenuto
                \<
                [
                <>
                \mf

                \clef "treble"
                cs''8
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
                ~

                cs''16

                bf'16
                - \tenuto
                ~
                ]

                bf'4

                af'8
                - \tenuto
                [

            }

            aqs16
            \f
            - \accent
            \>

            aqf16
            ~
            ]

            aqf4
            ~

            aqf16
            [

            aqs8.
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

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway

            r4

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                aqf16
                - \accent
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                bqs16
                - \espressivo

                bf16
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

                cqs'16
                \!
                \f
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>

                dqf'16
                - \espressivo

                cqs'16
                - \tenuto

                dqf'16
                \sfp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            bf16
            \!
            \ff
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>

            bqs16

            aqs16
            - \tenuto

            aqf16
            - \accent

            aqs16
            - \espressivo

            aqf16
            - \tenuto

            aqf16
            - \tenuto

            g16
            \ppppp
            - \accent

            aqs16
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            aqf16
            - \accent

            aqs16

            aqf16
            - \tenuto

            bqs16
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
            - \tweak stencil #abjad-flared-hairpin
            \>

            dqf'16
            - \espressivo

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \times 4/5 {

                    b32
                    - \tenuto

                    bqs64
                    - \tenuto
                    ~

                    bqs32

                }

                b8
                - \accent
                ~

                b8

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    e'8

                    ef'16
                    - \tenuto

                    eqf'8
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    eqs'16.
                    - \espressivo
                    ~

                    eqs'32

                    fqs'32
                    - \tenuto
                    ~

                    fqs'16

                }

                fs'8
                - \tenuto
                <>
                \!

            }

            \times 16/17 {

                \times 2/3 {

                    g'128.
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
                    \<
                    ~

                    g'256

                    af'128
                    ~

                    af'128.

                }

                gqs'32
                - \tenuto

                \times 2/3 {

                    gqf'128
                    - \accent

                    gqs'256
                    - \espressivo
                    ~

                    gqs'128

                    af'256
                    - \tenuto
                    ~

                    af'128.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    a'64.
                    - \tenuto
                    ~

                    a'128

                    af'128
                    - \accent
                    ~

                    af'64

                }

                aqf'64
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r8
            \!

            r2.

            r8

            aqs'8
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

            aqs'4
            ~

            aqs'4.

            \times 4/7 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    bqf'16.
                    - \accent
                    - \tweak circled-tip ##t
                    \<
                    [

                    bf'64
                    - \espressivo
                    ~

                    bf'16

                }

                b'16
                - \tenuto
                ~

                b'16

                \times 4/5 {

                    bf'32
                    - \tenuto

                    bqf'128
                    - \accent
                    ~

                    bqf'32

                    aqs'32.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    aqf'8
                    - \tenuto

                    a'16.
                    - \accent

                }

                af'8
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

                    a'16.
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    a'16
                    ~

                    a'32

                    aqs'32
                    - \tenuto
                    ~

                    aqs'8

                }

                aqf'8
                - \accent

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    gqs'16

                    af'16
                    - \tenuto

                    g'16
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    af'16.
                    - \espressivo
                    ~

                    af'32

                    gqs'16
                    - \tenuto
                    ~

                    gqs'16.

                }

                gqf'16
                - \tenuto
                ~

                gqf'8
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

            \times 16/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    fqs'16.
                    \!
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    fqs'16
                    ~

                    fqs'32

                    fs'32
                    ~

                    fs'8

                }

                f'32
                - \tenuto
                ~

                f'8
                ~

                f'32

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    fs'16
                    - \accent

                    fqs'16
                    - \espressivo

                    gqf'16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    fqs'16
                    - \tenuto
                    ~

                    fqs'32

                    f'32
                    - \accent
                    ~

                    f'16

                }

                fs'8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying indicators
            \once \override Rest.color = #white                                %! applying indicators
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/8
            \!                                                                 %! applying indicators

            R1 * 1/8
            \bar "||"
            \stopStaff \startStaff                                             %! applying cutaway

            r2.

            \once \override MultiMeasureRest.color = #white                    %! applying ending skips
            R1 * 1/8
            ^ \markup {                                                        %! applying ending skips
                \musicglyph                                                    %! applying ending skips
                    #"scripts.ushortfermata"                                   %! applying ending skips
                }                                                              %! applying ending skips
            \stopStaff \startStaff                                             %! applying ending skips

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()