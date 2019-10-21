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

        \context Voice = "Voice 7"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc.-1 }                                                  %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello-1 }                                          %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "bass"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \times 4/5 {

                    eqs'32
                    - \tenuto
                    - \tweak circled-tip ##t
                    \<
                    [

                    fqs'64
                    - \accent
                    ~

                    fqs'32

                }

                eqs'8
                ~

                eqs'8

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    \clef "tenorvarC"
                    g'8
                    - \tenuto

                    fs'16
                    - \accent

                    eqf'8
                    - \espressivo

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    eqs'16.
                    - \tenuto
                    ~

                    eqs'32

                    fqs'32
                    - \tenuto
                    ~

                    fqs'16

                }

                fs'8
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \times 4/5 {

                    dqs'32
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
                    - \tweak stencil #constante-hairpin
                    \<

                    dqf'64
                    - \tenuto
                    ~

                    dqf'32

                }

                eqf'8
                - \accent
                ~

                eqf'8

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    eqs'8
                    - \espressivo

                    eqf'16
                    - \tenuto

                    dqs'8
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    fs'16.
                    - \accent
                    ~

                    fs'32

                    g'32
                    ~

                    g'16

                }

                fqs'8
                \sfp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 16/17 {

                \times 2/3 {

                    fs'32
                    \ff
                    - \espressivo
                    \>

                    fqs'64
                    - \tenuto
                    ~

                    fqs'64.

                }

                eqs'16
                - \tenuto

                \times 2/3 {

                    dqf'64
                    - \accent

                    bqs128
                    ~

                    bqs64

                    f'32
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    b'16
                    - \accent

                    bf'32.
                    - \espressivo

                }

                \clef "treble"
                e''32
                - \tenuto

            }

            \times 2/3 {

                <d' d''>8
                - \tenuto

                f'16
                - \accent
                ~

            }

            f'16
            \ppppp

            cs'16
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<

            g'8
            - \tenuto
            ~
            ]

            g'4
            \mf
            - \tweak stencil #constante-hairpin
            \<

            a'4
            \!
            \p
            - \tenuto
            - \tweak circled-tip ##t
            \>
            <>
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                <c'' d''>8.
                \mf
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                af'8
                - \espressivo
                ~

            }

            af'8
            ~

            af'16
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

            e'16
            \!
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            e'16

            a'16
            - \tenuto

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                <ef' g'>8.
                - \accent
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

                <ef' g'>8
                ~

                <ef' g'>16

                ef'16
                ]
                <>
                \mf

            }

            r8

            r4

            r2.

            r8

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    g'128.
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
                    \>
                    ~
                    [

                    g'128
                    ~

                    g'256

                    c''256
                    - \accent
                    ~

                    c''64

                }

                bf'64
                - \espressivo
                ~

                bf'64

                \times 4/5 {

                    fs'128
                    - \tenuto

                    <fs bf>512
                    - \tenuto
                    ~

                    <fs bf>128

                    g512
                    - \accent
                    ~

                    g256.
                    ~

                    g256

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    c'64.
                    ~

                    c'128

                    g''128
                    - \tenuto
                    ~

                    g''64

                }

                ef''32
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 8/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    <e'' a''>64.
                    \!
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    <e'' a''>64
                    ~

                    <e'' a''>128

                    c'128
                    - \espressivo
                    ~

                    c'32

                }

                a32
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    af64
                    - \tenuto

                    <d' f''>64
                    - \accent

                    d''64

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    g''64.
                    - \tenuto
                    ~

                    g''128

                    cs''64
                    - \accent
                    ~

                    cs''64.

                }

                d'64
                - \espressivo
                ~

                d'32

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    <bf e'>32.
                    - \tenuto
                    ~

                    <bf e'>32
                    ~

                    <bf e'>64

                    b64
                    - \tenuto
                    ~

                    b16

                }

                ef''64
                - \accent
                ~

                ef''16
                ~

                ef''64

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    f''32

                    c''32
                    - \tenuto

                    <fs' b'>32
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    c'32
                    - \espressivo
                    ~

                    c'64

                    cs'64
                    - \tenuto
                    ~

                    cs'32

                }

                e'16.
                \sfp
                - \tenuto

            }

            \times 8/15 {

                b'64.
                \ff
                - \accent
                \>

                bf'64.

                g'32
                - \tenuto
                ~

                g'64

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    fs'64
                    - \accent

                    eqf'64
                    - \espressivo

                    eqs'64
                    - \tenuto

                }

                eqf'64
                - \tenuto
                ~

                eqf'128

                eqs'64.
                - \accent

                dqf'32.
                \ppppp
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r4
            \!

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
