    
    \context Score = "passagenwerk Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=60
            \time 3/8                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                    }
                }
            s1 * 3/8
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            % [Voice 1 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                % [Voice 1 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                af'8.

                                g'4

                                \override Staff.Stem.stemlet-length = 0.75
                                bf'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                aqf'8.
                                ]

                            }
                            % [Voice 1 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16
                            % [Voice 1 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 1 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                % [Voice 1 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            % [Voice 1 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2

                            \times 8/13 {

                                \times 4/5 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b'64
                                    [

                                    c''64.

                                }

                                b'8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5 {

                                    c''32

                                    dqs''64

                                    dqf''32

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {

                                    b'16

                                    c''32.

                                }

                                \revert Staff.Stem.stemlet-length
                                b'16
                                ]

                            }

                            \times 16/17 {

                                \times 2/3 {
                                    % [Voice 1 measure 8]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''32
                                    [

                                    aqf'32
                                    ~

                                    aqf'128

                                }

                                g'16

                                \times 2/3 {

                                    fqs'64

                                    fs'64.

                                    gqf'32

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/7 {

                                    g'16

                                    bf'32.

                                }

                                \revert Staff.Stem.stemlet-length
                                aqf'32
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
                                % [Voice 1 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                bqf4

                                b4

                                bf16
                                ~

                            }
                            % [Voice 1 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                % [Voice 1 measure 11]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                % [Voice 1 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                aqf'8
                                [

                                af'8

                                g'8

                                \revert Staff.Stem.stemlet-length
                                bf'8
                                ]

                            }
                            % [Voice 1 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            aqf'16
                            [

                            \revert Staff.Stem.stemlet-length
                            b'16
                            ]

                            r8

                            r4
                            \bar "||"
                            % [Voice 1 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            % [Voice 2 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { "vln. I-2" }                             %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { "Violin I-2" }                           %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \clef "treble"
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 2 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/21 {

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 10/11 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b'16.
                                    [

                                    c''16
                                    ~

                                    c''64

                                }

                                b'8

                                \times 4/5 {

                                    c''32

                                    aqf'32
                                    ~

                                    aqf'128

                                    g'32.

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/7 {

                                    fqs'8

                                    fs'16.

                                }

                                \revert Staff.Stem.stemlet-length
                                gqf'8
                                ]

                            }

                            \times 8/13 {

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11 {
                                    % [Voice 2 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a64.
                                    [

                                    aqs64
                                    ~

                                    aqs256

                                }

                                bf32

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 10/9 {

                                    a128.

                                    af128.

                                    aqf128.

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 10/9 {

                                    aqs64

                                    bqf64
                                    ~

                                    bqf256

                                }

                                \revert Staff.Stem.stemlet-length
                                bf32.
                                ]

                            }

                            b4

                            \times 16/29 {

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32.
                                    [

                                    cqs'32
                                    ~

                                    cqs'128

                                }

                                bqs16.

                                \scaleDurations #'(1 . 1) {

                                    bqf32

                                    bf32

                                    b32

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {

                                    c'32.

                                    cqs'32.

                                }

                                \revert Staff.Stem.stemlet-length
                                dqf'16.
                                ]

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 16/15 {
                                % [Voice 2 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                cqs'64.
                                [

                                c'64.

                                b32.

                                \scaleDurations #'(1 . 1) {

                                    bf64

                                    aqs64

                                    aqf64

                                }

                                gqs64.

                                af64.

                                \revert Staff.Stem.stemlet-length
                                a32.
                                ]

                            }

                            r8
                            % [Voice 2 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8
                            % [Voice 2 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            g'8
                            ~

                            g'4

                            bf'4

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                % [Voice 2 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                aqf'2

                                bf8

                                aqs4
                                ~

                            }
                            % [Voice 2 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            % [Voice 2 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            g4
                            ~

                            g8

                            r8
                            % [Voice 2 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 2 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            \times 8/13 {

                                \times 4/5 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''128
                                    [

                                    b'128.

                                }

                                bf'16

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/5 {

                                    g'64

                                    fs'128

                                    eqf'64

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {

                                    eqs'32

                                    eqf'64.

                                }

                                \revert Staff.Stem.stemlet-length
                                eqs'32
                                ]

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/17 {

                                \times 2/3 {
                                    % [Voice 2 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    dqf'8
                                    [

                                    dqs'8
                                    ~

                                    \revert Staff.Stem.stemlet-length
                                    dqs'32
                                    ]

                                }

                                fqs'4

                                \times 2/3 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqs'16
                                    [

                                    eqf'16.

                                    \revert Staff.Stem.stemlet-length
                                    dqs'8
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/7 {

                                    fs'4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    eqs'8.
                                    [

                                }

                                \revert Staff.Stem.stemlet-length
                                d'8
                                ]

                            }
                            % [Voice 2 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 1/4

                            R1 * 1/4
                            \bar "||"
                            % [Voice 2 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            % [Voice 3 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { "vln. II-1" }                            %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { "Violin II-1" }                          %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \clef "treble"
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 3 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            dqf'4

                            r8

                            r2
                            % [Voice 3 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16
                            % [Voice 3 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            af4.
                            ~
                            % [Voice 3 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                % [Voice 3 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            % [Voice 3 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            aqs'8

                            r8

                            r2
                            % [Voice 3 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                % [Voice 3 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                % [Voice 3 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                af''4

                                d'16
                                ~

                            }
                            % [Voice 3 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            d'8.
                            [

                            dqf'16

                            \revert Staff.Stem.stemlet-length
                            bf8
                            ]
                            % [Voice 3 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            bqs8

                            r4

                            r4
                            % [Voice 3 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 1/4

                            R1 * 1/4
                            \bar "||"
                            % [Voice 3 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            % [Voice 4 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { "vln. II-2" }                            %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { "Violin II-2" }                          %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \clef "treble"
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 4 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4.

                            aqs4

                            bf4

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 20/21 {

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 10/11 {
                                    % [Voice 4 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    aqs16.
                                    [

                                    aqf16
                                    ~

                                    aqf64

                                }

                                aqs8

                                \times 4/5 {

                                    bf32

                                    b32
                                    ~

                                    b128

                                    c'32.

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/7 {

                                    cqs'8

                                    dqf'16.

                                }

                                \revert Staff.Stem.stemlet-length
                                cqs'8
                                ]

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11 {
                                    % [Voice 4 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs'32.
                                    [

                                    d'32
                                    ~

                                    d'128

                                }

                                cs'16

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 10/9 {

                                    dqf'64.

                                    dqs'64.

                                    dqf'64.

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 10/9 {

                                    d'32

                                    cs'32
                                    ~

                                    cs'128

                                }

                                \revert Staff.Stem.stemlet-length
                                d'16.
                                ]

                            }

                            \times 16/29 {

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 12/11 {
                                    % [Voice 4 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    dqs'16.
                                    [

                                    eqf'16
                                    ~

                                    eqf'64

                                }

                                dqs'8.

                                \scaleDurations #'(1 . 1) {

                                    ef'16

                                    e'16

                                    ef'16

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {

                                    eqf'16.

                                    eqs'16.

                                }

                                \revert Staff.Stem.stemlet-length
                                fqs'8.
                                ]

                            }

                            r4
                            % [Voice 4 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8
                            % [Voice 4 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                % [Voice 4 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                e'4

                                ef'4.

                            }

                            r2
                            % [Voice 4 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            eqf'4
                            ~
                            % [Voice 4 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            eqf'4.
                            % [Voice 4 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            aqs8

                            \times 4/5 {

                                \override Staff.Stem.stemlet-length = 0.75
                                bf8
                                [

                                \revert Staff.Stem.stemlet-length
                                dqf'8.
                                ]

                            }
                            % [Voice 4 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16
                            % [Voice 4 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 1/4

                            R1 * 1/4
                            \bar "||"
                            % [Voice 4 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 5 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vla.-1 }                                     %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Viola-1 }                                    %! applying staff names and clefs
                        \clef "varC"
                        r4

                        <g b>8
                        ~
                        % [Voice 5 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 5 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 5 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        cs'4.
                        % [Voice 5 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8
                        % [Voice 5 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r2

                        bqs4
                        ~
                        % [Voice 5 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 5 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqs'4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {

                            d'4.

                            dqf'4

                        }
                        % [Voice 5 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqf'4

                        r4
                        % [Voice 5 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16
                        % [Voice 5 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r8

                        \override Staff.Stem.stemlet-length = 0.75
                        eqs'8
                        [

                        \revert Staff.Stem.stemlet-length
                        fs'8
                        ]
                        % [Voice 5 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqf'4

                        r8

                        r4
                        % [Voice 5 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        \bar "||"
                        % [Voice 5 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 6 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vla.-2 }                                     %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Viola-2 }                                    %! applying staff names and clefs
                        \clef "varC"
                        aqs4.
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            % [Voice 6 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            aqs8

                            bqf4.

                            c'4

                            cqs'4
                            ~

                        }
                        % [Voice 6 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            % [Voice 6 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            bf'8

                            aqf'4
                            ~

                            aqf'16

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 6 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            <c'' fs''>8
                            [

                            \revert Staff.Stem.stemlet-length
                            e''16
                            ]

                            cs''4

                        }

                        r4
                        % [Voice 6 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8
                        % [Voice 6 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 6 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r2.

                        dqs'4
                        ~
                        % [Voice 6 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        dqs'8
                        [

                        \revert Staff.Stem.stemlet-length
                        eqf'8
                        ~
                        ]

                        eqf'4
                        % [Voice 6 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16
                        % [Voice 6 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16
                        % [Voice 6 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/16

                        R1 * 5/16
                        % [Voice 6 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        \bar "||"
                        % [Voice 6 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 7 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vc.-1 }                                      %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Violoncello-1 }                              %! applying staff names and clefs
                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        \clef "bass"
                        r1 * 3/16

                        R1 * 3/16
                        % [Voice 7 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            eqs'16
                            [

                            fqs'16

                            eqs'8

                            \times 8/9 {

                                \clef "tenorvarC"
                                g'32.

                                fs'32.

                                eqf'32.

                            }

                            eqs'16

                            fqs'16

                            \revert Staff.Stem.stemlet-length
                            fs'8
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/13 {

                            \times 4/5 {
                                % [Voice 7 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                dqs'32
                                [

                                \revert Staff.Stem.stemlet-length
                                dqf'32.
                                ]

                            }

                            eqf'4

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {

                                \override Staff.Stem.stemlet-length = 0.75
                                eqs'16
                                [

                                eqf'32

                                dqs'16

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

                        \times 8/13 {

                            \times 4/5 {
                                % [Voice 7 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'64
                                [

                                fqs'64.

                            }

                            eqs'8

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {

                                dqf'32

                                bqs64

                                f'32

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {

                                b'16

                                bf'32.

                            }

                            \clef "treble"
                            \revert Staff.Stem.stemlet-length
                            e''16
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
                        % [Voice 7 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            % [Voice 7 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            % [Voice 7 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            <ef' g'>4.

                            ef'16

                        }

                        r8

                        r4
                        % [Voice 7 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r2.

                        r8

                        \times 16/17 {

                            \times 2/3 {

                                \override Staff.Stem.stemlet-length = 0.75
                                g'64
                                [

                                c''64
                                ~

                                c''256

                            }

                            bf'32

                            \times 2/3 {

                                fs'128

                                <fs bf>128.

                                g64

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {

                                c'32

                                g''64.

                            }

                            \revert Staff.Stem.stemlet-length
                            ef''64
                            ]

                        }

                        \times 16/21 {

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 7 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                <e'' a''>64.
                                [

                                c'64
                                ~

                                c'256

                            }

                            a32

                            \times 4/5 {

                                af128

                                <d' f''>128
                                ~

                                <d' f''>512

                                d''128.

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {

                                g''32

                                cs''64.

                            }

                            \revert Staff.Stem.stemlet-length
                            d'32
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {

                                \override Staff.Stem.stemlet-length = 0.75
                                <bf e'>32.
                                [

                                b32
                                ~

                                b128

                            }

                            ef''16

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/9 {

                                f''64.

                                c''64.

                                <fs' b'>64.

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/9 {

                                c'32

                                cs'32
                                ~

                                cs'128

                            }

                            \revert Staff.Stem.stemlet-length
                            e'16.
                            ]

                        }

                        \times 16/29 {

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                % [Voice 7 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                b'64.
                                [

                                bf'64
                                ~

                                bf'256

                            }

                            g'32.

                            \scaleDurations #'(1 . 1) {

                                fs'64

                                eqf'64

                                eqs'64

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {

                                eqf'64.

                                eqs'64.

                            }

                            \revert Staff.Stem.stemlet-length
                            dqf'32.
                            ]

                        }

                        r4
                        % [Voice 7 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16
                        % [Voice 7 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/16

                        R1 * 5/16
                        % [Voice 7 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        \bar "||"
                        % [Voice 7 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 8 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            % [Voice 8 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 8 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 8 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16
                        % [Voice 8 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 8 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 8 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs16
                        [

                        \revert Staff.Stem.stemlet-length
                        dqf'16
                        ]

                        \scaleDurations #'(1 . 1) {

                            \override Staff.Stem.stemlet-length = 0.75
                            b16
                            [

                            bqs16

                            e'8

                            \times 8/9 {

                                ef'32.

                                eqf'32.

                                eqs'32.

                            }

                            fqs'16

                            fs'16

                            \revert Staff.Stem.stemlet-length
                            g'8
                            ]

                        }

                        \times 8/13 {

                            \times 4/5 {
                                % [Voice 8 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                af'128
                                [

                                gqs'128.

                            }

                            gqf'16

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {

                                gqs'64

                                af'128

                                a'64

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {

                                af'32

                                aqf'64.

                            }

                            \revert Staff.Stem.stemlet-length
                            aqs'32
                            ]

                        }

                        r8

                        r2.
                        % [Voice 8 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r8

                        bqf'8
                        ~

                        bqf'4
                        ~
                        % [Voice 8 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bqf'4.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/17 {

                            \times 2/3 {
                                % [Voice 8 measure 11]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                bf'16
                                [

                                b'16
                                ~

                                b'64

                            }

                            bf'8

                            \times 2/3 {

                                bqf'32

                                aqs'32.

                                aqf'16

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {

                                a'8

                                af'16.

                            }

                            \revert Staff.Stem.stemlet-length
                            a'16
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/21 {

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 8 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                aqs'16.
                                [

                                aqf'16
                                ~

                                aqf'64

                            }

                            gqs'8

                            \times 4/5 {

                                af'32

                                g'32
                                ~

                                g'128

                                af'32.

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {

                                gqs'8

                                gqf'16.

                            }

                            \revert Staff.Stem.stemlet-length
                            fqs'8
                            ]

                        }

                        \times 8/13 {

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/11 {
                                % [Voice 8 measure 13]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'16.
                                [

                                f'16
                                ~

                                f'64

                            }

                            fs'8

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/9 {

                                fqs'32.

                                gqf'32.

                                fqs'32.

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/9 {

                                f'16

                                fs'16
                                ~

                                fs'64

                            }

                            \revert Staff.Stem.stemlet-length
                            f'8.
                            ]
                            \bar "||"

                        }
                        % [Voice 8 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 9 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { cb. }                                        %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Contrabass }                                 %! applying staff names and clefs
                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        \clef "bass"
                        r1 * 3/16

                        R1 * 3/16
                        % [Voice 9 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4.

                        \times 4/5 {

                            \clef "treble"
                            \override Staff.Stem.stemlet-length = 0.75
                            eqs''8
                            [

                            \revert Staff.Stem.stemlet-length
                            fqs''8
                            ]

                            eqs''4.
                            ~

                        }
                        % [Voice 9 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqs''4

                        e''8
                        ~

                        e''4
                        % [Voice 9 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f''4

                        b'8
                        ~

                        \times 4/5 {
                            % [Voice 9 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            b'4.

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'8
                            [

                            \revert Staff.Stem.stemlet-length
                            g'8
                            ~
                            ]

                        }

                        g'4
                        % [Voice 9 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8

                        \times 8/9 {
                            % [Voice 9 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            aqf'16
                            [

                            \revert Staff.Stem.stemlet-length
                            b'8.
                            ]

                            bqs'4
                            ~

                            bqs'16

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
                            % [Voice 9 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                        % [Voice 9 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        g''8
                        [

                        \revert Staff.Stem.stemlet-length
                        <af'' bf''>8
                        ]

                        r4
                        % [Voice 9 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16
                        % [Voice 9 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16
                        % [Voice 9 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/16

                        R1 * 5/16
                        % [Voice 9 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        \bar "||"
                        % [Voice 9 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
