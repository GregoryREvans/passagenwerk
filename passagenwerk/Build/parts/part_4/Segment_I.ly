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

            aqs'4
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<

            aqf'4
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    aqs'16.
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

                    aqs'16
                    ~

                    aqs'32

                    aqf'32
                    - \tenuto
                    ~

                    aqf'8

                }

                af'8
                - \accent

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    g'16
                    - \espressivo

                    bf'16
                    - \tenuto

                    aqf'16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    b'16.
                    - \accent
                    ~

                    b'32

                    c''16
                    ~

                    c''16.

                }

                b'16
                - \tenuto
                ~

                b'8
                \p
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    aqs'16.
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

                    aqf'64
                    - \espressivo
                    ~

                    aqf'16

                }

                af'64
                - \tenuto
                ~

                af'16
                ~

                af'64

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    f'32
                    - \tenuto

                    fs'32
                    - \accent

                    a'32

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/4 {

                    <b' e''>32
                    - \tenuto

                    f''32
                    - \accent

                }

                bf''16.
                - \espressivo

            }

            \times 8/15 {

                f'16.
                \f
                - \tenuto
                \>

                fs'16.
                - \tenuto

                a'8
                - \accent
                ~

                a'16

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    <b' e''>16

                    f''16
                    - \tenuto

                    bf''16
                    - \accent

                }

                af''16
                - \espressivo
                ~

                af''32

                <g b>16.
                - \tenuto

                af8.
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

            aqs'8
            - \tenuto
            ~
            ]

            aqs'4
            ~

            \times 4/5 {

                aqs'4
                \ff

                aqs'8
                \ppppp
                - \accent
                \<
                ~

                aqs'4
                \mp
                - \tweak stencil #constante-hairpin
                \<

            }

            r2
            \!

            r4

            aqs'4
            \mf
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            aqs'4.
            \f

            aqs'8
            - \accent
            - \tweak circled-tip ##t
            \<
            [

            \times 4/5 {

                aqf'8

                af'8.
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
