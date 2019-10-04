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

        \context Voice = "Voice 1"
        {

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
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            aqf'16
            - \accent

            af'8.
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/13 {

                af'8.
                ]

                aqs'4
                \p
                - \tenuto
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqf'8
                - \accent
                ~
                [

                aqf'16

                af'16
                - \espressivo
                ~

                af'8
                ]
                <>
                \!

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 5/16

            R1 * 5/16
            \stopStaff \startStaff                                             %! applying cutaway

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway

            r4

            aqs'8
            \sfp
            - \espressivo
            \<
            [

            aqf'8
            \ff
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            af'16
            \!
            \mf
            - \tenuto
            \<

            g'8.
            - \tenuto
            ~

            \times 4/5 {

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
                - \accent
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

            r2

            \times 16/17 {

                \times 2/3 {

                    aqs'64.
                    \ppppp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [

                    aqs'128

                    aqf'64
                    - \accent
                    ~

                    aqf'64.

                }

                af'16

                \times 2/3 {

                    g'64
                    - \tenuto

                    bf'128
                    - \accent
                    ~

                    bf'64

                    aqf'128
                    - \espressivo
                    ~

                    aqf'64.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    b'32.
                    - \tenuto
                    ~

                    b'64

                    c''64
                    - \tenuto
                    ~

                    c''32

                }

                b'32
                \mp
                - \accent

            }

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    aqs'64.
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    aqs'64
                    ~

                    aqs'128

                    aqf'128
                    - \tenuto
                    ~

                    aqf'32

                }

                af'32
                - \accent
                ~

                af'32

                \times 4/5 {

                    g'64
                    - \espressivo

                    bf'256
                    - \tenuto
                    ~

                    bf'64

                    aqf'256
                    - \tenuto
                    ~

                    aqf'128.
                    ~

                    aqf'128

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    b'32.
                    - \accent
                    ~

                    b'64

                    c''64
                    ~

                    c''32

                }

                b'16
                - \tenuto

            }

            c''8
            - \accent

            dqs''8
            - \espressivo
            ~

            dqs''8.
            \f
            - \tweak stencil #constante-hairpin
            \<

            dqf''16
            \!
            - \tenuto
            - \tweak circled-tip ##t
            \<
            ~

            dqf''16

            bf16
            - \accent

            bqf8
            - \espressivo
            ~

            \times 8/9 {

                bqf8.
                ~

                bqf16
                \mf

                bf8
                \sfp
                - \tenuto
                \<
                ~

                bf8

                bqf16
                - \tenuto
                ~

            }

            bqf8
            \ff

            aqs'8
            \ppppp
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            aqf'16
            \mp
            \<

            af'16
            \mf
            - \tenuto

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                aqs'16
                \f
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqf'16
                - \espressivo

                af'16
                - \tenuto

                aqs'16
                - \tenuto

                aqf'16
                - \accent

                af'16

                g'16
                \sfp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/4 {

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
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqf'8
                - \tenuto

                af'8
                - \accent

                g'8
                \p
                - \tweak stencil #constante-hairpin
                \<

            }

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
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            aqf'16
            - \accent
            ]

            r8
            \!

            r4

            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/8
            \!                                                                 %! applying ending skips

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