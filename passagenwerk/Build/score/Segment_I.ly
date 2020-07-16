
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

                            \override Staff.Stem.stemlet-length = 0.75
                            b'8
                            [

                            \revert Staff.Stem.stemlet-length
                            c''8
                            ~
                            ]

                            \times 4/5 {
                                % [Voice 1 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                c''8.
                                [

                                \revert Staff.Stem.stemlet-length
                                b'8
                                ]

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            c''16
                            [

                            dqs''16

                            dqf''16

                            \revert Staff.Stem.stemlet-length
                            b'16
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            c''16
                            [

                            b'16

                            c''16

                            \revert Staff.Stem.stemlet-length
                            aqf'16
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            bf16
                            [

                            bqf16

                            b16

                            \revert Staff.Stem.stemlet-length
                            bf16
                            ]

                            \times 8/9 {
                                % [Voice 1 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                aqs16
                                [

                                bqf16

                                c'16

                                cqs'16

                                bqs16

                                cs'16

                                ef'16

                                eqf'16

                                \revert Staff.Stem.stemlet-length
                                dqs'16
                                ]

                            }
                            % [Voice 1 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            b'8
                            [

                            c''8

                            b'16

                            \revert Staff.Stem.stemlet-length
                            c''16
                            ~
                            ]
                            % [Voice 1 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c''4.
                            % [Voice 1 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            g'4

                            fqs'8
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            fqs'16
                            [

                            \revert Staff.Stem.stemlet-length
                            fs'8.
                            ~
                            ]

                            \times 2/3 {
                                % [Voice 1 measure 13]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                gqf'16
                                ]

                            }

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

                            dqs''8
                            ~

                            dqs''4

                            dqf''4
                            % [Voice 2 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            a4.
                            ~

                            \times 2/3 {

                                a4

                                aqs8

                            }
                            % [Voice 2 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            bf4

                            r8
                            % [Voice 2 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8
                            % [Voice 2 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/4 {

                                b'4.

                                c''8
                                ~

                            }
                            % [Voice 2 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c''4

                            a4

                            af4
                            ~
                            % [Voice 2 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            af8

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/13 {

                                \override Staff.Stem.stemlet-length = 0.75
                                aqf16
                                [

                                \revert Staff.Stem.stemlet-length
                                aqs16
                                ]

                                bqf4.

                                bf4

                                b16
                                ~

                            }
                            % [Voice 2 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            b8
                            [

                            \revert Staff.Stem.stemlet-length
                            c'8
                            ~
                            ]

                            c'8

                            r8
                            % [Voice 2 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 2 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            \times 2/3 {

                                \override Staff.Stem.stemlet-length = 0.75
                                g'16
                                [

                                \revert Staff.Stem.stemlet-length
                                bf'8
                                ]

                            }
                            % [Voice 2 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            aqf'16
                            [

                            \revert Staff.Stem.stemlet-length
                            b'16
                            ~
                            ]

                            b'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            b'16
                            [

                            \revert Staff.Stem.stemlet-length
                            bf'8.
                            ]
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

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                % [Voice 3 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                aqs'16
                                [

                                \revert Staff.Stem.stemlet-length
                                bf'8
                                ]

                            }

                            r8

                            r2
                            % [Voice 3 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16
                            % [Voice 3 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            cqs'8.
                            [

                            \revert Staff.Stem.stemlet-length
                            bqs8.
                            ]
                            % [Voice 3 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            bqf2
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            bqf8
                            [

                            \revert Staff.Stem.stemlet-length
                            b'8
                            ~
                            ]

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                % [Voice 3 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                b'4

                                c''4

                                aqf'8
                                ~

                            }
                            % [Voice 3 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            aqf'8

                            r8

                            r2
                            % [Voice 3 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            f'8
                            ~

                            f'4

                            fs'2
                            ~

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                % [Voice 3 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                fs'8

                                a'4.
                                ~

                            }

                            a'8
                            ~
                            % [Voice 3 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            a'4.
                            ~
                            % [Voice 3 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            a'8
                            [

                            dqf''8

                            c''16

                            \revert Staff.Stem.stemlet-length
                            aqs'16
                            ~
                            ]
                            % [Voice 3 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            aqs'8

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

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {

                                \override Staff.Stem.stemlet-length = 0.75
                                aqf'16
                                [

                                af'8

                                g'16

                                \revert Staff.Stem.stemlet-length
                                bf'8.
                                ~
                                ]

                            }
                            % [Voice 4 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'8.
                            [

                            \revert Staff.Stem.stemlet-length
                            bf8.
                            ~
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            bf16
                            [

                            \revert Staff.Stem.stemlet-length
                            b8.
                            ]

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                % [Voice 4 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                c'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                c'16
                                [

                                \revert Staff.Stem.stemlet-length
                                cqs'8
                                ]

                            }
                            % [Voice 4 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            dqf'16
                            [

                            \revert Staff.Stem.stemlet-length
                            cqs'8.
                            ~
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            cqs'8.
                            [

                            \revert Staff.Stem.stemlet-length
                            c'16
                            ]

                            r4
                            % [Voice 4 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                % [Voice 4 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                b4

                                bf8

                                aqs2
                                ~

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                % [Voice 4 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                aqs8

                                aqf4

                            }

                            r2
                            % [Voice 4 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            \times 2/3 {

                                gqs8

                                af4

                            }
                            % [Voice 4 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            aqf'4.
                            ~
                            % [Voice 4 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            aqf'8
                            [

                            b'8

                            \revert Staff.Stem.stemlet-length
                            c''8
                            ]
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

                        <b' e''>8
                        ~
                        % [Voice 5 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        <b' e''>4.
                        ~

                        \times 4/5 {

                            <b' e''>8

                            f''4.

                            \clef "treble"
                            bf''8
                            ~

                        }
                        % [Voice 5 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bf''8

                        af''4
                        ~

                        af''4
                        % [Voice 5 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        <g b>8.
                        [

                        \revert Staff.Stem.stemlet-length
                        g'8.
                        ]
                        % [Voice 5 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8
                        % [Voice 5 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r2

                        b'4
                        % [Voice 5 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'8.
                        [

                        \revert Staff.Stem.stemlet-length
                        g'16
                        ~
                        ]

                        g'4

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'8
                        [

                        eqf'16

                        \revert Staff.Stem.stemlet-length
                        eqs'16
                        ~
                        ]
                        % [Voice 5 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqs'4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {

                            eqf'4

                            eqs'8.

                            dqf'4

                        }
                        % [Voice 5 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fqs'4

                        r4
                        % [Voice 5 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16
                        % [Voice 5 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r8

                        \override Staff.Stem.stemlet-length = 0.75
                        dqs'8
                        [

                        \revert Staff.Stem.stemlet-length
                        fqs'8
                        ~
                        ]
                        % [Voice 5 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        fqs'4

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
                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        [

                        cs'16
                        ~

                        cs'16

                        dqs'16

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ~
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            % [Voice 6 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            ef'4

                            e'4

                            fqs'8.

                            eqf'4
                            ~

                        }
                        % [Voice 6 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        eqf'16
                        [

                        fs'16
                        ~

                        fs'16

                        gqf'16

                        \revert Staff.Stem.stemlet-length
                        g'8
                        ~
                        ]

                        g'4
                        ~
                        % [Voice 6 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        g'16
                        [

                        bf'16
                        ~

                        bf'8.

                        \revert Staff.Stem.stemlet-length
                        af16
                        ~
                        ]

                        \times 8/9 {
                            % [Voice 6 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            af8

                            cs'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            cs'16
                            [

                            \revert Staff.Stem.stemlet-length
                            d''8
                            ]

                        }

                        r4
                        % [Voice 6 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 6 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            fs''16

                            <ef'' af''>4.

                            aqf'4

                        }
                        % [Voice 6 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r2.

                        \override Staff.Stem.stemlet-length = 0.75
                        a16
                        [

                        bf16

                        aqs16

                        \revert Staff.Stem.stemlet-length
                        aqf16
                        ]
                        % [Voice 6 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        gqs8
                        [

                        \revert Staff.Stem.stemlet-length
                        g8
                        ~
                        ]

                        g4
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

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            eqs'2

                            eqf'4
                            ~

                        }
                        % [Voice 7 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqf'8

                        dqs'4
                        ~

                        dqs'4
                        ~
                        % [Voice 7 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqs'4

                        a8
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 7 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            a4.

                            ef'4.

                            bf8
                            ~

                        }
                        % [Voice 7 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        bf8.
                        [

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ~
                        ]

                        cs'8
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {

                            cs'4.

                            \clef "treble"
                            <c'' fs''>8

                        }
                        % [Voice 7 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        e''4
                        ~

                        e''8

                        r8

                        r4
                        % [Voice 7 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r2.

                        r8

                        cs''8
                        ~
                        % [Voice 7 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        cs''8
                        [

                        \revert Staff.Stem.stemlet-length
                        c'8
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [

                        \revert Staff.Stem.stemlet-length
                        <b ef'>8.
                        ~
                        ]

                        \times 2/3 {
                            % [Voice 7 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            <b ef'>8
                            [

                            \revert Staff.Stem.stemlet-length
                            b'16
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
                        % [Voice 8 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        f'16
                        [

                        \clef "tenorvarC"
                        \revert Staff.Stem.stemlet-length
                        b'16
                        ]

                        bf'4
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'8
                        [

                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        e''8
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        [

                        \revert Staff.Stem.stemlet-length
                        <d' d''>8
                        ~
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            % [Voice 8 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            <d' d''>16

                            fs'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            fs'16
                            [

                            eqs'8

                            \revert Staff.Stem.stemlet-length
                            d'16
                            ]

                        }
                        % [Voice 8 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16
                        % [Voice 8 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4

                        r8

                        dqf'8
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'8
                        [

                        \revert Staff.Stem.stemlet-length
                        d'8
                        ~
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 8 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            d'2

                            dqf'4.
                            ~

                        }
                        % [Voice 8 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqf'8
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {

                            dqf'4.

                            af8
                            ~

                        }
                        % [Voice 8 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af8

                        r8

                        r2.
                        % [Voice 8 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r8

                        a8
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        a8
                        [

                        \revert Staff.Stem.stemlet-length
                        aqs8
                        ~
                        ]
                        % [Voice 8 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqs4

                        aqf8
                        ~
                        % [Voice 8 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqf4.
                        % [Voice 8 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        aqs4.
                        ~

                        aqs4
                        % [Voice 8 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bf2
                        \bar "||"
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

                        \clef "tenorvarC"
                        b'4

                        c''4
                        ~

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % [Voice 9 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c''8

                            \clef "treble"
                            cqs''4.
                            ~

                        }
                        % [Voice 9 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        cqs''8

                        bf'4
                        ~

                        \times 8/9 {
                            % [Voice 9 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            bf'8

                            bqs'4

                            aqs'8.

                        }

                        bf'4
                        % [Voice 9 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8
                        % [Voice 9 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs'8
                        [

                        \revert Staff.Stem.stemlet-length
                        bf'8
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        f''16
                        [

                        \revert Staff.Stem.stemlet-length
                        cs''8.
                        ]

                        g''4
                        ~

                        \times 8/9 {
                            % [Voice 9 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            g''8

                            a''2

                            \ottava 1
                            <c''' d'''>8

                            \ottava 0
                            af''4.
                            ~

                        }
                        % [Voice 9 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        af''4

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
