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

        \context Voice = "Voice 4"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II-2" }                                            %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II-2" }                                          %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "treble"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway

            r4.

            aqs4
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<

            bf4
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    aqs16.
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
                    ~
                    [

                    aqs16
                    ~

                    aqs32

                    aqf32
                    - \tenuto
                    ~

                    aqf8

                }

                aqs8
                - \accent

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    bf16
                    - \espressivo

                    b16
                    - \tenuto

                    c'16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    cqs'16.
                    - \accent
                    ~

                    cqs'32

                    dqf'16
                    ~

                    dqf'16.

                }

                cqs'16
                - \tenuto
                ~

                cqs'8
                \p
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    cs'16.
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
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    d'64
                    - \espressivo
                    ~

                    d'16

                }

                cs'64
                - \tenuto
                ~

                cs'16
                ~

                cs'64

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    dqf'32
                    - \tenuto

                    dqs'32
                    - \accent

                    dqf'32

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/4 {

                    d'32
                    - \tenuto

                    cs'32
                    - \accent

                }

                d'16.
                - \espressivo

            }

            \times 8/15 {

                dqs'16.
                \f
                - \tenuto
                \>

                eqf'16.
                - \tenuto

                dqs'8
                - \accent
                ~

                dqs'16

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    ef'16

                    e'16
                    - \tenuto

                    ef'16
                    - \accent

                }

                eqf'16
                - \espressivo
                ~

                eqf'32

                eqs'16.
                - \tenuto

                fqs'8.
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

            }

            r4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/8

            R1 * 3/8
            \stopStaff \startStaff                                             %! applying cutaway

            f'4
            \sfp
            \<
            ~

            f'8
            [

            e'8
            - \tenuto
            ~
            ]

            e'4
            ~

            \times 4/5 {

                e'4
                \ff

                ef'8
                \ppppp
                - \accent
                \<
                ~

                ef'4
                \mp
                - \tweak stencil #constante-hairpin
                \<

            }

            r2
            \!

            r4

            eqf'4
            \mf
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            eqf'4.
            \f

            aqs8
            - \accent
            - \tweak circled-tip ##t
            \<
            [

            \times 4/5 {

                bf8

                dqf'8.
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
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 5/16
            \!                                                                 %! applying indicators

            R1 * 5/16
            \stopStaff \startStaff                                             %! applying cutaway

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