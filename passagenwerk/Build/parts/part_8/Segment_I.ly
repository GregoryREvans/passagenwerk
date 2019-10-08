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

                bf8.
                \mp
                - \tenuto
                \<
                [
                <>
                \mf

                \clef "tenorvarC"
                bf'8
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

                bf'16

                aqs'16
                - \tenuto
                ~
                ]

                aqs'4

                aqf'8
                - \tenuto
                [

            }

            bf'16
            \f
            - \accent
            \>

            aqs'16
            ~
            ]

            aqs'4
            ~

            aqs'16
            [

            aqf'8.
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

                bf'16
                - \accent
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                aqs'16
                - \espressivo

                aqf'16
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

                af'16
                \!
                \f
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>

                b'16
                - \espressivo

                aqs'16
                - \tenuto

                c''16
                \sfp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            bf'16
            \!
            \ff
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>

            aqs'16

            aqf'16
            - \tenuto

            af'16
            - \accent

            bf'16
            - \espressivo

            aqs'16
            - \tenuto

            aqf'16
            - \tenuto

            af'16
            \ppppp
            - \accent

            b'16
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            aqs'16
            - \accent

            c''16

            \clef "treble"
            cs''16
            - \tenuto

            bf'16
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

            aqs'16
            - \espressivo

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \times 4/5 {

                    aqf'32
                    - \tenuto

                    af'64
                    - \tenuto
                    ~

                    af'32

                }

                b'8
                - \accent
                ~

                b'8

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    bf'8

                    aqs'16
                    - \tenuto

                    aqf'8
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    af'16.
                    - \espressivo
                    ~

                    af'32

                    b'32
                    - \tenuto
                    ~

                    b'16

                }

                aqs'8
                - \tenuto
                <>
                \!

            }

            \times 16/17 {

                \times 2/3 {

                    bf'128.
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

                    bf'256

                    aqs'128
                    ~

                    aqs'128.

                }

                aqf'32
                - \tenuto

                \times 2/3 {

                    af'128
                    - \accent

                    b'256
                    - \espressivo
                    ~

                    b'128

                    aqs'256
                    - \tenuto
                    ~

                    aqs'128.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    c''64.
                    - \tenuto
                    ~

                    c''128

                    cs''128
                    - \accent
                    ~

                    cs''64

                }

                c''64
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r8
            \!

            r2.

            r8

            bf'8
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

            bf'4
            ~

            bf'4.

            \times 4/7 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    bf'16.
                    - \accent
                    - \tweak circled-tip ##t
                    \<
                    [

                    aqs'64
                    - \espressivo
                    ~

                    aqs'16

                }

                aqf'16
                - \tenuto
                ~

                aqf'16

                \times 4/5 {

                    af'32
                    - \tenuto

                    b'128
                    - \accent
                    ~

                    b'32

                    aqs'32.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    c''8
                    - \tenuto

                    cs''16.
                    - \accent

                }

                c''8
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

                    bf'16.
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    bf'16
                    ~

                    bf'32

                    aqs'32
                    - \tenuto
                    ~

                    aqs'8

                }

                aqf'8
                - \accent

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    af'16

                    b'16
                    - \tenuto

                    aqs'16
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    c''16.
                    - \espressivo
                    ~

                    c''32

                    cs''16
                    - \tenuto
                    ~

                    cs''16.

                }

                c''16
                - \tenuto
                ~

                c''8
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

                    a16.
                    \!
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    a16
                    ~

                    a32

                    aqs32
                    ~

                    aqs8

                }

                bf32
                - \tenuto
                ~

                bf8
                ~

                bf32

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    a16
                    - \accent

                    af16
                    - \espressivo

                    aqf16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    aqs16
                    - \tenuto
                    ~

                    aqs32

                    bqf32
                    - \accent
                    ~

                    bqf16

                }

                bf8.
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

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
