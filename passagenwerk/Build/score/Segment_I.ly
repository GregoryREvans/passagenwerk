    
    \context Score = "passagenwerk Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 4=60
            \time 3/8                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                    }
                }
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

        \context GrandStaff = "Staff Group"
        <<

            \context StaffGroup = "violin Staff Group"
            <<

                \context PianoStaff = "violin 1 Staff Group"
                <<

                    \context Staff = "Staff 1"
                    {
                        \tag #'voice1 {

                        \context Voice = "Voice 1"
                        {

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { "vln. I-1" }                             %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { "Violin I-1" }                           %! applying staff names and clefs
                            \clef "treble"
                            \override Staff.Stem.stemlet-length = 0.75
                            aqs'8
                            [

                            aqf'16

                            \revert Staff.Stem.stemlet-length
                            af'8.
                            ~
                            ]

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/13 {

                                af'8.

                                g'4

                                \override Staff.Stem.stemlet-length = 0.75
                                bf'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                aqf'8.
                                ]

                            }

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16

                            r4

                            \override Staff.Stem.stemlet-length = 0.75
                            aqs'8
                            [

                            \revert Staff.Stem.stemlet-length
                            aqf'8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            af'16
                            [

                            \revert Staff.Stem.stemlet-length
                            g'8.
                            ~
                            ]

                            \times 4/5 {

                                \override Staff.Stem.stemlet-length = 0.75
                                g'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                bf'8
                                ~
                                ]

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {

                                \override Staff.Stem.stemlet-length = 0.75
                                bf'8
                                [

                                \revert Staff.Stem.stemlet-length
                                aqf'16
                                ]

                            }

                            r4

                            r2

                            \times 16/17 {

                                \times 2/3 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b'32
                                    [

                                    c''32
                                    ~

                                    c''128

                                }

                                b'16

                                \times 2/3 {

                                    c''64

                                    dqs''64.

                                    dqf''32

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/7 {

                                    b'16

                                    c''32.

                                }

                                \revert Staff.Stem.stemlet-length
                                b'32
                                ]

                            }

                            \times 16/21 {

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 10/11 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''32.
                                    [

                                    aqf'32
                                    ~

                                    aqf'128

                                }

                                g'16

                                \times 4/5 {

                                    fqs'64

                                    fs'64
                                    ~

                                    fs'256

                                    gqf'64.

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/7 {

                                    g'16

                                    bf'32.

                                }

                                \revert Staff.Stem.stemlet-length
                                aqf'16
                                ]

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            b'8
                            [

                            \revert Staff.Stem.stemlet-length
                            bf'8
                            ~
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'8.
                            [

                            \revert Staff.Stem.stemlet-length
                            aqs'16
                            ~
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            aqs'16
                            [

                            bf16

                            \revert Staff.Stem.stemlet-length
                            bqf8
                            ~
                            ]

                            \times 8/9 {

                                bqf4

                                b4

                                bf16
                                ~

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            bf8
                            [

                            b'8

                            c''16

                            \revert Staff.Stem.stemlet-length
                            b'16
                            ]

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {

                                \override Staff.Stem.stemlet-length = 0.75
                                c''16
                                [

                                dqs''16

                                dqf''16

                                bf'16

                                dqf''16

                                c''16

                                \revert Staff.Stem.stemlet-length
                                aqs'16
                                ]

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {

                                \override Staff.Stem.stemlet-length = 0.75
                                aqf'8
                                [

                                af'8

                                g'8

                                \revert Staff.Stem.stemlet-length
                                bf'8
                                ]

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            aqf'16
                            [

                            \revert Staff.Stem.stemlet-length
                            b'16
                            ]

                            r8

                            r4
                            \bar "||"

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 1/8

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 1/8
                            ^ \markup {                                        %! applying ending skips
                                \musicglyph                                    %! applying ending skips
                                    #"scripts.ushortfermata"                   %! applying ending skips
                                }                                              %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

                        }
                        }

                    }

                    \context Staff = "Staff 2"
                    {
                        \tag #'voice2 {

                        \context Voice = "Voice 2"
                        {

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { "vln. I-2" }                             %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { "Violin I-2" }                           %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \clef "treble"
                            r1 * 3/16

                            R1 * 3/16

                            r4

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/13 {

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/11 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b'8.
                                    [

                                    c''8
                                    ~

                                    c''32

                                }

                                b'8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {

                                    c''16

                                    aqf'16

                                    g'16

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/9 {

                                    fqs'8

                                    fs'8
                                    ~

                                    fs'32

                                }

                                \revert Staff.Stem.stemlet-length
                                gqf'8.
                                ]

                            }

                            \times 16/29 {

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/11 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a32.
                                    [

                                    aqs32
                                    ~

                                    aqs128

                                }

                                bf32.

                                \scaleDurations #'(1 . 1) {

                                    a64

                                    af64

                                    aqf64

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/4 {

                                    aqs64

                                    bqf64

                                }

                                \revert Staff.Stem.stemlet-length
                                bf32.
                                ]

                            }

                            b4

                            \times 8/15 {

                                \override Staff.Stem.stemlet-length = 0.75
                                c'32.
                                [

                                cqs'32.

                                bqs16.

                                \scaleDurations #'(1 . 1) {

                                    bqf32

                                    bf32

                                    b32

                                }

                                c'32.

                                cqs'32.

                                \revert Staff.Stem.stemlet-length
                                dqf'16.
                                ]

                            }

                            \times 8/13 {

                                \times 4/5 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cqs'64
                                    [

                                    c'64.

                                }

                                b8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 3/5 {

                                    bf16

                                    aqs32

                                    aqf16

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {

                                    gqs16

                                    af32.

                                }

                                \revert Staff.Stem.stemlet-length
                                a16
                                ]

                            }

                            r8

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8

                            r8

                            g'8
                            ~

                            g'4

                            bf'4

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {

                                aqf'2

                                bf8

                                aqs4
                                ~

                            }

                            aqs8
                            ~

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {

                                aqs4

                                aqf4.

                                gqs4

                                g8
                                ~

                            }

                            g4
                            ~

                            g8

                            r8

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16

                            r4

                            \times 16/17 {

                                \times 2/3 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''64
                                    [

                                    b'64
                                    ~

                                    b'256

                                }

                                bf'32

                                \times 2/3 {

                                    g'128

                                    fs'128.

                                    eqf'64

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/7 {

                                    eqs'32

                                    eqf'64.

                                }

                                \revert Staff.Stem.stemlet-length
                                eqs'64
                                ]

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/21 {

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 10/11 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    dqf'16.
                                    [

                                    dqs'16
                                    ~

                                    dqs'64

                                }

                                fqs'8

                                \times 4/5 {

                                    eqs'32

                                    eqf'32
                                    ~

                                    eqf'128

                                    dqs'32.

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/7 {

                                    fs'8

                                    eqs'16.

                                }

                                \revert Staff.Stem.stemlet-length
                                d'8
                                ]

                            }

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 1/4

                            R1 * 1/4
                            \bar "||"

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 1/8

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 1/8
                            ^ \markup {                                        %! applying ending skips
                                \musicglyph                                    %! applying ending skips
                                    #"scripts.ushortfermata"                   %! applying ending skips
                                }                                              %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

                        }
                        }

                    }

                >>

                \context PianoStaff = "violin 2 Staff Group"
                <<

                    \context Staff = "Staff 3"
                    {
                        \tag #'voice3 {

                        \context Voice = "Voice 3"
                        {

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { "vln. II-1" }                            %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { "Violin II-1" }                          %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \clef "treble"
                            r1 * 3/16

                            R1 * 3/16

                            dqf'4

                            r8

                            r2

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16

                            af4.
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            af8
                            [

                            \revert Staff.Stem.stemlet-length
                            a8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            b'16
                            [

                            \revert Staff.Stem.stemlet-length
                            bf'8.
                            ~
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'8.
                            [

                            \revert Staff.Stem.stemlet-length
                            aqs'16
                            ~
                            ]

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {

                                \override Staff.Stem.stemlet-length = 0.75
                                aqs'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                bf'8.
                                ]

                                dqf''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                dqf''16
                                [

                                \revert Staff.Stem.stemlet-length
                                c''8
                                ]

                            }

                            aqs'8

                            r8

                            r2

                            r8

                            f'8
                            ~

                            f'4

                            fs'4

                            \override Staff.Stem.stemlet-length = 0.75
                            a'8.
                            [

                            \revert Staff.Stem.stemlet-length
                            <b' e''>16
                            ~
                            ]

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {

                                <b' e''>4

                                \override Staff.Stem.stemlet-length = 0.75
                                f''8
                                [

                                \revert Staff.Stem.stemlet-length
                                bf''16
                                ]

                            }

                            af''8
                            ~

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {

                                af''4

                                d'16
                                ~

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            d'8.
                            [

                            dqf'16

                            \revert Staff.Stem.stemlet-length
                            bf8
                            ]

                            bqs8

                            r4

                            r4

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 1/4

                            R1 * 1/4
                            \bar "||"

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 1/8

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 1/8
                            ^ \markup {                                        %! applying ending skips
                                \musicglyph                                    %! applying ending skips
                                    #"scripts.ushortfermata"                   %! applying ending skips
                                }                                              %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

                        }
                        }

                    }

                    \context Staff = "Staff 4"
                    {
                        \tag #'voice4 {

                        \context Voice = "Voice 4"
                        {

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { "vln. II-2" }                            %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { "Violin II-2" }                          %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \clef "treble"
                            r1 * 3/16

                            R1 * 3/16

                            r4.

                            aqs4

                            bf4

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/13 {

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/11 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    aqs8.
                                    [

                                    aqf8
                                    ~

                                    aqf32

                                }

                                aqs8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {

                                    bf16

                                    b16

                                    c'16

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/9 {

                                    cqs'8

                                    dqf'8
                                    ~

                                    dqf'32

                                }

                                \revert Staff.Stem.stemlet-length
                                cqs'8.
                                ]

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 24/29 {

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/11 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs'16.
                                    [

                                    d'16
                                    ~

                                    d'64

                                }

                                cs'16.

                                \scaleDurations #'(1 . 1) {

                                    dqf'32

                                    dqs'32

                                    dqf'32

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/4 {

                                    d'32

                                    cs'32

                                }

                                \revert Staff.Stem.stemlet-length
                                d'16.
                                ]

                            }

                            \times 8/15 {

                                \override Staff.Stem.stemlet-length = 0.75
                                dqs'16.
                                [

                                eqf'16.

                                dqs'8.

                                \scaleDurations #'(1 . 1) {

                                    ef'16

                                    e'16

                                    ef'16

                                }

                                eqf'16.

                                eqs'16.

                                \revert Staff.Stem.stemlet-length
                                fqs'8.
                                ]

                            }

                            r4

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8

                            f'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            [

                            \revert Staff.Stem.stemlet-length
                            e'8
                            ~
                            ]

                            e'4
                            ~

                            \times 4/5 {

                                e'4

                                ef'4.

                            }

                            r2

                            r4

                            eqf'4
                            ~

                            eqf'4.

                            aqs8

                            \times 4/5 {

                                \override Staff.Stem.stemlet-length = 0.75
                                bf8
                                [

                                \revert Staff.Stem.stemlet-length
                                dqf'8.
                                ]

                            }

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 1/4

                            R1 * 1/4
                            \bar "||"

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 1/8

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 1/8
                            ^ \markup {                                        %! applying ending skips
                                \musicglyph                                    %! applying ending skips
                                    #"scripts.ushortfermata"                   %! applying ending skips
                                }                                              %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

                        }
                        }

                    }

                >>

            >>

            \context StaffGroup = "viola Staff Group"
            <<

                \context Staff = "Staff 5"
                {
                    \tag #'voice5 {

                    \context Voice = "Voice 5"
                    {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vla.-1 }                                     %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Viola-1 }                                    %! applying staff names and clefs
                        \clef "varC"
                        r4

                        <g b>8
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        <g b>16
                        [

                        af16
                        ~

                        af16

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        d''8
                        ~
                        ]

                        \times 8/9 {

                            d''4

                            fs''4

                            <ef'' af''>16
                            ~

                        }

                        <ef'' af''>8

                        a4
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        a16
                        [

                        ef'16
                        ~

                        ef'16

                        \revert Staff.Stem.stemlet-length
                        bf16
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {

                            cs'4

                        }

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8

                        r2

                        bqs4
                        ~

                        bqs4
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs8
                        [

                        \revert Staff.Stem.stemlet-length
                        d'8
                        ]

                        dqs'4
                        ~

                        dqs'4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {

                            d'4.

                            dqf'4

                        }

                        aqf'4

                        r4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        r8

                        \override Staff.Stem.stemlet-length = 0.75
                        eqs'8
                        [

                        \revert Staff.Stem.stemlet-length
                        fs'8
                        ]

                        eqf'4

                        r8

                        r4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        \bar "||"

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }
                    }

                }

                \context Staff = "Staff 6"
                {
                    \tag #'voice6 {

                    \context Voice = "Voice 6"
                    {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vla.-2 }                                     %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Viola-2 }                                    %! applying staff names and clefs
                        \clef "varC"
                        aqs4.
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {

                            aqs8

                            bqf4.

                            c'4

                            cqs'4
                            ~

                        }

                        cqs'4

                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        [

                        \revert Staff.Stem.stemlet-length
                        g'16
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        g'8.
                        [

                        \revert Staff.Stem.stemlet-length
                        bf'16
                        ~
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {

                            bf'8

                            aqf'4
                            ~

                            aqf'16

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {

                            \override Staff.Stem.stemlet-length = 0.75
                            <c'' fs''>8
                            [

                            \revert Staff.Stem.stemlet-length
                            e''16
                            ]

                            cs''4

                        }

                        r4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8

                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [

                        \revert Staff.Stem.stemlet-length
                        <b ef'>8
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        <b ef'>8
                        [

                        \revert Staff.Stem.stemlet-length
                        b'8
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        b'16
                        [

                        \revert Staff.Stem.stemlet-length
                        c''8.
                        ]

                        r2.

                        dqs'4
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        dqs'8
                        [

                        \revert Staff.Stem.stemlet-length
                        eqf'8
                        ~
                        ]

                        eqf'4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/16

                        R1 * 5/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        \bar "||"

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }
                    }

                }

            >>

            \context StaffGroup = "cello Staff Group"
            <<

                \context Staff = "Staff 7"
                {
                    \tag #'voice7 {

                    \context Voice = "Voice 7"
                    {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vc.-1 }                                      %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Violoncello-1 }                              %! applying staff names and clefs
                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        \clef "bass"
                        r1 * 3/16

                        R1 * 3/16

                        r4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/13 {

                            \times 4/5 {

                                \override Staff.Stem.stemlet-length = 0.75
                                eqs'32
                                [

                                \revert Staff.Stem.stemlet-length
                                fqs'32.
                                ]

                            }

                            eqs'4

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {

                                \clef "tenorvarC"
                                \override Staff.Stem.stemlet-length = 0.75
                                g'8
                                [

                                fs'16

                                eqf'8

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {

                                eqs'8

                                fqs'16.

                            }

                            \revert Staff.Stem.stemlet-length
                            fs'8
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/13 {

                            \times 4/5 {

                                \override Staff.Stem.stemlet-length = 0.75
                                dqs'32
                                [

                                \revert Staff.Stem.stemlet-length
                                dqf'32.
                                ]

                            }

                            eqf'4

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {

                                \override Staff.Stem.stemlet-length = 0.75
                                eqs'8
                                [

                                eqf'16

                                dqs'8

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {

                                fs'8

                                g'16.

                            }

                            \revert Staff.Stem.stemlet-length
                            fqs'8
                            ]

                        }

                        \times 16/17 {

                            \times 2/3 {

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'32
                                [

                                fqs'32
                                ~

                                fqs'128

                            }

                            eqs'16

                            \times 2/3 {

                                dqf'64

                                bqs64.

                                f'32

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {

                                b'16

                                bf'32.

                            }

                            \clef "treble"
                            \revert Staff.Stem.stemlet-length
                            e''32
                            ]

                        }

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            <d' d''>8
                            [

                            \revert Staff.Stem.stemlet-length
                            f'16
                            ~
                            ]

                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        f'16
                        [

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        g'8
                        ~
                        ]

                        g'4

                        a'4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            <c'' d''>8.
                            [

                            \revert Staff.Stem.stemlet-length
                            af'8
                            ~
                            ]

                        }

                        af'8
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        af'16
                        [

                        e'16
                        ~

                        e'16

                        \revert Staff.Stem.stemlet-length
                        a'16
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {

                            <ef' g'>4.

                            ef'16

                        }

                        r8

                        r4

                        r2.

                        r8

                        \times 16/21 {

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {

                                \override Staff.Stem.stemlet-length = 0.75
                                g'64.
                                [

                                c''64
                                ~

                                c''256

                            }

                            bf'32

                            \times 4/5 {

                                fs'128

                                <fs bf>128
                                ~

                                <fs bf>512

                                g128.

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {

                                c'32

                                g''64.

                            }

                            \revert Staff.Stem.stemlet-length
                            ef''32
                            ]

                        }

                        \times 8/13 {

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {

                                \override Staff.Stem.stemlet-length = 0.75
                                <e'' a''>32.
                                [

                                c'32
                                ~

                                c'128

                            }

                            a32

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {

                                af64

                                <d' f''>64

                                d''64

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {

                                g''32

                                cs''32
                                ~

                                cs''128

                            }

                            \revert Staff.Stem.stemlet-length
                            d'32.
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/29 {

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {

                                \override Staff.Stem.stemlet-length = 0.75
                                <bf e'>16.
                                [

                                b16
                                ~

                                b64

                            }

                            ef''16.

                            \scaleDurations #'(1 . 1) {

                                f''32

                                c''32

                                <fs' b'>32

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {

                                c'32

                                cs'32

                            }

                            \revert Staff.Stem.stemlet-length
                            e'16.
                            ]

                        }

                        \times 8/15 {

                            \override Staff.Stem.stemlet-length = 0.75
                            b'64.
                            [

                            bf'64.

                            g'32.

                            \scaleDurations #'(1 . 1) {

                                fs'64

                                eqf'64

                                eqs'64

                            }

                            eqf'64.

                            eqs'64.

                            \revert Staff.Stem.stemlet-length
                            dqf'32.
                            ]

                        }

                        r4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/16

                        R1 * 5/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        \bar "||"

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }
                    }

                }

                \context Staff = "Staff 8"
                {
                    \tag #'voice8 {

                    \context Voice = "Voice 8"
                    {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vc.-2 }                                      %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Violoncello-2 }                              %! applying staff names and clefs
                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        \clef "bass"
                        r1 * 3/16

                        R1 * 3/16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/13 {

                            \clef "tenorvarC"
                            \override Staff.Stem.stemlet-length = 0.75
                            <a' ef''>8.
                            [

                            \clef "treble"
                            \revert Staff.Stem.stemlet-length
                            cs''8.
                            ]

                            bf'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'16
                            [

                            \revert Staff.Stem.stemlet-length
                            af'8
                            ]

                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        [

                        \revert Staff.Stem.stemlet-length
                        aqf16
                        ~
                        ]

                        aqf4
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        aqf16
                        [

                        \revert Staff.Stem.stemlet-length
                        aqs8.
                        ]

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        r4

                        r8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {

                            \override Staff.Stem.stemlet-length = 0.75
                            aqf16
                            [

                            bqs16

                            bf16

                            cqs'16

                            dqf'16

                            cqs'16

                            \revert Staff.Stem.stemlet-length
                            dqf'16
                            ]

                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        bf16
                        [

                        bqs16

                        aqs16

                        \revert Staff.Stem.stemlet-length
                        aqf16
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        [

                        aqf16

                        aqf16

                        \revert Staff.Stem.stemlet-length
                        g16
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        [

                        aqf16

                        aqs16

                        \revert Staff.Stem.stemlet-length
                        aqf16
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs16
                        [

                        \revert Staff.Stem.stemlet-length
                        dqf'16
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/13 {

                            \times 4/5 {

                                \override Staff.Stem.stemlet-length = 0.75
                                b32
                                [

                                \revert Staff.Stem.stemlet-length
                                bqs32.
                                ]

                            }

                            b4

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {

                                \override Staff.Stem.stemlet-length = 0.75
                                e'8
                                [

                                ef'16

                                eqf'8

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {

                                eqs'8

                                fqs'16.

                            }

                            \revert Staff.Stem.stemlet-length
                            fs'8
                            ]

                        }

                        \times 16/17 {

                            \times 2/3 {

                                \override Staff.Stem.stemlet-length = 0.75
                                g'64
                                [

                                af'64
                                ~

                                af'256

                            }

                            gqs'32

                            \times 2/3 {

                                gqf'128

                                gqs'128.

                                af'64

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {

                                a'32

                                af'64.

                            }

                            \revert Staff.Stem.stemlet-length
                            aqf'64
                            ]

                        }

                        r8

                        r2.

                        r8

                        aqs'8
                        ~

                        aqs'4
                        ~

                        aqs'4.

                        \times 4/7 {

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {

                                \override Staff.Stem.stemlet-length = 0.75
                                bqf'16.
                                [

                                bf'16
                                ~

                                bf'64

                            }

                            b'8

                            \times 4/5 {

                                bf'32

                                bqf'32
                                ~

                                bqf'128

                                aqs'32.

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {

                                aqf'8

                                a'16.

                            }

                            \revert Staff.Stem.stemlet-length
                            af'8
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/13 {

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8.
                                [

                                aqs'8
                                ~

                                aqs'32

                            }

                            aqf'8

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {

                                gqs'16

                                af'16

                                g'16

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {

                                af'8

                                gqs'8
                                ~

                                gqs'32

                            }

                            \revert Staff.Stem.stemlet-length
                            gqf'8.
                            ]

                        }

                        \times 16/29 {

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {

                                \override Staff.Stem.stemlet-length = 0.75
                                fqs'8.
                                [

                                fs'8
                                ~

                                fs'32

                            }

                            f'8.

                            \scaleDurations #'(1 . 1) {

                                fs'16

                                fqs'16

                                gqf'16

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {

                                fqs'16

                                f'16

                            }

                            \revert Staff.Stem.stemlet-length
                            fs'8.
                            ]
                            \bar "||"

                        }

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }
                    }

                }

            >>

            \context StaffGroup = "bass Staff Group"
            <<

                \context Staff = "Staff 9"
                {
                    \tag #'voice9 {

                    \context Voice = "Voice 9"
                    {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { cb. }                                        %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Contrabass }                                 %! applying staff names and clefs
                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        \clef "bass"
                        r1 * 3/16

                        R1 * 3/16

                        r4.

                        \times 4/5 {

                            \clef "treble"
                            \override Staff.Stem.stemlet-length = 0.75
                            f''8
                            [

                            \revert Staff.Stem.stemlet-length
                            eqs''8
                            ]

                            fqs''4.
                            ~

                        }

                        fqs''4

                        eqs''8
                        ~

                        eqs''4

                        e''4

                        bf'8
                        ~

                        \times 4/5 {

                            bf'4.

                            \override Staff.Stem.stemlet-length = 0.75
                            g'8
                            [

                            \revert Staff.Stem.stemlet-length
                            aqf'8
                            ~
                            ]

                        }

                        aqf'4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8

                        \times 8/9 {

                            \override Staff.Stem.stemlet-length = 0.75
                            b'16
                            [

                            \revert Staff.Stem.stemlet-length
                            bqs'8.
                            ]

                            cqs''4
                            ~

                            cqs''16

                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        ef''8
                        [

                        <d'' fs''>16

                        \ottava 1
                        \revert Staff.Stem.stemlet-length
                        cs'''16
                        ~
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {

                            cs'''4
                            ~

                            cs'''16

                            \ottava 0
                            af''4

                            \override Staff.Stem.stemlet-length = 0.75
                            b''8.
                            [

                            \revert Staff.Stem.stemlet-length
                            g''8.
                            ~
                            ]

                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        g''8
                        [

                        \revert Staff.Stem.stemlet-length
                        <af'' bf''>8
                        ]

                        r4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/16

                        R1 * 5/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        \bar "||"

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }
                    }

                }

            >>

        >>

    >>
