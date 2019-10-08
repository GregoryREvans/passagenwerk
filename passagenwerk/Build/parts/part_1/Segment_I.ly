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
            bf'8
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

            aqs'16
            - \accent

            aqf'8.
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/13 {

                aqf'8.
                ]

                bf'4
                \p
                - \tenuto
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqs'8
                - \accent
                ~
                [

                aqs'16

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

            bf'8
            \sfp
            - \espressivo
            \<
            [

            aqs'8
            \ff
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            aqf'16
            \!
            \mf
            - \tenuto
            \<

            af'8.
            - \tenuto
            ~

            \times 4/5 {

                af'8.
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

                aqs'16
                ]

            }

            r4
            \!

            r2

            \times 16/17 {

                \times 2/3 {

                    bf'64.
                    \ppppp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [

                    bf'128

                    aqs'64
                    - \accent
                    ~

                    aqs'64.

                }

                aqf'16

                \times 2/3 {

                    af'64
                    - \tenuto

                    b'128
                    - \accent
                    ~

                    b'64

                    aqs'128
                    - \espressivo
                    ~

                    aqs'64.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    c''32.
                    - \tenuto
                    ~

                    c''64

                    cs''64
                    - \tenuto
                    ~

                    cs''32

                }

                c''32
                \mp
                - \accent

            }

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    bf'64.
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    bf'64
                    ~

                    bf'128

                    aqs'128
                    - \tenuto
                    ~

                    aqs'32

                }

                aqf'32
                - \accent
                ~

                aqf'32

                \times 4/5 {

                    af'64
                    - \espressivo

                    b'256
                    - \tenuto
                    ~

                    b'64

                    aqs'256
                    - \tenuto
                    ~

                    aqs'128.
                    ~

                    aqs'128

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    c''32.
                    - \accent
                    ~

                    c''64

                    cs''64
                    ~

                    cs''32

                }

                c''16
                - \tenuto

            }

            cs''8
            - \accent

            ef''8
            - \espressivo
            ~

            ef''8.
            \f
            - \tweak stencil #constante-hairpin
            \<

            d''16
            \!
            - \tenuto
            - \tweak circled-tip ##t
            \<
            ~

            d''16

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

            bf'8
            \ppppp
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            aqs'16
            \mp
            \<

            aqf'16
            \mf
            - \tenuto

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                bf'16
                \f
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqs'16
                - \espressivo

                aqf'16
                - \tenuto

                bf'16
                - \tenuto

                aqs'16
                - \accent

                aqf'16

                af'16
                \sfp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/4 {

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
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqs'8
                - \tenuto

                aqf'8
                - \accent

                af'8
                \p
                - \tweak stencil #constante-hairpin
                \<

            }

            bf'16
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

            aqs'16
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
