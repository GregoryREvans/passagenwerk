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

        \context Voice = "Voice 3"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II-1" }                                            %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II-1" }                                          %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "treble"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway

            dqf'4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 5/16

            R1 * 5/16
            \stopStaff \startStaff                                             %! applying cutaway

            af4.
            \mf
            - \tenuto
            \<
            ~

            af8
            \f
            [

            a8
            \sfp
            - \accent
            \<

            b'16

            bf'8.
            - \tenuto
            ~

            bf'8.
            \ff
            - \tweak stencil #constante-hairpin
            \<

            aqs'16
            \!
            - \tenuto
            - \tweak circled-tip ##t
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                aqs'8.
                \mf
                - \tweak stencil #constante-hairpin
                \<

                bf'8
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
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ~

                bf'16

                dqf''16
                - \espressivo
                ~
                ]

                dqf''4

                c''8
                \p
                - \tenuto
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \>
                [
                <>
                \!

            }

            aqs'8
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r2

            r8

            f'8
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
            - \tweak stencil #constante-hairpin
            \<
            ~

            f'4

            fs'4
            \p
            - \tweak circled-tip ##t
            \>

            a'8.
            - \tenuto
            [

            <b' e''>16
            - \accent
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                <b' e''>8.
                ~

                <b' e''>16
                <>
                \!

                f''16
                \ppppp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

                f''16

                bf''16
                - \espressivo

            }

            af''8
            - \tenuto
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                af''4
                \mp

                d'16
                \mf
                - \espressivo
                \<
                ~
                [

            }

            d'8.
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

            dqf'16
            \!
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            bf8
            - \tenuto

            bqs8
            - \accent
            - \tweak circled-tip ##t
            - \tweak stencil #abjad-flared-hairpin
            \<
            ]
            <>
            \mf

            r4

            r4

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