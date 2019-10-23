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

        \context Voice = "Voice 2"
        {

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

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    b'16.
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~
                    [

                    b'16
                    ~

                    b'32

                    c''32
                    - \tenuto
                    ~

                    c''8

                }

                b'8
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    c''16
                    - \accent

                    aqf'16

                    g'16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    fqs'16.
                    - \accent
                    ~

                    fqs'32

                    fs'16
                    - \espressivo
                    ~

                    fs'16.

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

            }

            \times 16/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    a64.
                    - \tenuto
                    - \tweak circled-tip ##t
                    \<
                    ~

                    a64
                    ~

                    a128

                    aqs128
                    - \accent
                    ~

                    aqs32

                }

                bf128
                ~

                bf32
                ~

                bf128

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    a64
                    - \tenuto

                    af64
                    - \accent

                    aqf64
                    - \espressivo

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    aqs64
                    - \tenuto
                    ~

                    aqs128

                    bqf128
                    - \tenuto
                    ~

                    bqf64

                }

                bf32.
                - \accent
                ]

            }

            b4

            \times 8/15 {

                c'32.
                - \tenuto
                [

                cqs'32.
                - \accent

                bqs16
                - \espressivo
                ~

                bqs32

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    bqf32
                    - \tenuto

                    bf32
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

                    b32
                    \!
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                }

                c'32
                ~

                c'64

                cqs'32.
                - \tenuto

                dqf'16.
                - \accent

            }

            \times 8/13 {

                \times 4/5 {

                    cqs'64
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
                    - \espressivo
                    - \tweak circled-tip ##t
                    \>

                    c'64.
                    - \tenuto

                }

                b8
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    bf16
                    - \accent

                    aqs32

                    aqf16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    gqs16
                    - \accent

                    af32.
                    - \espressivo

                }

                a16
                - \tenuto
                ]
                <>
                \!

            }

            r8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/8

            R1 * 3/8
            \stopStaff \startStaff                                             %! applying cutaway

            r8

            g'8
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
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            g'4
            \f
            - \tweak stencil #constante-hairpin
            \<

            bf'4
            \!
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
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                aqf'4.
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

                aqf'8
                [

                bf8
                - \tenuto
                ]

                aqs4
                - \accent
                ~

            }

            aqs8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/8 {

                aqs4
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

                aqf4
                \f
                - \espressivo
                \>
                ~

                aqf8
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
                [

                gqs8
                \!
                \ff
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>
                ~

                gqs8

                g8
                - \espressivo
                ~
                ]

            }

            g4
            ~

            g8
            <>
            \ppppp

            r8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway

            r4

            \times 16/17 {

                \times 2/3 {

                    c''64
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    b'128
                    - \tenuto
                    ~

                    b'128.

                }

                bf'32
                - \accent

                \times 2/3 {

                    g'128

                    fs'256
                    - \tenuto
                    ~

                    fs'128

                    eqf'64
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    eqs'32
                    - \espressivo

                    eqf'64.
                    - \tenuto

                }

                eqs'64
                - \tenuto

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 20/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    dqf'32.
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
                    - \accent
                    \>
                    ~

                    dqf'32
                    ~

                    dqf'64

                    dqs'64
                    ~

                    dqs'16

                }

                fqs'16
                - \tenuto
                ~

                fqs'16

                \times 4/5 {

                    eqs'32
                    - \accent

                    eqf'128
                    - \espressivo
                    ~

                    eqf'32

                    dqs'128
                    - \tenuto
                    ~

                    dqs'64.
                    ~

                    dqs'64

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    fs'16.
                    - \tenuto
                    ~

                    fs'32

                    eqs'32
                    - \accent
                    ~

                    eqs'16

                }

                d'8
                ]
                <>
                \p

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/4

            R1 * 1/4
            \stopStaff \startStaff                                             %! applying cutaway

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying indicators
            \once \override Rest.color = #white                                %! applying indicators
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/8

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