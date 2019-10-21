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

        \context Voice = "Voice 5"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla.-1 }                                                 %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola-1 }                                                %! applying staff names and clefs
            \clef "varC"
            r4

            <g b>8
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ~
            [

            <g b>16

            af16
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
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~

            af16
            <>
            \!

            cs'16
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

            \clef "treble"
            d''8
            - \tenuto
            ~

            \times 8/9 {

                d''8.
                ~

                d''16

                fs''8
                - \accent
                ~

                fs''8

                <ef'' af''>16
                ~

            }

            <ef'' af''>8
            \f
            - \tweak stencil #constante-hairpin
            \<
            ]

            a4
            \!
            \sfp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            a16
            [

            ef'16
            - \tenuto
            ~

            ef'16
            \ff
            - \tweak stencil #constante-hairpin
            \<

            bf16
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
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/2 {

                cs'4
                - \accent
                - \tweak circled-tip ##t
                \<
                <>
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

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/8

            R1 * 3/8
            \stopStaff \startStaff                                             %! applying cutaway

            r2

            bqs4
            \f
            - \espressivo
            \>
            ~

            bqs4
            ~

            bqs8
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

            d'8
            \!
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            dqs'4
            - \tenuto
            ~

            dqs'4

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                d'4.
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
                - \tweak stencil #abjad-flared-hairpin
                \>
                <>
                \p

                dqf'4
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

            }

            aqf'4
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r4
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway

            r8

            eqs'8
            \ppppp
            - \accent
            \<
            [

            fs'8
            \mp
            ]

            eqf'4
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
            <>
            \!

            r8

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