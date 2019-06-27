\version "2.19.82"  %! abjad.LilyPondFile
\language "english" %! abjad.LilyPondFile

\include "/Users/evansdsg2/Scores/passagenwerk/Build/first_stylesheet.ily" %! abjad.LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"       %! abjad.LilyPondFile

\header { %! abjad.LilyPondFile
    tagline = ##f
} %! abjad.LilyPondFile

\layout {}

\paper {}

\score { %! abjad.LilyPondFile
    \context Score = "passagenwerk Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "Staff 1"
            {
                \context Voice = "Voice 1"
                {
                    {
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { "vln. I-1" }
                        \set Staff.instrumentName =
                        \markup { "Violin I-1" }
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 1/10 }
                        [
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 2/10 }
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 3/10 }
                        ~
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 4/10 }
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 5/10 }
                            ]
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 6/10 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 7/10 }
                            ~
                            [
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 8/10 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 9/10 }
                            ~
                        }
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 10/10 }
                        ]
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 8/9 {
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 1/10 }
                            [
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 2/10 }
                            ~
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 3/10 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 4/10 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 5/10 }
                            ~
                            \once \override NoteHead.color = #red
                            c'8.
                            - \markup { 6/10 }
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 7/10 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 8/10 }
                            - \markup { 1/4 }
                            ~
                        }
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 9/10 }
                        - \markup { 2/4 }
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 10/10 }
                            - \markup { 3/4 }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 4/4 }
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 16/17 {
                            \times 2/3 {
                                % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 1/15 }
                                ~
                                [
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 2/15 }
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 3/15 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 4/15 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 5/15 }
                            \times 2/3 {
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 6/15 }
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 7/15 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 8/15 }
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 9/15 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 10/15 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 11/15 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 12/15 }
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 13/15 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 14/15 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 15/15 }
                        }
                    }
                    {
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 1/12 }
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 2/12 }
                        ~
                        ]
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 3/12 }
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 4/12 }
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 5/12 }
                            ]
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 6/12 }
                            ~
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 7/12 }
                            [
                            \once \override NoteHead.color = #red
                            c'8.
                            - \markup { 8/12 }
                            ~
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 9/12 }
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 10/12 }
                            ~
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 11/12 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 12/12 }
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 1/16 }
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 2/16 }
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 3/16 }
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 4/16 }
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 5/16 }
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 6/16 }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 7/16 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 8/16 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 9/16 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 10/16 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 11/16 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 12/16 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 13/16 }
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 14/16 }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 15/16 }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 16/16 }
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 4/7 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 1/18 }
                                ~
                                [
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 2/18 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 3/18 }
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 4/18 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 5/18 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 6/18 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 7/18 }
                            \times 4/5 {
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 8/18 }
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 9/18 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 10/18 }
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 11/18 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 12/18 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 13/18 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #blue
                                c'8.
                                - \markup { 14/18 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 15/18 }
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 16/18 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 17/18 }
                                ]
                            }
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 18/18 }
                        }
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 1/1 }
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
                {
                    {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { "vln. I-2" }
                        \set Staff.instrumentName =
                        \markup { "Violin I-2" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 8/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 1/15 }
                                ~
                                [
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 2/15 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 3/15 }
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 4/15 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 5/15 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 6/15 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 7/15 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 8/15 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 9/15 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 10/15 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 11/15 }
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 12/15 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 13/15 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 14/15 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 15/15 }
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4.
                        - \markup { 1/7 }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 2/7 }
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 3/7 }
                            ~
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 4/7 }
                            ~
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 5/7 }
                            [
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 6/7 }
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4.
                        - \markup { 7/7 }
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 1/6 }
                            ~
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 2/6 }
                            [
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 3/6 }
                            ~
                            ]
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 4/6 }
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 5/6 }
                        }
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'4.
                        - \markup { 6/6 }
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 1/27 }
                                ~
                                [
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 2/27 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 3/27 }
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 4/27 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 5/27 }
                            }
                            \once \override NoteHead.color = #blue
                            c'64
                            - \markup { 6/27 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 7/27 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'64
                            - \markup { 8/27 }
                            \times 2/3 {
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 9/27 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 10/27 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 11/27 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 12/27 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 13/27 }
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 14/27 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 15/27 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 16/27 }
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'32.
                            - \markup { 17/27 }
                            \once \override NoteHead.color = #blue
                            c'32.
                            - \markup { 18/27 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 19/27 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'32
                            - \markup { 20/27 }
                            \times 2/3 {
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 21/27 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 22/27 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 23/27 }
                            }
                            \once \override NoteHead.color = #blue
                            c'32
                            - \markup { 24/27 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'64
                            - \markup { 25/27 }
                            \once \override NoteHead.color = #blue
                            c'32.
                            - \markup { 26/27 }
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 27/27 }
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 1/1 }
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 1/2 }
                        \once \override NoteHead.color = #yellow
                        c'4.
                        - \markup { 2/2 }
                    }
                    {
                        \times 2/3 {
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 1/15 }
                            [
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 2/15 }
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 3/15 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 4/15 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 5/15 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 6/15 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 7/15 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 8/15 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 9/15 }
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 10/15 }
                        ]
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 11/15 }
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 12/15 }
                            [
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 13/15 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 14/15 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 15/15 }
                            ]
                        }
                    }
                    {
                        r8
                    }
                }
            }
            \context Staff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { "vln. II-1" }
                        \set Staff.instrumentName =
                        \markup { "Violin II-1" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 1/7 }
                        ~
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 2/7 }
                        [
                        \once \override NoteHead.color = #blue
                        c'8.
                        - \markup { 3/7 }
                        ~
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 4/7 }
                        \once \override NoteHead.color = #blue
                        c'8.
                        - \markup { 5/7 }
                        ]
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 6/7 }
                        ~
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 7/7 }
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 1/5 }
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 2/5 }
                            ~
                            ]
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 3/5 }
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 4/5 }
                        }
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 5/5 }
                    }
                    {
                        \times 2/3 {
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 1/2 }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 2/2 }
                        }
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 1/2 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 2/2 }
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \times 4/5 {
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 1/46 }
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 2/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 3/46 }
                            }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 4/46 }
                            ~
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 5/46 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 6/46 }
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 7/46 }
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 8/46 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 9/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 10/46 }
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 11/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 12/46 }
                            }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 13/46 }
                        }
                    }
                    {
                        \times 16/17 {
                            \times 2/3 {
                                % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #red
                                c'16.
                                - \markup { 14/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 15/46 }
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 16/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'16.
                                - \markup { 17/46 }
                                ]
                            }
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 18/46 }
                            \times 2/3 {
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 19/46 }
                                [
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 20/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 21/46 }
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 22/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'16.
                                - \markup { 23/46 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #red
                                c'8.
                                - \markup { 24/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 25/46 }
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 26/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'8
                                - \markup { 27/46 }
                            }
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 28/46 }
                        }
                    }
                    {
                        \times 16/21 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #red
                                c'128.
                                - \markup { 29/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 30/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'256
                                - \markup { 31/46 }
                                \once \override NoteHead.color = #red
                                c'256
                                - \markup { 32/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 33/46 }
                            }
                            \once \override NoteHead.color = #red
                            c'64
                            - \markup { 34/46 }
                            ~
                            \once \override NoteHead.color = #red
                            c'64
                            - \markup { 35/46 }
                            \times 4/5 {
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 36/46 }
                                \once \override NoteHead.color = #red
                                c'512
                                - \markup { 37/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 38/46 }
                                \once \override NoteHead.color = #red
                                c'512
                                - \markup { 39/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'256.
                                - \markup { 40/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'256
                                - \markup { 41/46 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #red
                                c'64.
                                - \markup { 42/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 43/46 }
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 44/46 }
                                ~
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 45/46 }
                            }
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 46/46 }
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'4.
                        - \markup { 1/5 }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #yellow
                            c'4.
                            - \markup { 2/5 }
                            ~
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 3/5 }
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 4/5 }
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 5/5 }
                    }
                    {
                        r4
                    }
                    {
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 1/3 }
                        ~
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 2/3 }
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 3/3 }
                        [
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 1/2 }
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 2/2 }
                        ]
                    }
                    {
                        r8
                    }
                }
            }
            \context Staff = "Staff 4"
            {
                \context Voice = "Voice 4"
                {
                    {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { "vln. II-2" }
                        \set Staff.instrumentName =
                        \markup { "Violin II-2" }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 1/5 }
                            [
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 2/5 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 3/5 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 4/5 }
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 5/5 }
                        ]
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 1/9 }
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 2/9 }
                        \once \override NoteHead.color = #red
                        c'8.
                        - \markup { 3/9 }
                        [
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 4/9 }
                        ~
                        ]
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 5/9 }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 6/9 }
                            [
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 7/9 }
                            ]
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 8/9 }
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 9/9 }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 1/6 }
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 2/6 }
                            ~
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 3/6 }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 4/6 }
                            [
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 5/6 }
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'2
                        - \markup { 6/6 }
                        \once \override NoteHead.color = #blue
                        c'2
                        - \markup { 1/2 }
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 2/2 }
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 1/2 }
                        ~
                        [
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 2/2 }
                        ]
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 1/5 }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 2/5 }
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 3/5 }
                            - \markup { 1/9 }
                            ~
                        }
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 4/5 }
                        - \markup { 2/9 }
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 5/5 }
                            - \markup { 3/9 }
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 4/9 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 5/9 }
                            [
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 6/9 }
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 7/9 }
                        ]
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 8/9 }
                        ~
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 9/9 }
                    }
                    {
                        r4
                    }
                }
            }
            \context Staff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vla.-1 }
                        \set Staff.instrumentName =
                        \markup { Viola-1 }
                        r4
                    }
                    {
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 1/12 }
                        [
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 2/12 }
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 3/12 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 4/12 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 5/12 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 6/12 }
                            ~
                            ]
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 7/12 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 8/12 }
                            [
                        }
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 9/12 }
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 10/12 }
                        - \markup { 1/9 }
                        ~
                        ]
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 11/12 }
                        - \markup { 2/9 }
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 12/12 }
                            - \markup { 3/9 }
                            [
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 4/9 }
                            ~
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 5/9 }
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 6/9 }
                            ~
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 7/9 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 8/9 }
                            ~
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 9/9 }
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 1/2 }
                        ~
                        [
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 2/2 }
                        ]
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 1/2 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 2/2 }
                            [
                        }
                    }
                    {
                        \times 8/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 1/42 }
                                ~
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 2/42 }
                                ~
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 3/42 }
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 4/42 }
                                ~
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 5/42 }
                            }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 6/42 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 7/42 }
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 8/42 }
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 9/42 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 10/42 }
                                ~
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 11/42 }
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 12/42 }
                                ~
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 13/42 }
                            }
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 14/42 }
                            ~
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 15/42 }
                        }
                    }
                    {
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #red
                                c'8.
                                - \markup { 16/42 }
                                ~
                                \once \override NoteHead.color = #red
                                c'8
                                - \markup { 17/42 }
                                ~
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 18/42 }
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 19/42 }
                                ~
                                ]
                                \once \override NoteHead.color = #red
                                c'4
                                - \markup { 20/42 }
                            }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 21/42 }
                            ~
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 22/42 }
                            ~
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 23/42 }
                            [
                            \times 2/3 {
                                \once \override NoteHead.color = #red
                                c'8.
                                - \markup { 24/42 }
                                \once \override NoteHead.color = #red
                                c'8.
                                - \markup { 25/42 }
                                \once \override NoteHead.color = #red
                                c'8.
                                - \markup { 26/42 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override NoteHead.color = #red
                                c'8
                                - \markup { 27/42 }
                                ~
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 28/42 }
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 29/42 }
                                ~
                                \once \override NoteHead.color = #red
                                c'8
                                - \markup { 30/42 }
                                ]
                            }
                            \once \override NoteHead.color = #red
                            c'4.
                            - \markup { 31/42 }
                        }
                    }
                    {
                        \times 8/15 {
                            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'32.
                            - \markup { 32/42 }
                            [
                            \once \override NoteHead.color = #red
                            c'32.
                            - \markup { 33/42 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 34/42 }
                            ~
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 35/42 }
                            \times 2/3 {
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 36/42 }
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 37/42 }
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 38/42 }
                            }
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 39/42 }
                            ~
                            \once \override NoteHead.color = #red
                            c'64
                            - \markup { 40/42 }
                            \once \override NoteHead.color = #red
                            c'32.
                            - \markup { 41/42 }
                            \once \override NoteHead.color = #red
                            c'16.
                            - \markup { 42/42 }
                            ]
                        }
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 1/10 }
                        [
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 2/10 }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 3/10 }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 4/10 }
                            ~
                            ]
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 5/10 }
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 6/10 }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 7/10 }
                            ~
                            [
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 8/10 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 9/10 }
                            - \markup { 1/9 }
                            ~
                        }
                        \once \override NoteHead.color = #blue
                        c'8.
                        - \markup { 10/10 }
                        - \markup { 2/9 }
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 3/9 }
                        ~
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 4/9 }
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 5/9 }
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 6/9 }
                        ~
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 7/9 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 8/9 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 9/9 }
                        }
                    }
                    {
                        \times 8/13 {
                            \times 4/5 {
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 1/26 }
                                \once \override NoteHead.color = #red
                                c'256
                                - \markup { 2/26 }
                                ~
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 3/26 }
                            }
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 4/26 }
                            ~
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 5/26 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 6/26 }
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 7/26 }
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 8/26 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override NoteHead.color = #red
                                c'64.
                                - \markup { 9/26 }
                                ~
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 10/26 }
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 11/26 }
                                ~
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 12/26 }
                            }
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 13/26 }
                        }
                    }
                    {
                        \times 8/13 {
                            \times 4/5 {
                                % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 14/26 }
                                \once \override NoteHead.color = #red
                                c'256
                                - \markup { 15/26 }
                                ~
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 16/26 }
                            }
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 17/26 }
                            ~
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 18/26 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 19/26 }
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 20/26 }
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 21/26 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override NoteHead.color = #red
                                c'64.
                                - \markup { 22/26 }
                                ~
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 23/26 }
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 24/26 }
                                ~
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 25/26 }
                            }
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 26/26 }
                            ]
                        }
                    }
                    {
                        r4
                    }
                }
            }
            \context Staff = "Staff 6"
            {
                \context Voice = "Voice 6"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/17 {
                            \times 2/3 {
                                % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                                \set Staff.shortInstrumentName =
                                \markup { vla.-2 }
                                \set Staff.instrumentName =
                                \markup { Viola-2 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 1/33 }
                                ~
                                [
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 2/33 }
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 3/33 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 4/33 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 5/33 }
                            \times 2/3 {
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 6/33 }
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 7/33 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 8/33 }
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 9/33 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 10/33 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 11/33 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 12/33 }
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 13/33 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 14/33 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 15/33 }
                        }
                    }
                    {
                        \times 16/21 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #blue
                                c'128.
                                - \markup { 16/33 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'128
                                - \markup { 17/33 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'256
                                - \markup { 18/33 }
                                \once \override NoteHead.color = #blue
                                c'256
                                - \markup { 19/33 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 20/33 }
                            }
                            \once \override NoteHead.color = #blue
                            c'64
                            - \markup { 21/33 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'64
                            - \markup { 22/33 }
                            \times 4/5 {
                                \once \override NoteHead.color = #blue
                                c'128
                                - \markup { 23/33 }
                                \once \override NoteHead.color = #blue
                                c'512
                                - \markup { 24/33 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'128
                                - \markup { 25/33 }
                                \once \override NoteHead.color = #blue
                                c'512
                                - \markup { 26/33 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'256.
                                - \markup { 27/33 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'256
                                - \markup { 28/33 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #blue
                                c'64.
                                - \markup { 29/33 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'128
                                - \markup { 30/33 }
                                \once \override NoteHead.color = #blue
                                c'128
                                - \markup { 31/33 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 32/33 }
                            }
                            \once \override NoteHead.color = #blue
                            c'32
                            - \markup { 33/33 }
                        }
                    }
                    {
                        \once \override NoteHead.color = #red
                        c'8.
                        - \markup { 1/11 }
                        \once \override NoteHead.color = #red
                        c'8.
                        - \markup { 2/11 }
                        ]
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 3/11 }
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 4/11 }
                            [
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 5/11 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 6/11 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 7/11 }
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 8/11 }
                        ~
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 9/11 }
                        [
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 10/11 }
                        ~
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 11/11 }
                    }
                    {
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 1/20 }
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 2/20 }
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 3/20 }
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 4/20 }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 5/20 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 6/20 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 7/20 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 8/20 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 9/20 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 10/20 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 11/20 }
                        }
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 12/20 }
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 13/20 }
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 14/20 }
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 15/20 }
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 16/20 }
                        \once \override NoteHead.color = #yellow
                        c'16
                        - \markup { 17/20 }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 18/20 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 19/20 }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 20/20 }
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        \times 8/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 1/31 }
                                ~
                                [
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 2/31 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 3/31 }
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 4/31 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 5/31 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 6/31 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 7/31 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 8/31 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 9/31 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 10/31 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 11/31 }
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 12/31 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 13/31 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 14/31 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 15/31 }
                        }
                    }
                    {
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 16/31 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 17/31 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 18/31 }
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 19/31 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 20/31 }
                            }
                            \once \override NoteHead.color = #blue
                            c'64
                            - \markup { 21/31 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 22/31 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'64
                            - \markup { 23/31 }
                            \times 2/3 {
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 24/31 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 25/31 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 26/31 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 27/31 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 28/31 }
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 29/31 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 30/31 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 31/31 }
                            ]
                        }
                    }
                    {
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 1/1 }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'4.
                        - \markup { 1/2 }
                        ~
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 2/2 }
                    }
                    {
                        r4
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 1/24 }
                            [
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 2/24 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 3/24 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 4/24 }
                            \times 2/3 {
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 5/24 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 6/24 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 7/24 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 8/24 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'32
                            - \markup { 9/24 }
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 10/24 }
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 11/24 }
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \times 4/5 {
                                % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 12/24 }
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 13/24 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 14/24 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 15/24 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 16/24 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 17/24 }
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 18/24 }
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 19/24 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 20/24 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 21/24 }
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 22/24 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 23/24 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 24/24 }
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        R1 * 3/8
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 7"
            {
                \context Voice = "Voice 7"
                {
                    {
                        % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vc.-1 }
                        \set Staff.instrumentName =
                        \markup { Violoncello-1 }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 1/6 }
                            [
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 2/6 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 3/6 }
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 4/6 }
                    }
                    {
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 5/6 }
                        ~
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 6/6 }
                        [
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 1/3 }
                        ~
                        ]
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 2/3 }
                    }
                    {
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4.
                        - \markup { 3/3 }
                    }
                    {
                        % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 1/2 }
                        [
                    }
                    {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 2/2 }
                    }
                    {
                        \times 8/9 {
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 1/5 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 2/5 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 3/5 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 4/5 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 5/5 }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 1/10 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 2/10 }
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 3/10 }
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 4/10 }
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 5/10 }
                        \once \override NoteHead.color = #red
                        c'8.
                        - \markup { 6/10 }
                        [
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 7/10 }
                        ~
                        ]
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 8/10 }
                    }
                    {
                        \times 2/3 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 9/10 }
                            [
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 10/10 }
                            ]
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 1/6 }
                        ~
                        [
                    }
                    {
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 2/6 }
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 3/6 }
                        ~
                        ]
                        \once \override NoteHead.color = #yellow
                        c'4
                        - \markup { 4/6 }
                        \once \override NoteHead.color = #yellow
                        c'4
                        - \markup { 5/6 }
                        ~
                    }
                    {
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'4.
                        - \markup { 6/6 }
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 1/3 }
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 2/3 }
                        ~
                    }
                    {
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 3/3 }
                    }
                    {
                        % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
                        \stopStaff \startStaff
                    }
                }
            }
            \context Staff = "Staff 8"
            {
                \context Voice = "Voice 8"
                {
                    {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vc.-2 }
                        \set Staff.instrumentName =
                        \markup { Violoncello-2 }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 1/1 }
                    }
                    {
                        r4
                    }
                    {
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 1/3 }
                        [
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 2/3 }
                        ~
                        ]
                    }
                    {
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 3/3 }
                    }
                    {
                        \times 16/17 {
                            \times 2/3 {
                                \once \override NoteHead.color = #yellow
                                c'128.
                                - \markup { 1/64 }
                                ~
                                [
                                \once \override NoteHead.color = #yellow
                                c'256
                                - \markup { 2/64 }
                                \once \override NoteHead.color = #yellow
                                c'128
                                - \markup { 3/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'128.
                                - \markup { 4/64 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'32
                            - \markup { 5/64 }
                            \times 2/3 {
                                \once \override NoteHead.color = #yellow
                                c'128
                                - \markup { 6/64 }
                                \once \override NoteHead.color = #yellow
                                c'256
                                - \markup { 7/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'128
                                - \markup { 8/64 }
                                \once \override NoteHead.color = #yellow
                                c'256
                                - \markup { 9/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'128.
                                - \markup { 10/64 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #yellow
                                c'64.
                                - \markup { 11/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'128
                                - \markup { 12/64 }
                                \once \override NoteHead.color = #yellow
                                c'128
                                - \markup { 13/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 14/64 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'64
                            - \markup { 15/64 }
                        }
                    }
                    {
                        \times 4/7 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #yellow
                                c'16.
                                - \markup { 16/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'16
                                - \markup { 17/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'32
                                - \markup { 18/64 }
                                \once \override NoteHead.color = #yellow
                                c'32
                                - \markup { 19/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'8
                                - \markup { 20/64 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 21/64 }
                            ~
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 22/64 }
                            \times 4/5 {
                                \once \override NoteHead.color = #yellow
                                c'16
                                - \markup { 23/64 }
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 24/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'16
                                - \markup { 25/64 }
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 26/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 27/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'32
                                - \markup { 28/64 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #yellow
                                c'8.
                                - \markup { 29/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'16
                                - \markup { 30/64 }
                                \once \override NoteHead.color = #yellow
                                c'16
                                - \markup { 31/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'8
                                - \markup { 32/64 }
                                ]
                            }
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 33/64 }
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 34/64 }
                                ~
                                [
                                \once \override NoteHead.color = #yellow
                                c'32
                                - \markup { 35/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 36/64 }
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 37/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'16
                                - \markup { 38/64 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 39/64 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 40/64 }
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 41/64 }
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 42/64 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 43/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 44/64 }
                                \once \override NoteHead.color = #yellow
                                c'32
                                - \markup { 45/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 46/64 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'32
                            - \markup { 47/64 }
                            ~
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 48/64 }
                        }
                    }
                    {
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 49/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'32
                                - \markup { 50/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 51/64 }
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 52/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'16
                                - \markup { 53/64 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'64
                            - \markup { 54/64 }
                            ~
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 55/64 }
                            ~
                            \once \override NoteHead.color = #yellow
                            c'64
                            - \markup { 56/64 }
                            \times 2/3 {
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 57/64 }
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 58/64 }
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 59/64 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override NoteHead.color = #yellow
                                c'32
                                - \markup { 60/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 61/64 }
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 62/64 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'32
                                - \markup { 63/64 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'16.
                            - \markup { 64/64 }
                            ]
                        }
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 1/7 }
                        \once \override NoteHead.color = #blue
                        c'2
                        - \markup { 2/7 }
                        ~
                    }
                    {
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'8.
                        - \markup { 3/7 }
                        [
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 4/7 }
                        - \markup { 1/7 }
                        ~
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 5/7 }
                        - \markup { 2/7 }
                        ~
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 6/7 }
                        - \markup { 3/7 }
                        ~
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 7/7 }
                        - \markup { 4/7 }
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 5/7 }
                        ~
                        ]
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 6/7 }
                        ~
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 7/7 }
                    }
                    {
                        \once \override NoteHead.color = #yellow
                        c'4
                        - \markup { 1/1 }
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 1/6 }
                            [
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 2/6 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 3/6 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 4/6 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 5/6 }
                            - \markup { 1/13 }
                            ~
                        }
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 6/6 }
                        - \markup { 2/13 }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'8.
                            - \markup { 3/13 }
                            ~
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 4/13 }
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 5/13 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 6/13 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 7/13 }
                            ~
                            ]
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 8/13 }
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 9/13 }
                            [
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 10/13 }
                            ~
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 11/13 }
                        }
                    }
                    {
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8.
                        - \markup { 12/13 }
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 13/13 }
                        ]
                    }
                    {
                        r8
                    }
                }
            }
            \context Staff = "Staff 9"
            {
                \context Voice = "Voice 9"
                {
                    {
                        % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { cb. }
                        \set Staff.instrumentName =
                        \markup { Contrabass }
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 1/6 }
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 2/6 }
                        ~
                    }
                    {
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 3/6 }
                    }
                    {
                        % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 4/6 }
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 5/6 }
                        - \markup { 1/5 }
                        ~
                        \times 2/3 {
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 6/6 }
                            - \markup { 2/5 }
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 3/5 }
                        }
                    }
                    {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4.
                        - \markup { 4/5 }
                        ~
                    }
                    {
                        % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 5/5 }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'4
                        - \markup { 1/1 }
                    }
                    {
                        r4
                    }
                    {
                        \once \override NoteHead.color = #blue
                        c'2
                        - \markup { 1/1 }
                    }
                    {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 1/6 }
                        \once \override NoteHead.color = #red
                        c'2
                        - \markup { 2/6 }
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 3/6 }
                        [
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 4/6 }
                        ~
                        ]
                    }
                    {
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4.
                        - \markup { 5/6 }
                    }
                    {
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 6/6 }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 1/8 }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 2/8 }
                            ~
                            [
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 3/8 }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 4/8 }
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'4
                        - \markup { 5/8 }
                        ~
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 6/8 }
                        [
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 7/8 }
                        ]
                        \once \override NoteHead.color = #yellow
                        c'4
                        - \markup { 8/8 }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 1/6 }
                            ~
                            [
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 2/6 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 3/6 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 4/6 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 5/6 }
                            ]
                        }
                    }
                    {
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 6/6 }
                    }
                }
            }
        >>
    >>
} %! abjad.LilyPondFile