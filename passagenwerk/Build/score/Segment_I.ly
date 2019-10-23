    
    \context Score = "passagenwerk Score"
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

        \context StaffGroup = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {

                \context Voice = "Voice 1"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. I-1" }                                     %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin I-1" }                                   %! applying staff names and clefs
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 14) "16")
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16

                    R1 * 5/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        bf'8

                        aqf'16
                        ]

                    }

                    r4
                    \!

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "64")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "64")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "64")
                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "128")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128.")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "64")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying indicators
                    \once \override Rest.color = #white                        %! applying indicators
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"
                    \stopStaff \startStaff                                     %! applying cutaway

                    r2.

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 2"
            {

                \context Voice = "Voice 2"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. I-2" }                                     %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin I-2" }                                   %! applying staff names and clefs
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "treble"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {

                            b'16.
                            \f
                            - \espressivo
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                            [

                            b'16
                            ~

                            b'32

                            c''32
                            - \tenuto
                            ~

                            c''8

                        }

                        b'8
                        - \tenuto

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            c''16
                            - \accent

                            aqf'16

                            g'16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
                        \times 5/9 {

                            fqs'16.
                            - \accent
                            ~

                            fqs'32

                            fs'16
                            - \espressivo
                            ~

                            fs'16.

                        }

                        gqf'16
                        - \tenuto
                        ~

                        gqf'8
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 16) "128")
                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "128")
                        \times 6/11 {

                            a64.
                            - \tenuto
                            - \tweak circled-tip ##t
                            \<
                            ~

                            a64
                            ~

                            a128

                            aqs128
                            - \accent
                            ~

                            aqs32

                        }

                        bf128
                        ~

                        bf32
                        ~

                        bf128

                        \scaleDurations #'(1 . 1) {

                            a64
                            - \tenuto

                            af64
                            - \accent

                            aqf64
                            - \espressivo

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "128")
                        \times 5/6 {

                            aqs64
                            - \tenuto
                            ~

                            aqs128

                            bqf128
                            - \tenuto
                            ~

                            bqf64

                        }

                        bf32.
                        - \accent
                        ]

                    }

                    b4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "32")
                    \times 8/15 {

                        c'32.
                        - \tenuto
                        [

                        cqs'32.
                        - \accent

                        bqs16
                        - \espressivo
                        ~

                        bqs32

                        \scaleDurations #'(1 . 1) {

                            bqf32
                            - \tenuto

                            bf32
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

                            b32
                            \!
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<

                        }

                        c'32
                        ~

                        c'64

                        cqs'32.
                        - \tenuto

                        dqf'16.
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "32")
                    \times 8/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128")
                        \times 4/5 {

                            cqs'64
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
                            \>

                            c'64.
                            - \tenuto

                        }

                        b8
                        - \tenuto

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "32")
                        \times 3/5 {

                            bf16
                            - \accent

                            aqs32

                            aqf16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "64")
                        \times 6/7 {

                            gqs16
                            - \accent

                            af32.
                            - \espressivo

                        }

                        a16
                        - \tenuto
                        ]
                        <>
                        \!

                    }

                    r8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway

                    r8

                    g'8
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
                    ~

                    g'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    bf'4
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
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                    \times 6/7 {

                        aqf'4.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~

                        aqf'8
                        [

                        bf8
                        - \tenuto
                        ]

                        aqs4
                        - \accent
                        ~

                    }

                    aqs8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) "8")
                    \times 7/8 {

                        aqs4
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

                        aqf4
                        \f
                        - \espressivo
                        \>
                        ~

                        aqf8
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

                        gqs8
                        \!
                        \ff
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~

                        gqs8

                        g8
                        - \espressivo
                        ~
                        ]

                    }

                    g4
                    ~

                    g8
                    <>
                    \ppppp

                    r8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "128")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128.")
                        \times 2/3 {

                            c''64
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            [

                            b'128
                            - \tenuto
                            ~

                            b'128.

                        }

                        bf'32
                        - \accent

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128.")
                        \times 2/3 {

                            g'128

                            fs'256
                            - \tenuto
                            ~

                            fs'128

                            eqf'64
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "128")
                        \times 5/7 {

                            eqs'32
                            - \espressivo

                            eqf'64.
                            - \tenuto

                        }

                        eqs'64
                        - \tenuto

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 20) "32")
                    \times 20/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "64")
                        \times 10/11 {

                            dqf'32.
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
                            \>
                            ~

                            dqf'32
                            ~

                            dqf'64

                            dqs'64
                            ~

                            dqs'16

                        }

                        fqs'16
                        - \tenuto
                        ~

                        fqs'16

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64.")
                        \times 4/5 {

                            eqs'32
                            - \accent

                            eqf'128
                            - \espressivo
                            ~

                            eqf'32

                            dqs'128
                            - \tenuto
                            ~

                            dqs'64.
                            ~

                            dqs'64

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
                        \times 5/7 {

                            fs'16.
                            - \tenuto
                            ~

                            fs'32

                            eqs'32
                            - \accent
                            ~

                            eqs'16

                        }

                        d'8
                        ]
                        <>
                        \p

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying indicators
                    \once \override Rest.color = #white                        %! applying indicators
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"
                    \stopStaff \startStaff                                     %! applying cutaway

                    r2.

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 3"
            {

                \context Voice = "Voice 3"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. II-1" }                                    %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin II-1" }                                  %! applying staff names and clefs
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "treble"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    dqf'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16

                    R1 * 5/16
                    \stopStaff \startStaff                                     %! applying cutaway

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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying indicators
                    \once \override Rest.color = #white                        %! applying indicators
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"
                    \stopStaff \startStaff                                     %! applying cutaway

                    r2.

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 4"
            {

                \context Voice = "Voice 4"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. II-2" }                                    %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin II-2" }                                  %! applying staff names and clefs
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "treble"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            bf16
                            - \espressivo

                            b16
                            - \tenuto

                            c'16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 24) "64")
                    \times 24/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
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

                        \scaleDurations #'(1 . 1) {

                            dqf'32
                            - \tenuto

                            dqs'32
                            - \accent

                            dqf'32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "64")
                        \times 5/4 {

                            d'32
                            - \tenuto

                            cs'32
                            - \accent

                        }

                        d'16.
                        - \espressivo

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "16")
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

                        \scaleDurations #'(1 . 1) {

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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway

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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16
                    \!                                                         %! applying indicators

                    R1 * 5/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying indicators
                    \once \override Rest.color = #white                        %! applying indicators
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"
                    \stopStaff \startStaff                                     %! applying cutaway

                    r2.

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 5"
            {

                \context Voice = "Voice 5"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vla.-1 }                                         %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Viola-1 }                                        %! applying staff names and clefs
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 3) "8")
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway

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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying indicators
                    \once \override Rest.color = #white                        %! applying indicators
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"
                    \stopStaff \startStaff                                     %! applying cutaway

                    r2.

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 6"
            {

                \context Voice = "Voice 6"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vla.-2 }                                         %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Viola-2 }                                        %! applying staff names and clefs
                    \clef "varC"
                    aqs4.
                    \mf
                    - \tenuto
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) "8")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway

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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16

                    R1 * 5/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying indicators
                    \once \override Rest.color = #white                        %! applying indicators
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"
                    \stopStaff \startStaff                                     %! applying cutaway

                    r2.

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 7"
            {

                \context Voice = "Voice 7"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc.-1 }                                          %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello-1 }                                  %! applying staff names and clefs
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "bass"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "16")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "32")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "16")
                        \times 3/5 {

                            eqs'8
                            - \espressivo

                            eqf'16
                            - \tenuto

                            dqs'8
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "32")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "64")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "64")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "128")
                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "256")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "256.")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "128")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "64")
                    \times 8/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "128")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "128")
                        \times 5/6 {

                            af64
                            - \tenuto

                            <d' f''>64
                            - \accent

                            d''64

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "128")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 24) "64")
                    \times 24/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
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

                        \scaleDurations #'(1 . 1) {

                            f''32

                            c''32
                            - \tenuto

                            <fs' b'>32
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "64")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "64")
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

                        \scaleDurations #'(1 . 1) {

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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16

                    R1 * 5/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying indicators
                    \once \override Rest.color = #white                        %! applying indicators
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"
                    \stopStaff \startStaff                                     %! applying cutaway

                    r2.

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 8"
            {

                \context Voice = "Voice 8"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc.-2 }                                          %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello-2 }                                  %! applying staff names and clefs
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "bass"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 14) "16")
                    \times 14/13 {

                        \clef "tenorvarC"
                        <a' ef''>8.
                        \mp
                        - \tenuto
                        \<
                        [
                        <>
                        \mf

                        \clef "treble"
                        cs''8
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

                        cs''16

                        bf'16
                        - \tenuto
                        ~
                        ]

                        bf'4

                        af'8
                        - \tenuto
                        [

                    }

                    aqs16
                    \f
                    - \accent
                    \>

                    aqf16
                    ~
                    ]

                    aqf4
                    ~

                    aqf16
                    [

                    aqs8.
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    r4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {

                        aqf16
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        bqs16
                        - \espressivo

                        bf16
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

                        cqs'16
                        \!
                        \f
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        dqf'16
                        - \espressivo

                        cqs'16
                        - \tenuto

                        dqf'16
                        \sfp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    bf16
                    \!
                    \ff
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    bqs16

                    aqs16
                    - \tenuto

                    aqf16
                    - \accent

                    aqs16
                    - \espressivo

                    aqf16
                    - \tenuto

                    aqf16
                    - \tenuto

                    g16
                    \ppppp
                    - \accent

                    aqs16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    aqf16
                    - \accent

                    aqs16

                    aqf16
                    - \tenuto

                    bqs16
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

                    dqf'16
                    - \espressivo

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64")
                        \times 4/5 {

                            b32
                            - \tenuto

                            bqs64
                            - \tenuto
                            ~

                            bqs32

                        }

                        b8
                        - \accent
                        ~

                        b8

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "16")
                        \times 3/5 {

                            e'8

                            ef'16
                            - \tenuto

                            eqf'8
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "32")
                        \times 6/7 {

                            eqs'16.
                            - \espressivo
                            ~

                            eqs'32

                            fqs'32
                            - \tenuto
                            ~

                            fqs'16

                        }

                        fs'8
                        - \tenuto
                        <>
                        \!

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "128")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128.")
                        \times 2/3 {

                            g'128.
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

                            g'256

                            af'128
                            ~

                            af'128.

                        }

                        gqs'32
                        - \tenuto

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128.")
                        \times 2/3 {

                            gqf'128
                            - \accent

                            gqs'256
                            - \espressivo
                            ~

                            gqs'128

                            af'256
                            - \tenuto
                            ~

                            af'128.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "128")
                        \times 5/7 {

                            a'64.
                            - \tenuto
                            ~

                            a'128

                            af'128
                            - \accent
                            ~

                            af'64

                        }

                        aqf'64
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r8
                    \!

                    r2.

                    r8

                    aqs'8
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

                    aqs'4
                    ~

                    aqs'4.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "16.")
                    \times 4/7 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "64")
                        \times 10/11 {

                            bqf'16.
                            - \accent
                            - \tweak circled-tip ##t
                            \<
                            [

                            bf'64
                            - \espressivo
                            ~

                            bf'16

                        }

                        b'16
                        - \tenuto
                        ~

                        b'16

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64.")
                        \times 4/5 {

                            bf'32
                            - \tenuto

                            bqf'128
                            - \accent
                            ~

                            bqf'32

                            aqs'32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
                        \times 5/7 {

                            aqf'8
                            - \tenuto

                            a'16.
                            - \accent

                        }

                        af'8
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {

                            a'16.
                            \f
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~

                            a'16
                            ~

                            a'32

                            aqs'32
                            - \tenuto
                            ~

                            aqs'8

                        }

                        aqf'8
                        - \accent

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            gqs'16

                            af'16
                            - \tenuto

                            g'16
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
                        \times 5/9 {

                            af'16.
                            - \espressivo
                            ~

                            af'32

                            gqs'16
                            - \tenuto
                            ~

                            gqs'16.

                        }

                        gqf'16
                        - \tenuto
                        ~

                        gqf'8
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 16) "32")
                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {

                            fqs'16.
                            \!
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ~

                            fqs'16
                            ~

                            fqs'32

                            fs'32
                            ~

                            fs'8

                        }

                        f'32
                        - \tenuto
                        ~

                        f'8
                        ~

                        f'32

                        \scaleDurations #'(1 . 1) {

                            fs'16
                            - \accent

                            fqs'16
                            - \espressivo

                            gqf'16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            fqs'16
                            - \tenuto
                            ~

                            fqs'32

                            f'32
                            - \accent
                            ~

                            f'16

                        }

                        fs'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying indicators
                    \once \override Rest.color = #white                        %! applying indicators
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8
                    \bar "||"
                    \stopStaff \startStaff                                     %! applying cutaway

                    r2.

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 9"
            {

                \context Voice = "Voice 9"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { cb. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Contrabass }                                     %! applying staff names and clefs
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "bass"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    r4.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        \clef "treble"
                        f''8
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
                        [

                        eqs''8
                        - \tenuto

                        fqs''8
                        - \accent
                        ~
                        ]

                        fqs''4
                        ~

                    }

                    fqs''4
                    \p

                    eqs''8
                    \mf
                    - \tenuto
                    \<
                    ~

                    eqs''4
                    \f

                    e''4
                    - \espressivo
                    - \tweak circled-tip ##t
                    \<

                    bf'8
                    - \tenuto
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        bf'4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        g'8
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
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        aqf'8
                        - \accent
                        ~
                        ]

                    }

                    aqf'4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        b'16
                        \p
                        - \tweak circled-tip ##t
                        \>
                        [

                        bqs'8
                        - \tenuto
                        ~

                        bqs'16

                        cqs''8
                        - \accent
                        ~

                        cqs''8.

                    }

                    ef''8
                    - \espressivo

                    <d'' fs''>16
                    - \tenuto

                    \ottava 1
                    cs'''16
                    - \tenuto
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        cs'''8.
                        ~

                        cs'''8
                        ]
                        <>
                        \!

                        \ottava 0
                        af''4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        b''16
                        \sfp
                        - \accent
                        \<
                        ~
                        [

                        b''8

                        g''8.
                        - \espressivo
                        ~

                    }

                    g''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    <af'' bf''>8
                    \!
                    \ppppp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ]
                    <>
                    \mp

                    r4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16

                    R1 * 5/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying indicators
                    \once \override Rest.color = #white                        %! applying indicators
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"
                    \stopStaff \startStaff                                     %! applying cutaway

                    r2.

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

        >>

    >>
