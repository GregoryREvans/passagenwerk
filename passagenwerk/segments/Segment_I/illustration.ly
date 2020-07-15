\version "2.19.84"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/build/first_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

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
                            ]
                            % [Voice 1 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            g'16
                            [

                            \revert Staff.Stem.stemlet-length
                            bf'16
                            ~
                            ]

                            bf'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'16
                            [

                            \revert Staff.Stem.stemlet-length
                            aqf'8.
                            ~
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            aqf'16
                            [

                            \revert Staff.Stem.stemlet-length
                            b'8.
                            ]
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

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {

                                \override Staff.Stem.stemlet-length = 0.75
                                dqf'8
                                [

                                \revert Staff.Stem.stemlet-length
                                cqs'16
                                ]

                                c'4

                            }

                            \times 4/5 {
                                % [Voice 1 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                b8.
                                [

                                \revert Staff.Stem.stemlet-length
                                bf8
                                ]

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            aqs8
                            [

                            \revert Staff.Stem.stemlet-length
                            aqf8
                            ]

                            r4
                            % [Voice 1 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2

                            \times 4/5 {

                                dqs'16

                                d'4

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                % [Voice 1 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                dqf'8
                                [

                                \revert Staff.Stem.stemlet-length
                                eqs'16
                                ]

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {

                                fs'8

                                eqf'2.

                            }
                            % [Voice 1 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            aqs2
                            % [Voice 1 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            aqf'8
                            [

                            b'8

                            \revert Staff.Stem.stemlet-length
                            c''8
                            ]
                            % [Voice 1 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            b'4

                            e'8
                            % [Voice 1 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            ef'4.
                            ~

                            ef'4
                            % [Voice 1 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            eqf'8

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

                            c''8
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            c''16
                            [

                            \revert Staff.Stem.stemlet-length
                            b'8.
                            ]

                            c''4
                            % [Voice 2 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            a8

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {

                                \override Staff.Stem.stemlet-length = 0.75
                                aqs16
                                [

                                \revert Staff.Stem.stemlet-length
                                bf8
                                ]

                            }

                            \times 2/3 {

                                a8

                                af4

                            }
                            % [Voice 2 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            aqf4

                            r8
                            % [Voice 2 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8
                            % [Voice 2 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {

                                gqs4

                                af2

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {
                                % [Voice 2 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                a8

                                bf2

                            }
                            % [Voice 2 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            aqf'8

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {

                                g'4

                                fqs'8.

                                fs'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'16
                                [

                                bf8

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                            }
                            % [Voice 2 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            c'8.
                            [

                            \revert Staff.Stem.stemlet-length
                            cqs'16
                            ~
                            ]

                            cqs'8

                            r8
                            % [Voice 2 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 2 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            eqs'8

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                % [Voice 2 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                fqs'8

                                f'4.

                                e'4

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

                            \times 4/5 {
                                % [Voice 3 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                dqs''8.
                                [

                                \revert Staff.Stem.stemlet-length
                                dqf''8
                                ]

                            }

                            r8

                            r2
                            % [Voice 3 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16
                            % [Voice 3 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            b'4.
                            % [Voice 3 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'8

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {

                                \override Staff.Stem.stemlet-length = 0.75
                                fs'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                aqs8.
                                ]

                                aqf4
                                ~

                                aqf16

                            }
                            % [Voice 3 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            gqs8.
                            [

                            \revert Staff.Stem.stemlet-length
                            g16
                            ~
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            g16
                            [

                            af16

                            \revert Staff.Stem.stemlet-length
                            a8
                            ~
                            ]

                            a4
                            % [Voice 3 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            aqs16
                            [

                            \revert Staff.Stem.stemlet-length
                            aqf16
                            ]

                            r8

                            r2
                            % [Voice 3 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {

                                \override Staff.Stem.stemlet-length = 0.75
                                gqf'8
                                [

                                g'8

                                bf'8

                                aqf'8

                                b'8

                                \revert Staff.Stem.stemlet-length
                                dqf'8
                                ]

                            }
                            % [Voice 3 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            cqs'16
                            [

                            cs'16

                            d'16

                            \revert Staff.Stem.stemlet-length
                            cs'16
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            dqf'16
                            [

                            dqs'16

                            \revert Staff.Stem.stemlet-length
                            dqf'8
                            ]
                            % [Voice 3 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            c'8.
                            [

                            \revert Staff.Stem.stemlet-length
                            <b ef'>8.
                            ]
                            % [Voice 3 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'4

                            \times 2/3 {

                                \override Staff.Stem.stemlet-length = 0.75
                                ef'8
                                [

                                \revert Staff.Stem.stemlet-length
                                eqf'16
                                ~
                                ]

                            }
                            % [Voice 3 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            eqf'8

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

                            \times 4/5 {

                                aqs'2

                                aqf'8

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 4 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                aqs4
                                ~

                                aqs16

                                bqf4

                                bf8

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                % [Voice 4 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                b4.

                                a'16

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                % [Voice 4 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                <b' e''>4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                <b' e''>16
                                [

                                \revert Staff.Stem.stemlet-length
                                aqs8
                                ]

                            }

                            r4
                            % [Voice 4 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                % [Voice 4 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                bf2
                                ~

                                bf8

                                eqs'4

                            }
                            % [Voice 4 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            fqs'4

                            eqs'4

                            r2
                            % [Voice 4 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            \times 2/3 {

                                g'8

                                fs'4

                            }
                            % [Voice 4 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            fqs'4.
                            % [Voice 4 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            fs'8

                            dqs'4
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

                        b'8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 5 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            c''8.
                            [

                            \revert Staff.Stem.stemlet-length
                            b'8
                            ]

                        }

                        c''2
                        % [Voice 5 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c'4

                        cqs'8
                        ~

                        cqs'4
                        % [Voice 5 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bqs4

                        fs'8
                        % [Voice 5 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8
                        % [Voice 5 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r2

                        aqs4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 5 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            bf8

                            dqf'2
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            dqf'8
                            [

                            \revert Staff.Stem.stemlet-length
                            cqs'8
                            ]

                        }
                        % [Voice 5 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bqs4

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ~
                        ]

                        ef'2

                        \times 2/3 {
                            % [Voice 5 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            eqf'4

                            eqs'8

                        }

                        r4
                        % [Voice 5 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16
                        % [Voice 5 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r8

                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'8
                        [

                        \revert Staff.Stem.stemlet-length
                        eqf'8
                        ]
                        % [Voice 5 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        eqs'16
                        [

                        \revert Staff.Stem.stemlet-length
                        eqf'8.
                        ]

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

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 6 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { vla.-2 }                                 %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { Viola-2 }                                %! applying staff names and clefs
                            \clef "varC"
                            \override Staff.Stem.stemlet-length = 0.75
                            bf8.
                            [

                            \revert Staff.Stem.stemlet-length
                            bqf8
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            % [Voice 6 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            b4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            b16
                            [

                            bf8

                            \revert Staff.Stem.stemlet-length
                            aqs16
                            ]

                            bqf4.

                            c'16

                        }
                        % [Voice 6 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs'8
                        [

                        aqf'16

                        af'16

                        \revert Staff.Stem.stemlet-length
                        g'8
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        g'16
                        [

                        bf'16
                        ~

                        bf'16

                        \revert Staff.Stem.stemlet-length
                        aqf'16
                        ]
                        % [Voice 6 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        b'8.
                        [

                        \revert Staff.Stem.stemlet-length
                        eqs'8.
                        ]
                        % [Voice 6 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        d'16
                        [

                        \revert Staff.Stem.stemlet-length
                        dqf'8.
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'8.
                        [

                        \revert Staff.Stem.stemlet-length
                        f''16
                        ]

                        r4
                        % [Voice 6 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8
                        % [Voice 6 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        bf''8
                        [

                        \revert Staff.Stem.stemlet-length
                        af''8
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        af''16
                        [

                        \revert Staff.Stem.stemlet-length
                        bf'8.
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'8
                        [

                        \revert Staff.Stem.stemlet-length
                        aqs'8
                        ]
                        % [Voice 6 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r2.

                        a4

                        \times 8/9 {
                            % [Voice 6 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            ef'16
                            [

                            \revert Staff.Stem.stemlet-length
                            bf8.
                            ]

                            cs'4
                            ~

                            cs'16

                        }
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

                        \clef "tenorvarC"
                        af'8
                        ~

                        af'4

                        g'4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            % [Voice 7 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            c''8
                            [

                            \revert Staff.Stem.stemlet-length
                            b'8
                            ]

                            bf'4

                        }
                        % [Voice 7 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        g'8
                        [

                        d'8

                        \revert Staff.Stem.stemlet-length
                        dqf'8
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 7 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            bf8

                            bqs2

                        }
                        % [Voice 7 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        <g b>4
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        <g b>8
                        [

                        \revert Staff.Stem.stemlet-length
                        af8
                        ~
                        ]

                        af4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % [Voice 7 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs'4.

                            \clef "treble"
                            d''8

                        }

                        r8

                        r4
                        % [Voice 7 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r2.

                        r8

                        <c'' fs''>8
                        ~
                        % [Voice 7 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        <c'' fs''>8
                        [

                        \revert Staff.Stem.stemlet-length
                        e''8
                        ~
                        ]

                        e''4
                        % [Voice 7 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        eqf'8

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

                        \clef "tenorvarC"
                        \override Staff.Stem.stemlet-length = 0.75
                        aqf'16
                        [

                        g'16

                        fqs'16

                        fs'16

                        gqf'16

                        \revert Staff.Stem.stemlet-length
                        g'16
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'16
                        [

                        aqf'16

                        b'16

                        \revert Staff.Stem.stemlet-length
                        bf'16
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs'16
                        [

                        bf'16

                        \clef "treble"
                        dqf''16

                        \revert Staff.Stem.stemlet-length
                        c''16
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 8 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            fs'16
                            [

                            eqf'16

                            eqs'16

                            eqf'16

                            eqs'16

                            dqf'16

                            dqs'16

                            fqs'16

                            eqs'16

                            eqf'16

                            \revert Staff.Stem.stemlet-length
                            dqs'16
                            ]

                        }
                        % [Voice 8 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16
                        % [Voice 8 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r4

                        r8

                        c''8

                        b'4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 8 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c''4

                            dqs''8.

                            dqf''4

                        }

                        \times 2/3 {
                            % [Voice 8 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            b'16
                            [

                            c''16

                            \revert Staff.Stem.stemlet-length
                            b'16
                            ]

                        }

                        c''8

                        fs''2
                        % [Voice 8 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        <ef'' af''>8

                        r8

                        r2.
                        % [Voice 8 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r8

                        d'8

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'16
                        [

                        d'16

                        \revert Staff.Stem.stemlet-length
                        dqs'8
                        ]
                        % [Voice 8 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        dqs'4.
                        % [Voice 8 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ef'4.

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % [Voice 8 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            eqf'4

                            dqs'4.

                            d'8

                        }
                        % [Voice 8 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        cs'2
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

                        \times 4/5 {

                            \clef "treble"
                            bf''4

                            aqf''4.

                        }
                        % [Voice 9 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bqf'4.

                        bf'4
                        % [Voice 9 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        b'8

                        c''4
                        % [Voice 9 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        cqs''2

                        bqs'4
                        % [Voice 9 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 9 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            d''4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            d''16
                            [

                            \revert Staff.Stem.stemlet-length
                            bf''8
                            ]

                        }

                        \ottava 1
                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'''8
                        [

                        \ottava 0
                        \revert Staff.Stem.stemlet-length
                        c'''8
                        ]
                        % [Voice 9 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs''8
                        [

                        \revert Staff.Stem.stemlet-length
                        aqf''8
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        aqf''8.
                        [

                        \revert Staff.Stem.stemlet-length
                        af''16
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        af''16
                        [

                        g''16

                        \revert Staff.Stem.stemlet-length
                        bf''8
                        ~
                        ]

                        bf''4
                        % [Voice 9 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \ottava 1
                        cs'''4

                        \ottava 0
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
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()