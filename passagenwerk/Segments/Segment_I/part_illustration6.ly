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

        \context Voice = "Voice 6"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla.-2 }                                                 %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola-2 }                                                %! applying staff names and clefs
            \clef "varC"
            aqs4.
            \mf
            - \tenuto
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/8 {

                aqs8
                \f
                - \tweak stencil #constante-hairpin
                \<
                [

                bqf8
                \!
                \sfp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                ]

                bqf4
                \ff

                c'4
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
                \<

                cqs'4
                - \tenuto
                ~

            }

            cqs'4
            \f
            - \tweak stencil #constante-hairpin
            \<

            af'16
            \!
            \ppppp
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            g'16
            - \tenuto
            ~

            g'8.
            \mp
            - \tweak stencil #constante-hairpin
            \<

            bf'16
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
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                bf'8

                aqf'16
                - \accent
                - \tweak circled-tip ##t
                \<
                ~
                ]

                aqf'4
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

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                \clef "treble"
                <c'' fs''>8
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                e''16
                - \tenuto
                ]

                cs''4
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

            }

            r4
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/8

            R1 * 3/8
            \stopStaff \startStaff                                             %! applying cutaway

            c'8
            \mf
            - \tenuto
            \<
            [

            <b ef'>8
            - \accent
            ~

            <b ef'>8

            b'8
            ~

            b'16

            c''8.
            - \tenuto
            ]
            <>
            \f

            r2.

            dqs'4
            \mf
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            ~

            dqs'8
            [

            eqf'8
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
            ~
            ]

            eqf'4
            <>
            \p

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 5/16

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