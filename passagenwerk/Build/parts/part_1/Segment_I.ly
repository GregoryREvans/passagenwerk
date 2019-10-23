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

                g'4
                \p
                - \tenuto
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \>

                bf'8
                - \accent
                ~
                [

                bf'16

                aqf'16
                - \espressivo
                ~

                aqf'8
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

                bf'8
                \!
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ~

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                bf'8

                aqf'16
                ]

            }

            r4
            \!

            r2

            \times 16/17 {

                \times 2/3 {

                    b'64.
                    \ppppp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [

                    b'128

                    c''64
                    - \accent
                    ~

                    c''64.

                }

                b'16

                \times 2/3 {

                    c''64
                    - \tenuto

                    dqs''128
                    - \accent
                    ~

                    dqs''64

                    dqf''128
                    - \espressivo
                    ~

                    dqf''64.

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

                    c''64.
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    c''64
                    ~

                    c''128

                    aqf'128
                    - \tenuto
                    ~

                    aqf'32

                }

                g'32
                - \accent
                ~

                g'32

                \times 4/5 {

                    fqs'64
                    - \espressivo

                    fs'256
                    - \tenuto
                    ~

                    fs'64

                    gqf'256
                    - \tenuto
                    ~

                    gqf'128.
                    ~

                    gqf'128

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    g'32.
                    - \accent
                    ~

                    g'64

                    bf'64
                    ~

                    bf'32

                }

                aqf'16
                - \tenuto

            }

            b'8
            - \accent

            bf'8
            - \espressivo
            ~

            bf'8.
            \f
            - \tweak stencil #constante-hairpin
            \<

            aqs'16
            \!
            - \tenuto
            - \tweak circled-tip ##t
            \<
            ~

            aqs'16

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

                b8
                \sfp
                - \tenuto
                \<
                ~

                b8

                bf16
                - \tenuto
                ~

            }

            bf8
            \ff

            b'8
            \ppppp
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            c''16
            \mp
            \<

            b'16
            \mf
            - \tenuto

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                c''16
                \f
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>

                dqs''16
                - \espressivo

                dqf''16
                - \tenuto

                bf'16
                - \tenuto

                dqf''16
                - \accent

                c''16

                aqs'16
                \sfp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/4 {

                aqf'8
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

                af'8
                - \tenuto

                g'8
                - \accent

                bf'8
                \p
                - \tweak stencil #constante-hairpin
                \<

            }

            aqf'16
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

            b'16
            - \accent
            ]

            r8
            \!

            r4

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
