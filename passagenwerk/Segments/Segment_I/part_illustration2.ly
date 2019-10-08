\version "2.19.83"                                                             %! abjad.LilyPondFile
\language "english"                                                            %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/Build/parts_stylesheet.ily" %! abjad.LilyPondFile

\header {                                                                      %! abjad.LilyPondFile
    tagline = ##f
}                                                                              %! abjad.LilyPondFile

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile
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

        \context Voice = "Voice 2"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I-2" }                                             %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I-2" }                                           %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "treble"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    bf'16.
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~
                    [

                    bf'16
                    ~

                    bf'32

                    aqs'32
                    - \tenuto
                    ~

                    aqs'8

                }

                aqf'8
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    af'16
                    - \accent

                    b'16

                    aqs'16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    c''16.
                    - \accent
                    ~

                    c''32

                    cs''16
                    - \espressivo
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

            }

            \times 16/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    bf'64.
                    - \tenuto
                    - \tweak circled-tip ##t
                    \<
                    ~

                    bf'64
                    ~

                    bf'128

                    aqs'128
                    - \accent
                    ~

                    aqs'32

                }

                aqf'128
                ~

                aqf'32
                ~

                aqf'128

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    af'64
                    - \tenuto

                    b'64
                    - \accent

                    aqs'64
                    - \espressivo

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    c''64
                    - \tenuto
                    ~

                    c''128

                    cs''128
                    - \tenuto
                    ~

                    cs''64

                }

                c''32.
                - \accent
                ]

            }

            cs''4

            \times 8/15 {

                ef''32.
                - \tenuto
                [

                d''32.
                - \accent

                c''16
                - \espressivo
                ~

                c''32

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    cs''32
                    - \tenuto

                    c''32
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

                    cs''32
                    \!
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                }

                aqs'32
                ~

                aqs'64

                af'32.
                - \tenuto

                fs'16.
                - \accent

            }

            \times 8/13 {

                \times 4/5 {

                    bf'64
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

                    aqs'64.
                    - \tenuto

                }

                aqf'8
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    af'16
                    - \accent

                    b'32

                    a16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
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

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/8

            R1 * 3/8
            \stopStaff \startStaff                                             %! applying cutaway

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
            \times 6/7 {

                a4.
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

                a8
                [

                bf'8
                - \tenuto
                ]

                aqs'4
                - \accent
                ~

            }

            aqs'8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/8 {

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

                bf'4
                \f
                - \espressivo
                \>
                ~

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
                - \tweak stencil #constante-hairpin
                \<
                [

                aqs'8
                \!
                \ff
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>
                ~

                aqs'8

                aqf'8
                - \espressivo
                ~
                ]

            }

            aqf'4
            ~

            aqf'8
            <>
            \ppppp

            r8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway

            r4

            \times 16/17 {

                \times 2/3 {

                    bf'64
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqs'128
                    - \tenuto
                    ~

                    aqs'128.

                }

                aqf'32
                - \accent

                \times 2/3 {

                    af'128

                    b'256
                    - \tenuto
                    ~

                    b'128

                    aqs'64
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    c''32
                    - \espressivo

                    cs''64.
                    - \tenuto

                }

                c''64
                - \tenuto

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 20/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    bf'32.
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

                    bf'32
                    ~

                    bf'64

                    aqs'64
                    ~

                    aqs'16

                }

                aqf'16
                - \tenuto
                ~

                aqf'16

                \times 4/5 {

                    af'32
                    - \accent

                    b'128
                    - \espressivo
                    ~

                    b'32

                    aqs'128
                    - \tenuto
                    ~

                    aqs'64.
                    ~

                    aqs'64

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    c''16.
                    - \tenuto
                    ~

                    c''32

                    cs''32
                    - \accent
                    ~

                    cs''16

                }

                a8
                ]
                <>
                \p

            }

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
}                                                                              %! abjad.LilyPondFile