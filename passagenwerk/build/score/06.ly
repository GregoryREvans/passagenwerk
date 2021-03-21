
    \context Score = "passagenwerk Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=108
            \time 3/4                                                          %! scaling time signatures
            \mark \markup \bold {  }
            s1 * 3/4
            ^ \markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { H } } }
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"108"
              }
            }
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
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

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

        }

        \context GrandStaff = "Staff Group"
        <<

            \context StaffGroup = "violin Staff Group"
            <<

                \context PianoStaff = "violin 1 Staff Group"
                <<

                    \tag #'voice1
                    {

                        \context Staff = "Staff 1"
                        {

                            \context Voice = "Voice 1"
                            {
                                % [Voice 1 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vln. I-1" }         %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violin I-1" }       %! applying staff names and clefs
                                \clef "treble"
                                fs'2

                                c''8

                                r8
                                % [Voice 1 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r2

                                as'4
                                ~
                                % [Voice 1 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                as'8

                                r8

                                r4

                                g'8

                                r8
                                % [Voice 1 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                r8

                                cs''8
                                ~

                                cs''8

                                r8
                                % [Voice 1 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                g'4

                                a'4
                                ~
                                % [Voice 1 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c''8
                                ]

                                r2
                                % [Voice 1 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                cs''8
                                ~

                                cs''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                cs''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as'8
                                ]
                                % [Voice 1 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                r8

                                gs'8
                                ~

                                gs'4
                                % [Voice 1 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r2

                                d''8

                                r8
                                \bar "||"

                            }

                        }

                    }

                    \tag #'voice2
                    {

                        \context Staff = "Staff 2"
                        {

                            \context Voice = "Voice 2"
                            {

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 2 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "vln. I-2" }     %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Violin I-2" }   %! applying staff names and clefs
                                    \clef "treble"
                                    fs'4

                                    c''8

                                }

                                r4

                                r8

                                as'8
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 2 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    as'8

                                    g'4

                                }

                                cs''4
                                ~

                                cs''8

                                r8
                                % [Voice 2 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r2

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g'8
                                    [

                                    a'8

                                    \revert Staff.Stem.stemlet-length
                                    c''8
                                    ~
                                    ]

                                }
                                % [Voice 2 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                c''4

                                cs''8

                                r8

                                r4
                                % [Voice 2 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                as'4
                                ~

                                as'8

                                r8

                                r4
                                % [Voice 2 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                gs'8

                                r4

                                r8

                                d''8
                                ~
                                % [Voice 2 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                d''8

                                r8

                                r2
                                % [Voice 2 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                gs'4

                                b'2
                                % [Voice 2 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \bar "||"
                                \stopStaff \startStaff                         %! applying cutaway

                            }

                        }

                    }

                >>

                \context PianoStaff = "violin 2 Staff Group"
                <<

                    \tag #'voice3
                    {

                        \context Staff = "Staff 3"
                        {

                            \context Voice = "Voice 3"
                            {
                                % [Voice 3 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vln. II-1" }        %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violin II-1" }      %! applying staff names and clefs
                                \clef "treble"
                                \override Staff.Stem.stemlet-length = 0.75
                                fs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c''8
                                ~
                                ]

                                c''4
                                ~

                                c''8

                                r8
                                % [Voice 3 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                as'4

                                g'8

                                r8
                                % [Voice 3 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                r8

                                cs''8

                                r4
                                % [Voice 3 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                g'8

                                a'8

                                r8

                                r4
                                % [Voice 3 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                \override Staff.Stem.stemlet-length = 0.75
                                c''8
                                [

                                \revert Staff.Stem.stemlet-length
                                cs''8
                                ~
                                ]

                                cs''4
                                % [Voice 3 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                as'8
                                [

                                \revert Staff.Stem.stemlet-length
                                gs'8
                                ]

                                r4

                                r8

                                d''8
                                ~
                                % [Voice 3 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                d''8
                                [

                                \revert Staff.Stem.stemlet-length
                                gs'8
                                ~
                                ]

                                gs'4

                                r4
                                % [Voice 3 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    b'4

                                    cs''8
                                    ~

                                }

                                cs''8

                                r8
                                % [Voice 3 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                g'8

                                r8

                                r4
                                \bar "||"

                            }

                        }

                    }

                    \tag #'voice4
                    {

                        \context Staff = "Staff 4"
                        {

                            \context Voice = "Voice 4"
                            {
                                % [Voice 4 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vln. II-2" }        %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violin II-2" }      %! applying staff names and clefs
                                \clef "treble"
                                \override Staff.Stem.stemlet-length = 0.75
                                fs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                c''8
                                ]

                                r2
                                % [Voice 4 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                as'8
                                ~

                                as'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                as'8
                                [

                                \revert Staff.Stem.stemlet-length
                                g'8
                                ~
                                ]
                                % [Voice 4 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                g'8

                                r8

                                r4

                                cs''4
                                ~
                                % [Voice 4 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                cs''4
                                ~

                                cs''8

                                r8

                                r4
                                % [Voice 4 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                g'8
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    g'4

                                    a'8

                                }

                                r4
                                % [Voice 4 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                c''8

                                r2
                                % [Voice 4 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                cs''8
                                ~

                                cs''8

                                r8

                                r4
                                % [Voice 4 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                as'4

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    gs'8

                                    d''4
                                    ~

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                d''8
                                [

                                \revert Staff.Stem.stemlet-length
                                gs'8
                                ]
                                % [Voice 4 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \bar "||"
                                \stopStaff \startStaff                         %! applying cutaway

                            }

                        }

                    }

                >>

            >>

            \context StaffGroup = "viola Staff Group"
            <<

                \tag #'voice5
                {

                    \context Staff = "Staff 5"
                    {

                        \context Voice = "Voice 5"
                        {
                            % [Voice 5 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "vla.-1" }               %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Viola-1" }              %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            \clef "varC"
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            fs'4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                fs'4

                                c''8
                                ~

                            }

                            c''8

                            r8
                            % [Voice 5 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            as'8
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            as'8
                            [

                            \revert Staff.Stem.stemlet-length
                            g'8
                            ]
                            % [Voice 5 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            cs''8

                            r4
                            % [Voice 5 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            g'8
                            ~

                            g'8

                            r8
                            % [Voice 5 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                a'4

                                c''8
                                ~

                            }

                            c''4
                            ~
                            % [Voice 5 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c''4

                            r2

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 5 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                cs''4

                                as'8
                                ~

                            }

                            as'4

                            gs'8

                            r8
                            % [Voice 5 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            \override Staff.Stem.stemlet-length = 0.75
                            d''8
                            [

                            \revert Staff.Stem.stemlet-length
                            gs'8
                            ~
                            ]

                            gs'8

                            r8
                            \bar "||"

                        }

                    }

                }

                \tag #'voice6
                {

                    \context Staff = "Staff 6"
                    {

                        \context Voice = "Voice 6"
                        {
                            % [Voice 6 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "vla.-2" }               %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Viola-2" }              %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            \clef "varC"
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 6 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            fs'8

                            r8

                            r2
                            % [Voice 6 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            c''8
                            [

                            \revert Staff.Stem.stemlet-length
                            as'8
                            ]

                            r4

                            r8

                            g'8
                            ~
                            % [Voice 6 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            g'4

                            cs''4
                            ~

                            cs''8

                            r8
                            % [Voice 6 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            g'8
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                g'8

                                a'4
                                ~

                            }
                            % [Voice 6 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            a'4

                            r4

                            r8

                            c''8
                            ~
                            % [Voice 6 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c''4

                            r2
                            % [Voice 6 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            cs''8

                            r4

                            r8

                            as'8
                            % [Voice 6 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            gs'8

                            r8

                            r2
                            \bar "||"

                        }

                    }

                }

            >>

            \context StaffGroup = "cello Staff Group"
            <<

                \tag #'voice7
                {

                    \context Staff = "Staff 7"
                    {

                        \context Voice = "Voice 7"
                        {
                            % [Voice 7 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "vc.-1" }                %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Violoncello-1" }        %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            \clef "bass"
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            fs'2
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            fs'8
                            [

                            \clef "tenorvarC"
                            \revert Staff.Stem.stemlet-length
                            c''8
                            ]
                            % [Voice 7 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                as'4

                                g'8
                                ~

                            }
                            % [Voice 7 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            g'8
                            [

                            \clef "treble"
                            \revert Staff.Stem.stemlet-length
                            cs''8
                            ~
                            ]

                            cs''8

                            r8

                            r4

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 7 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                g'4

                                a'8

                            }

                            c''8

                            r8

                            r4
                            % [Voice 7 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            cs''8

                            r8

                            r4
                            % [Voice 7 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            as'8
                            [

                            \revert Staff.Stem.stemlet-length
                            gs'8
                            ]

                            r2
                            % [Voice 7 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            d''4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                d''4

                                gs'8
                                ~

                            }

                            gs'4
                            \bar "||"

                        }

                    }

                }

                \tag #'voice8
                {

                    \context Staff = "Staff 8"
                    {

                        \context Voice = "Voice 8"
                        {
                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0) %! applying indicators
                            % [Voice 8 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "vc.-2" }                %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Violoncello-2" }        %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            \clef "bass"
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 8 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 8 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                fs'8

                                \clef "tenorvarC"
                                c''4
                                ~

                            }

                            c''4
                            ~

                            c''8

                            r8
                            % [Voice 8 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                as'8

                                g'4
                                ~

                            }

                            g'8

                            r8
                            % [Voice 8 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2

                            \clef "treble"
                            cs''8

                            r8
                            % [Voice 8 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            g'4

                            r4
                            % [Voice 8 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            \override Staff.Stem.stemlet-length = 0.75
                            a'8
                            [

                            \revert Staff.Stem.stemlet-length
                            c''8
                            ~
                            ]

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                c''4

                                cs''8
                                ~

                            }
                            % [Voice 8 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            cs''8
                            [

                            \revert Staff.Stem.stemlet-length
                            as'8
                            ]

                            r4

                            r8

                            gs'8
                            ~
                            % [Voice 8 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            gs'4

                            \override Staff.Stem.stemlet-length = 0.75
                            d''8
                            [

                            \revert Staff.Stem.stemlet-length
                            gs'8
                            ]

                            r4
                            \bar "||"

                        }

                    }

                }

            >>

            \context StaffGroup = "bass Staff Group"
            <<

                \tag #'voice9
                {

                    \context Staff = "Staff 9"
                    {

                        \context Voice = "Voice 9"
                        {
                            % [Voice 9 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "cb." }                  %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Contrabass" }           %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            \clef "bass"
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 9 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                % [Voice 9 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \clef "treble"
                                fs''4

                                c'''8
                                ~

                            }

                            c'''8

                            r8

                            r4
                            % [Voice 9 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            as''8

                            r8

                            r4
                            % [Voice 9 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            g''4

                            r2
                            % [Voice 9 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs'''4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs'''4

                                g''8
                                ~

                            }

                            g''4
                            % [Voice 9 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            a''8
                            ~

                            a''4
                            % [Voice 9 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'''4

                            r2
                            % [Voice 9 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            cs'''8
                            ~

                            cs'''4

                            r4
                            \bar "||"

                        }

                    }

                }

            >>

        >>

    >>
