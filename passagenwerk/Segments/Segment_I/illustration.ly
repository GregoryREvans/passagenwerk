\version "2.19.83"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/Build/first_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header {                                                                      %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()
    
    \context Score = "passagenwerk Score"
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
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) "8")
                    \times 7/13 {

                        af'4.

                        aqs'2
                        \p
                        - \tenuto
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqf'4
                        - \accent
                        ~

                        aqf'8
                        [

                        af'8
                        - \espressivo
                        ~
                        ]

                        af'4
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

                        aqs'8
                        \!
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        aqs'4

                        aqf'8

                    }

                    r4
                    \!

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "64")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128.")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "64")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
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
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "8")
                    \times 5/8 {

                        aqs'4
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

                        aqf'4
                        - \tenuto

                        af'4
                        - \accent

                        g'4
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
                    [

                    aqf'16
                    - \accent
                    ]

                    r8
                    \!

                    r4

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

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

                            aqs'16.
                            \f
                            - \espressivo
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
                        - \tenuto

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            g'16
                            - \accent

                            bf'16

                            aqf'16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
                        \times 5/9 {

                            b'16.
                            - \accent
                            ~

                            b'32

                            c''16
                            - \espressivo
                            ~

                            c''16.

                        }

                        b'16
                        - \tenuto
                        ~

                        b'8
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

                            aqs'64.
                            - \tenuto
                            - \tweak circled-tip ##t
                            \<
                            ~

                            aqs'64
                            ~

                            aqs'128

                            aqf'128
                            - \accent
                            ~

                            aqf'32

                        }

                        af'128
                        ~

                        af'32
                        ~

                        af'128

                        \scaleDurations #'(1 . 1) {

                            g'64
                            - \tenuto

                            bf'64
                            - \accent

                            aqf'64
                            - \espressivo

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "128")
                        \times 5/6 {

                            b'64
                            - \tenuto
                            ~

                            b'128

                            c''128
                            - \tenuto
                            ~

                            c''64

                        }

                        b'32.
                        - \accent
                        ]

                    }

                    c''4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "32")
                    \times 8/15 {

                        dqs''32.
                        - \tenuto
                        [

                        dqf''32.
                        - \accent

                        b'16
                        - \espressivo
                        ~

                        b'32

                        \scaleDurations #'(1 . 1) {

                            c''32
                            - \tenuto

                            b'32
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

                            c''32
                            \!
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<

                        }

                        aqf'32
                        ~

                        aqf'64

                        g'32.
                        - \tenuto

                        fqs'16.
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "32")
                    \times 8/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128")
                        \times 4/5 {

                            aqs'64
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

                            aqf'64.
                            - \tenuto

                        }

                        af'8
                        - \tenuto

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "32")
                        \times 3/5 {

                            g'16
                            - \accent

                            bf'32

                            a16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "64")
                        \times 6/7 {

                            aqs16
                            - \accent

                            bf32.
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

                    a8
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

                    a4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    a4
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

                        a4.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~

                        a8
                        [

                        aqs'8
                        - \tenuto
                        ]

                        aqf'4
                        - \accent
                        ~

                    }

                    aqf'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) "8")
                    \times 7/8 {

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

                        aqs'4
                        \f
                        - \espressivo
                        \>
                        ~

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
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        aqf'8
                        \!
                        \ff
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~

                        aqf'8

                        af'8
                        - \espressivo
                        ~
                        ]

                    }

                    af'4
                    ~

                    af'8
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

                            aqs'64
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            [

                            aqf'128
                            - \tenuto
                            ~

                            aqf'128.

                        }

                        af'32
                        - \accent

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128.")
                        \times 2/3 {

                            g'128

                            bf'256
                            - \tenuto
                            ~

                            bf'128

                            aqf'64
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "128")
                        \times 5/7 {

                            b'32
                            - \espressivo

                            c''64.
                            - \tenuto

                        }

                        b'64
                        - \tenuto

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 20) "32")
                    \times 20/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "64")
                        \times 10/11 {

                            aqs'32.
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

                            aqs'32
                            ~

                            aqs'64

                            aqf'64
                            ~

                            aqf'16

                        }

                        af'16
                        - \tenuto
                        ~

                        af'16

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64.")
                        \times 4/5 {

                            g'32
                            - \accent

                            bf'128
                            - \espressivo
                            ~

                            bf'32

                            aqf'128
                            - \tenuto
                            ~

                            aqf'64.
                            ~

                            aqf'64

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
                        \times 5/7 {

                            b'16.
                            - \tenuto
                            ~

                            b'32

                            c''32
                            - \accent
                            ~

                            c''16

                        }

                        a8
                        ]
                        <>
                        \p

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

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

                    f'4
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

                    f'4.
                    \mf
                    - \tenuto
                    \<
                    ~

                    f'8
                    \f
                    [

                    aqs'8
                    \sfp
                    - \accent
                    \<

                    aqs'16

                    aqf'8.
                    - \tenuto
                    ~

                    aqf'8.
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    af'16
                    \!
                    - \tenuto
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        af'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

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
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        aqs'16

                        aqf'16
                        - \espressivo
                        ~
                        ]

                        aqf'4

                        af'8
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
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    aqs'4

                    aqf'4
                    \p
                    - \tweak circled-tip ##t
                    \>

                    a8.
                    - \tenuto
                    [

                    aqs16
                    - \accent
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {

                        aqs8.
                        ~

                        aqs16
                        <>
                        \!

                        a16
                        \ppppp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~

                        a16

                        aqs16
                        - \espressivo

                    }

                    bf8
                    - \tenuto
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        bf2
                        \mp

                        a8
                        \mf
                        - \espressivo
                        \<
                        ~
                        [

                    }

                    a8.
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

                    a16
                    \!
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    aqs8
                    - \tenuto

                    a8
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

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            g'16
                            - \espressivo

                            bf'16
                            - \tenuto

                            aqf'16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 24) "64")
                    \times 24/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
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

                        \scaleDurations #'(1 . 1) {

                            f'32
                            - \tenuto

                            fs'32
                            - \accent

                            a'32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "64")
                        \times 5/8 {

                            <b' e''>16
                            - \tenuto

                            f''16
                            - \accent

                        }

                        bf''16.
                        - \espressivo

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "16")
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

                        \scaleDurations #'(1 . 1) {

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

                    aqs'8
                    - \tenuto
                    ~
                    ]

                    aqs'4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
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

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

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

                    bf8
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [

                    bf16

                    bf16
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

                    bf16
                    <>
                    \!

                    bqf16
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

                    b8
                    - \tenuto
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        b8.
                        ~

                        b16

                        bf8
                        - \accent
                        ~

                        bf8

                        aqs16
                        ~

                    }

                    aqs8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    aqs'4
                    \!
                    \sfp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    aqs'16
                    [

                    aqf'16
                    - \tenuto
                    ~

                    aqf'16
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    af'16
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                    \times 3/4 {

                        aqs'2
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

                    f'4
                    \f
                    - \espressivo
                    \>
                    ~

                    f'4
                    ~

                    f'8
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

                    aqs'8
                    \!
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    aqf'4
                    - \tenuto
                    ~

                    aqf'4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        aqs'2.
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

                        aqf'2
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

                    a4
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

                    a8
                    \ppppp
                    - \accent
                    \<
                    [

                    aqs8
                    \mp
                    ]

                    a4
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

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

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
                    f'4.
                    \mf
                    - \tenuto
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) "8")
                    \times 7/8 {

                        f'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        f'8
                        \!
                        \sfp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        ]

                        f'4
                        \ff

                        f'4
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

                        fs'4
                        - \tenuto
                        ~

                    }

                    fs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    f'16
                    \!
                    \ppppp
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    fs'16
                    - \tenuto
                    ~

                    fs'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    a'16
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

                        a'8

                        f'16
                        - \accent
                        - \tweak circled-tip ##t
                        \<
                        ~
                        ]

                        f'4
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "8")
                    \times 4/7 {

                        a4
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqs8
                        - \tenuto

                        bf2
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

                    f'8
                    \mf
                    - \tenuto
                    \<
                    [

                    fs'8
                    - \accent
                    ~

                    fs'8

                    aqs'8
                    ~

                    aqs'16

                    aqf'8.
                    - \tenuto
                    ]
                    <>
                    \f

                    r2.

                    f'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    f'8
                    [

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
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~
                    ]

                    f'4
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

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

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

                            a32
                            - \tenuto
                            - \tweak circled-tip ##t
                            \<
                            [

                            aqs64
                            - \accent
                            ~

                            aqs32

                        }

                        bf8
                        ~

                        bf8

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "16")
                        \times 3/5 {

                            a8
                            - \tenuto

                            af16
                            - \accent

                            aqf8
                            - \espressivo

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "32")
                        \times 6/7 {

                            aqs16.
                            - \tenuto
                            ~

                            aqs32

                            bqf32
                            - \tenuto
                            ~

                            bqf16

                        }

                        bf8
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

                            a32
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

                            aqs64
                            - \tenuto
                            ~

                            aqs32

                        }

                        bf8
                        - \accent
                        ~

                        bf8

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "16")
                        \times 3/5 {

                            a8
                            - \espressivo

                            af16
                            - \tenuto

                            aqf8
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "32")
                        \times 6/7 {

                            aqs16.
                            - \accent
                            ~

                            aqs32

                            bqf32
                            ~

                            bqf16

                        }

                        bf8
                        \sfp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "64")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
                        \times 2/3 {

                            a32
                            \ff
                            - \espressivo
                            \>

                            aqs64
                            - \tenuto
                            ~

                            aqs64.

                        }

                        bf16
                        - \tenuto

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
                        \times 2/3 {

                            a64
                            - \accent

                            af128
                            ~

                            af64

                            a32
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "64")
                        \times 5/7 {

                            aqs16
                            - \accent

                            bf32.
                            - \espressivo

                        }

                        a32
                        - \tenuto

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        af8
                        - \tenuto

                        aqf16
                        - \accent
                        ~

                    }

                    aqf16
                    \ppppp

                    a16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    aqs8
                    - \tenuto
                    ~
                    ]

                    aqs4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    a4
                    \!
                    \p
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    <>
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        a4.
                        \mf
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        aqs4
                        - \espressivo
                        ~

                    }

                    aqs8
                    ~
                    [

                    aqs16
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

                    bf16
                    \!
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    bf16

                    a16
                    - \tenuto

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {

                        a8.
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~

                        a8
                        ~

                        a16

                        a16
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

                            a128.
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

                            a128
                            ~

                            a256

                            aqs256
                            - \accent
                            ~

                            aqs64

                        }

                        bf64
                        - \espressivo
                        ~

                        bf64

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "256.")
                        \times 4/5 {

                            a128
                            - \tenuto

                            af512
                            - \tenuto
                            ~

                            af128

                            aqf512
                            - \accent
                            ~

                            aqf256.
                            ~

                            aqf256

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "128")
                        \times 5/7 {

                            aqs64.
                            ~

                            aqs128

                            bqf128
                            - \tenuto
                            ~

                            bqf64

                        }

                        bf32
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

                            a64.
                            \!
                            \f
                            - \accent
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~

                            a64
                            ~

                            a128

                            aqs128
                            - \espressivo
                            ~

                            aqs32

                        }

                        bf32
                        - \tenuto

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "128")
                        \times 5/6 {

                            a64
                            - \tenuto

                            af64
                            - \accent

                            aqf64

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "128")
                        \times 5/9 {

                            aqs64.
                            - \tenuto
                            ~

                            aqs128

                            bqf64
                            - \accent
                            ~

                            bqf64.

                        }

                        bf64
                        - \espressivo
                        ~

                        bf32

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 24) "64")
                    \times 24/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
                        \times 6/11 {

                            b32.
                            - \tenuto
                            ~

                            b32
                            ~

                            b64

                            c'64
                            - \tenuto
                            ~

                            c'16

                        }

                        cqs'64
                        - \accent
                        ~

                        cqs'16
                        ~

                        cqs'64

                        \scaleDurations #'(1 . 1) {

                            bqs32

                            bqf32
                            - \tenuto

                            bf32
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "64")
                        \times 5/6 {

                            b32
                            - \espressivo
                            ~

                            b64

                            c'64
                            - \tenuto
                            ~

                            c'32

                        }

                        cqs'16.
                        \sfp
                        - \tenuto

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "64")
                    \times 8/15 {

                        \clef "tenorvarC"
                        aqs'64.
                        \ff
                        - \accent
                        \>

                        aqf'64.

                        af'32
                        - \tenuto
                        ~

                        af'64

                        \scaleDurations #'(1 . 1) {

                            g'64
                            - \accent

                            bf'64
                            - \espressivo

                            aqf'64
                            - \tenuto

                        }

                        b'64
                        - \tenuto
                        ~

                        b'128

                        c''64.
                        - \accent

                        b'32.
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

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) "8")
                    \times 7/13 {

                        bf4.
                        \mp
                        - \tenuto
                        \<
                        <>
                        \mf

                        \clef "tenorvarC"
                        aqs'4
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

                        aqs'8
                        [

                        aqf'8
                        - \tenuto
                        ~
                        ]

                        aqf'2

                        af'4
                        - \tenuto

                    }

                    aqs'16
                    \f
                    - \accent
                    \>
                    [

                    aqf'16
                    ~
                    ]

                    aqf'4
                    ~

                    aqf'16
                    [

                    af'8.
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

                        aqs'16
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        aqf'16
                        - \espressivo

                        af'16
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

                        g'16
                        \!
                        \f
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        bf'16
                        - \espressivo

                        aqf'16
                        - \tenuto

                        b'16
                        \sfp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    aqs'16
                    \!
                    \ff
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    aqf'16

                    af'16
                    - \tenuto

                    g'16
                    - \accent

                    aqs'16
                    - \espressivo

                    aqf'16
                    - \tenuto

                    af'16
                    - \tenuto

                    g'16
                    \ppppp
                    - \accent

                    bf'16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    aqf'16
                    - \accent

                    b'16

                    c''16
                    - \tenuto

                    aqs'16
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

                    aqf'16
                    - \espressivo

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64")
                        \times 4/5 {

                            af'32
                            - \tenuto

                            g'64
                            - \tenuto
                            ~

                            g'32

                        }

                        bf'8
                        - \accent
                        ~

                        bf'8

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "16")
                        \times 3/5 {

                            aqs'8

                            aqf'16
                            - \tenuto

                            af'8
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "32")
                        \times 6/7 {

                            g'16.
                            - \espressivo
                            ~

                            g'32

                            bf'32
                            - \tenuto
                            ~

                            bf'16

                        }

                        aqf'8
                        - \tenuto
                        <>
                        \!

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "128")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128.")
                        \times 2/3 {

                            aqs'128.
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

                            aqs'256

                            aqf'128
                            ~

                            aqf'128.

                        }

                        af'32
                        - \tenuto

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128.")
                        \times 2/3 {

                            g'128
                            - \accent

                            bf'256
                            - \espressivo
                            ~

                            bf'128

                            aqf'256
                            - \tenuto
                            ~

                            aqf'128.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "128")
                        \times 5/7 {

                            b'64.
                            - \tenuto
                            ~

                            b'128

                            c''128
                            - \accent
                            ~

                            c''64

                        }

                        b'64
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

                            aqs'16.
                            - \accent
                            - \tweak circled-tip ##t
                            \<
                            [

                            aqf'64
                            - \espressivo
                            ~

                            aqf'16

                        }

                        af'16
                        - \tenuto
                        ~

                        af'16

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64.")
                        \times 4/5 {

                            g'32
                            - \tenuto

                            bf'128
                            - \accent
                            ~

                            bf'32

                            aqf'32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
                        \times 5/7 {

                            b'8
                            - \tenuto

                            c''16.
                            - \accent

                        }

                        b'8
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

                            aqs'16.
                            \f
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~

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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            g'16

                            bf'16
                            - \tenuto

                            aqf'16
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
                        \times 5/9 {

                            b'16.
                            - \espressivo
                            ~

                            b'32

                            c''16
                            - \tenuto
                            ~

                            c''16.

                        }

                        b'16
                        - \tenuto
                        ~

                        b'8
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

                        \scaleDurations #'(1 . 1) {

                            a16
                            - \accent

                            af16
                            - \espressivo

                            aqf16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
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
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

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

                        fs''8
                        - \tenuto

                        a''8
                        - \accent
                        ~
                        ]

                        a''4
                        ~

                    }

                    a''4
                    \p

                    f''8
                    \mf
                    - \tenuto
                    \<
                    ~

                    f''4
                    \f

                    f''4
                    - \espressivo
                    - \tweak circled-tip ##t
                    \<

                    aqs''8
                    - \tenuto
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        aqs''4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        f''8
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

                        fs''8
                        - \accent
                        ~
                        ]

                    }

                    fs''4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        f''16
                        \p
                        - \tweak circled-tip ##t
                        \>
                        [

                        fs''8
                        - \tenuto
                        ~

                        fs''16

                        a''8
                        - \accent
                        ~

                        a''8.

                    }

                    f''8
                    - \espressivo

                    fs''16
                    - \tenuto

                    a''16
                    - \tenuto
                    ~
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "8")
                    \times 8/15 {

                        a''4.
                        ~

                        a''4
                        <>
                        \!

                        f''2
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        fs''8
                        \sfp
                        - \accent
                        \<
                        ~

                        fs''4

                        aqs''4.
                        - \espressivo
                        ~

                    }

                    aqs''8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqs''8
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

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

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
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()