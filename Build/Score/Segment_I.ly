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
                        - \markup { 1/8 }
                        [
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 2/8 }
                        \once \override NoteHead.color = #blue
                        c'8.
                        - \markup { 3/8 }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 4/8 }
                            ]
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 5/8 }
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 6/8 }
                            [
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 7/8 }
                            ~
                        }
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 8/8 }
                        ]
                    }
                    {
                        r4
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 8/9 {
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 1/8 }
                            [
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 2/8 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 3/8 }
                            ]
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 4/8 }
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 5/8 }
                            [
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 6/8 }
                            - \markup { 1/4 }
                            ~
                        }
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 7/8 }
                        - \markup { 2/4 }
                        ~
                        \times 2/3 {
                            % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 8/8 }
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
                                c'16
                                - \markup { 1/10 }
                                [
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 2/10 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 3/10 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 4/10 }
                            \times 2/3 {
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 5/10 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 6/10 }
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 7/10 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 8/10 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 9/10 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 10/10 }
                        }
                    }
                    {
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 1/9 }
                        ]
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 2/9 }
                        ~
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 3/9 }
                        [
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 4/9 }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 5/9 }
                            ]
                            \once \override NoteHead.color = #red
                            c'4.
                            - \markup { 6/9 }
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 7/9 }
                            \once \override NoteHead.color = #red
                            c'8.
                            - \markup { 8/9 }
                            [
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 9/9 }
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
                                c'8.
                                - \markup { 1/11 }
                                [
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 2/11 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 3/11 }
                                ]
                            }
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 4/11 }
                            \times 4/5 {
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 5/11 }
                                [
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 6/11 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 7/11 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 8/11 }
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #blue
                                c'4
                                - \markup { 9/11 }
                                \once \override NoteHead.color = #blue
                                c'8.
                                - \markup { 10/11 }
                            }
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 11/11 }
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
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        r8
                    }
                    {
                        \times 8/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                \once \override NoteHead.color = #blue
                                c'8.
                                - \markup { 1/11 }
                                [
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 2/11 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 3/11 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 4/11 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 5/11 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 6/11 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 7/11 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 8/11 }
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 9/11 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 10/11 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 11/11 }
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4.
                        - \markup { 1/5 }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 2/5 }
                            \once \override NoteHead.color = #red
                            c'2
                            - \markup { 3/5 }
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 4/5 }
                        }
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4.
                        - \markup { 5/5 }
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
                        \stopStaff \startStaff
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            \once \override NoteHead.color = #yellow
                            c'4.
                            - \markup { 1/4 }
                            \once \override NoteHead.color = #yellow
                            c'4.
                            - \markup { 2/4 }
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 3/4 }
                        }
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'4.
                        - \markup { 4/4 }
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
                                c'16.
                                - \markup { 1/19 }
                                [
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 2/19 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 3/19 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 4/19 }
                            \times 2/3 {
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 5/19 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 6/19 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 7/19 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 8/19 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 9/19 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 10/19 }
                        }
                        \times 4/5 {
                            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'32.
                            - \markup { 11/19 }
                            \once \override NoteHead.color = #blue
                            c'32.
                            - \markup { 12/19 }
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 13/19 }
                            \times 2/3 {
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 14/19 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 15/19 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 16/19 }
                            }
                            \once \override NoteHead.color = #blue
                            c'32.
                            - \markup { 17/19 }
                            \once \override NoteHead.color = #blue
                            c'32.
                            - \markup { 18/19 }
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 19/19 }
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
                            - \markup { 1/11 }
                            [
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 2/11 }
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'4.
                            - \markup { 3/11 }
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 4/11 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 5/11 }
                            ~
                            [
                        }
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 6/11 }
                        ]
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 7/11 }
                        ~
                        \times 4/5 {
                            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 8/11 }
                            [
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 9/11 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 10/11 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 11/11 }
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
                        - \markup { 1/6 }
                        ~
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 2/6 }
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 3/6 }
                        \once \override NoteHead.color = #blue
                        c'8.
                        - \markup { 4/6 }
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 5/6 }
                        ~
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 6/6 }
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 1/4 }
                            ]
                            \once \override NoteHead.color = #red
                            c'4.
                            - \markup { 2/4 }
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 3/4 }
                        }
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 4/4 }
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
                                - \markup { 1/30 }
                                \once \override NoteHead.color = #red
                                c'64.
                                - \markup { 2/30 }
                            }
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 3/30 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 4/30 }
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 5/30 }
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 6/30 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 7/30 }
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 8/30 }
                            }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 9/30 }
                        }
                        \times 16/17 {
                            \times 2/3 {
                                % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #red
                                c'8
                                - \markup { 10/30 }
                                \once \override NoteHead.color = #red
                                c'8
                                - \markup { 11/30 }
                                ~
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 12/30 }
                                ]
                            }
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 13/30 }
                            \times 2/3 {
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 14/30 }
                                [
                                \once \override NoteHead.color = #red
                                c'16.
                                - \markup { 15/30 }
                                \once \override NoteHead.color = #red
                                c'8
                                - \markup { 16/30 }
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #red
                                c'4
                                - \markup { 17/30 }
                                \once \override NoteHead.color = #red
                                c'8.
                                - \markup { 18/30 }
                                [
                            }
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 19/30 }
                        }
                        \times 16/21 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #red
                                c'64.
                                - \markup { 20/30 }
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 21/30 }
                                ~
                                \once \override NoteHead.color = #red
                                c'256
                                - \markup { 22/30 }
                            }
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 23/30 }
                            \times 4/5 {
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 24/30 }
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 25/30 }
                                ~
                                \once \override NoteHead.color = #red
                                c'512
                                - \markup { 26/30 }
                                \once \override NoteHead.color = #red
                                c'128.
                                - \markup { 27/30 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 28/30 }
                                \once \override NoteHead.color = #red
                                c'64.
                                - \markup { 29/30 }
                            }
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 30/30 }
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #yellow
                            c'2
                            - \markup { 2/5 }
                            ~
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 3/5 }
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 4/5 }
                            ~
                        }
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
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 1/6 }
                            [
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 2/6 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 3/6 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 4/6 }
                            - \markup { 1/11 }
                            ~
                        }
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 5/6 }
                        - \markup { 2/11 }
                        ~
                        ]
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 6/6 }
                        - \markup { 3/11 }
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 4/11 }
                        \once \override NoteHead.color = #red
                        c'8.
                        - \markup { 5/11 }
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 6/11 }
                        ~
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 7/11 }
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 8/11 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 9/11 }
                            ]
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 10/11 }
                            ~
                        }
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 11/11 }
                    }
                    {
                        r4
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 1/5 }
                            \once \override NoteHead.color = #yellow
                            c'2
                            - \markup { 2/5 }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 3/5 }
                            [
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 4/5 }
                            ~
                            ]
                        }
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'2
                        - \markup { 5/5 }
                        \once \override NoteHead.color = #blue
                        c'2
                        - \markup { 1/2 }
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 2/2 }
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 1/2 }
                        ~
                        [
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
                            - \markup { 1/8 }
                            ~
                        }
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 4/5 }
                        - \markup { 2/8 }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 5/5 }
                            - \markup { 3/8 }
                            \once \override NoteHead.color = #blue
                            c'4.
                            - \markup { 4/8 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 5/8 }
                            ~
                            [
                        }
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 6/8 }
                        ]
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 7/8 }
                        ~
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 8/8 }
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
                        - \markup { 1/11 }
                        [
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 2/11 }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 3/11 }
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 4/11 }
                            ]
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 5/11 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 6/11 }
                            [
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 7/11 }
                        }
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 8/11 }
                        ]
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 9/11 }
                        - \markup { 1/6 }
                        ~
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 10/11 }
                        - \markup { 2/6 }
                        ~
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 11/11 }
                            - \markup { 3/6 }
                            ]
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 4/6 }
                            \once \override NoteHead.color = #red
                            c'8.
                            - \markup { 5/6 }
                            [
                            \once \override NoteHead.color = #red
                            c'8.
                            - \markup { 6/6 }
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
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 2/2 }
                        ]
                    }
                    {
                        r4
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
                                c'16.
                                - \markup { 1/30 }
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 2/30 }
                                ~
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 3/30 }
                            }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 4/30 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 5/30 }
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 6/30 }
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 7/30 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 8/30 }
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 9/30 }
                                ~
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 10/30 }
                            }
                            \once \override NoteHead.color = #red
                            c'16.
                            - \markup { 11/30 }
                            ]
                        }
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #red
                                c'4.
                                - \markup { 12/30 }
                                \once \override NoteHead.color = #red
                                c'4
                                - \markup { 13/30 }
                                ~
                                \once \override NoteHead.color = #red
                                c'16
                                - \markup { 14/30 }
                            }
                            \once \override NoteHead.color = #red
                            c'4.
                            - \markup { 15/30 }
                            \times 2/3 {
                                \once \override NoteHead.color = #red
                                c'8.
                                - \markup { 16/30 }
                                [
                                \once \override NoteHead.color = #red
                                c'8.
                                - \markup { 17/30 }
                                \once \override NoteHead.color = #red
                                c'8.
                                - \markup { 18/30 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override NoteHead.color = #red
                                c'8.
                                - \markup { 19/30 }
                                \once \override NoteHead.color = #red
                                c'8.
                                - \markup { 20/30 }
                                ]
                            }
                            \once \override NoteHead.color = #red
                            c'4.
                            - \markup { 21/30 }
                        }
                        \times 8/15 {
                            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'32.
                            - \markup { 22/30 }
                            [
                            \once \override NoteHead.color = #red
                            c'32.
                            - \markup { 23/30 }
                            \once \override NoteHead.color = #red
                            c'16.
                            - \markup { 24/30 }
                            \times 2/3 {
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 25/30 }
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 26/30 }
                                \once \override NoteHead.color = #red
                                c'32.
                                - \markup { 27/30 }
                            }
                            \once \override NoteHead.color = #red
                            c'32.
                            - \markup { 28/30 }
                            \once \override NoteHead.color = #red
                            c'32.
                            - \markup { 29/30 }
                            \once \override NoteHead.color = #red
                            c'16.
                            - \markup { 30/30 }
                            ]
                        }
                    }
                    {
                        r8
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 1/9 }
                        [
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 2/9 }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 3/9 }
                            ]
                            \once \override NoteHead.color = #yellow
                            c'4.
                            - \markup { 4/9 }
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 5/9 }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 6/9 }
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 7/9 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 8/9 }
                            - \markup { 1/7 }
                            ~
                        }
                        \once \override NoteHead.color = #blue
                        c'8.
                        - \markup { 9/9 }
                        - \markup { 2/7 }
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 3/7 }
                        \once \override NoteHead.color = #blue
                        c'16
                        - \markup { 4/7 }
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 5/7 }
                        ~
                        ]
                        \times 4/5 {
                            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 6/7 }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 7/7 }
                            [
                        }
                    }
                    {
                        \times 8/13 {
                            \times 4/5 {
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 1/18 }
                                \once \override NoteHead.color = #red
                                c'128.
                                - \markup { 2/18 }
                            }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 3/18 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 4/18 }
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 5/18 }
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 6/18 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 7/18 }
                                \once \override NoteHead.color = #red
                                c'64.
                                - \markup { 8/18 }
                            }
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 9/18 }
                        }
                        \times 8/13 {
                            \times 4/5 {
                                % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #red
                                c'128
                                - \markup { 10/18 }
                                \once \override NoteHead.color = #red
                                c'128.
                                - \markup { 11/18 }
                            }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 12/18 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 13/18 }
                                \once \override NoteHead.color = #red
                                c'64
                                - \markup { 14/18 }
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 15/18 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override NoteHead.color = #red
                                c'32
                                - \markup { 16/18 }
                                \once \override NoteHead.color = #red
                                c'64.
                                - \markup { 17/18 }
                            }
                            \once \override NoteHead.color = #red
                            c'32
                            - \markup { 18/18 }
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
                                c'16
                                - \markup { 1/21 }
                                [
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 2/21 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 3/21 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 4/21 }
                            \times 2/3 {
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 5/21 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 6/21 }
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 7/21 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 8/21 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 9/21 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 10/21 }
                        }
                        \times 16/21 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #blue
                                c'64.
                                - \markup { 11/21 }
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 12/21 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'256
                                - \markup { 13/21 }
                            }
                            \once \override NoteHead.color = #blue
                            c'32
                            - \markup { 14/21 }
                            \times 4/5 {
                                \once \override NoteHead.color = #blue
                                c'128
                                - \markup { 15/21 }
                                \once \override NoteHead.color = #blue
                                c'128
                                - \markup { 16/21 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'512
                                - \markup { 17/21 }
                                \once \override NoteHead.color = #blue
                                c'128.
                                - \markup { 18/21 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 19/21 }
                                \once \override NoteHead.color = #blue
                                c'64.
                                - \markup { 20/21 }
                            }
                            \once \override NoteHead.color = #blue
                            c'32
                            - \markup { 21/21 }
                        }
                    }
                    {
                        \once \override NoteHead.color = #red
                        c'8.
                        - \markup { 1/10 }
                        \once \override NoteHead.color = #red
                        c'8.
                        - \markup { 2/10 }
                        ]
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 3/10 }
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 4/10 }
                            [
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 5/10 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 6/10 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 7/10 }
                            ~
                            ]
                        }
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 8/10 }
                        ~
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 9/10 }
                        [
                        \once \override NoteHead.color = #red
                        c'8.
                        - \markup { 10/10 }
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
                                c'8.
                                - \markup { 1/21 }
                                [
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 2/21 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 3/21 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 4/21 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 5/21 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 6/21 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 7/21 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 8/21 }
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 9/21 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 10/21 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 11/21 }
                        }
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 12/21 }
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 13/21 }
                                ~
                                \once \override NoteHead.color = #blue
                                c'64
                                - \markup { 14/21 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 15/21 }
                            \times 2/3 {
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 16/21 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 17/21 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 18/21 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 19/21 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 20/21 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 21/21 }
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
                            - \markup { 1/18 }
                            [
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 2/18 }
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 3/18 }
                            \times 2/3 {
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 4/18 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 5/18 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 6/18 }
                            }
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 7/18 }
                            \once \override NoteHead.color = #blue
                            c'16.
                            - \markup { 8/18 }
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 9/18 }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \times 4/5 {
                                % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #blue
                                c'32
                                - \markup { 10/18 }
                                \once \override NoteHead.color = #blue
                                c'32.
                                - \markup { 11/18 }
                                ]
                            }
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 12/18 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 13/18 }
                                [
                                \once \override NoteHead.color = #blue
                                c'16
                                - \markup { 14/18 }
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 15/18 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \once \override NoteHead.color = #blue
                                c'8
                                - \markup { 16/18 }
                                \once \override NoteHead.color = #blue
                                c'16.
                                - \markup { 17/18 }
                            }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 18/18 }
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1 * 3/8
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
                        % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                        r8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 1/5 }
                            [
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 2/5 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 3/5 }
                            ~
                            ]
                        }
                        % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 4/5 }
                        % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 5/5 }
                        \once \override NoteHead.color = #red
                        c'4.
                        - \markup { 1/2 }
                        % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4.
                        - \markup { 2/2 }
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
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 2/2 }
                    }
                    {
                        \times 8/9 {
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 1/4 }
                            \once \override NoteHead.color = #blue
                            c'8.
                            - \markup { 2/4 }
                            ]
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 3/4 }
                            ~
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 4/4 }
                            [
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
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 7/10 }
                        ~
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 8/10 }
                        [
                        \times 2/3 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 9/10 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 10/10 }
                            ]
                        }
                    }
                    {
                        r4
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 1/6 }
                        ~
                        [
                        % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 2/6 }
                        ]
                        \once \override NoteHead.color = #yellow
                        c'4.
                        - \markup { 3/6 }
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 4/6 }
                        - \markup { 1/5 }
                        ~
                        % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 5/6 }
                        - \markup { 2/5 }
                        ~
                        \once \override NoteHead.color = #blue
                        c'8
                        - \markup { 6/6 }
                        - \markup { 3/5 }
                        \once \override NoteHead.color = #blue
                        c'4
                        - \markup { 4/5 }
                        ~
                        % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 5/5 }
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
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 3/3 }
                    }
                    {
                        \times 16/17 {
                            \times 2/3 {
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 1/42 }
                                [
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 2/42 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'256
                                - \markup { 3/42 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'32
                            - \markup { 4/42 }
                            \times 2/3 {
                                \once \override NoteHead.color = #yellow
                                c'128
                                - \markup { 5/42 }
                                \once \override NoteHead.color = #yellow
                                c'128.
                                - \markup { 6/42 }
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 7/42 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #yellow
                                c'32
                                - \markup { 8/42 }
                                \once \override NoteHead.color = #yellow
                                c'64.
                                - \markup { 9/42 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'64
                            - \markup { 10/42 }
                        }
                        \times 4/7 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #yellow
                                c'8.
                                - \markup { 11/42 }
                                \once \override NoteHead.color = #yellow
                                c'8
                                - \markup { 12/42 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'32
                                - \markup { 13/42 }
                                ]
                            }
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 14/42 }
                            \times 4/5 {
                                \once \override NoteHead.color = #yellow
                                c'16
                                - \markup { 15/42 }
                                [
                                \once \override NoteHead.color = #yellow
                                c'16
                                - \markup { 16/42 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 17/42 }
                                \once \override NoteHead.color = #yellow
                                c'16.
                                - \markup { 18/42 }
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                \once \override NoteHead.color = #yellow
                                c'4
                                - \markup { 19/42 }
                                \once \override NoteHead.color = #yellow
                                c'8.
                                - \markup { 20/42 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 21/42 }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #yellow
                                c'16.
                                - \markup { 22/42 }
                                [
                                \once \override NoteHead.color = #yellow
                                c'16
                                - \markup { 23/42 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 24/42 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'16
                            - \markup { 25/42 }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 26/42 }
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 27/42 }
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 28/42 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                \once \override NoteHead.color = #yellow
                                c'16
                                - \markup { 29/42 }
                                \once \override NoteHead.color = #yellow
                                c'16
                                - \markup { 30/42 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 31/42 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'16.
                            - \markup { 32/42 }
                        }
                        \times 16/29 {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/11 {
                                % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                                \once \override NoteHead.color = #yellow
                                c'16.
                                - \markup { 33/42 }
                                \once \override NoteHead.color = #yellow
                                c'16
                                - \markup { 34/42 }
                                ~
                                \once \override NoteHead.color = #yellow
                                c'64
                                - \markup { 35/42 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'16.
                            - \markup { 36/42 }
                            \times 2/3 {
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 37/42 }
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 38/42 }
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 39/42 }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 40/42 }
                                \once \override NoteHead.color = #yellow
                                c'32.
                                - \markup { 41/42 }
                            }
                            \once \override NoteHead.color = #yellow
                            c'16.
                            - \markup { 42/42 }
                            ]
                        }
                    }
                    {
                        r8
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 1/5 }
                        \once \override NoteHead.color = #blue
                        c'2
                        - \markup { 2/5 }
                        ~
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'8.
                        - \markup { 3/5 }
                        [
                        \once \override NoteHead.color = #red
                        c'8.
                        - \markup { 4/5 }
                        - \markup { 1/4 }
                        ~
                        ]
                        \once \override NoteHead.color = #red
                        c'4
                        - \markup { 5/5 }
                        - \markup { 2/4 }
                        \once \override NoteHead.color = #red
                        c'4.
                        - \markup { 3/4 }
                        ~
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 4/4 }
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
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 1/4 }
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 2/4 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 3/4 }
                            - \markup { 1/12 }
                            ~
                            [
                        }
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 4/4 }
                        - \markup { 2/12 }
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 3/12 }
                            ~
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 4/12 }
                            [
                            \once \override NoteHead.color = #red
                            c'8
                            - \markup { 5/12 }
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 6/12 }
                            ]
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 7/12 }
                            ~
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 8/12 }
                            ~
                            [
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #red
                            c'16
                            - \markup { 9/12 }
                            ]
                            \once \override NoteHead.color = #red
                            c'4
                            - \markup { 10/12 }
                        }
                        % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8.
                        - \markup { 11/12 }
                        [
                        \once \override NoteHead.color = #red
                        c'16
                        - \markup { 12/12 }
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
                        % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 3/6 }
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
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4.
                        - \markup { 4/5 }
                        ~
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
                        % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'4.
                        - \markup { 5/6 }
                        % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #red
                        c'8
                        - \markup { 6/6 }
                    }
                    {
                        r4
                        % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 1/6 }
                            \once \override NoteHead.color = #yellow
                            c'4
                            - \markup { 2/6 }
                            \once \override NoteHead.color = #yellow
                            c'8
                            - \markup { 3/6 }
                            ~
                        }
                        % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #yellow
                        c'4.
                        - \markup { 4/6 }
                        \once \override NoteHead.color = #yellow
                        c'8
                        - \markup { 5/6 }
                        \once \override NoteHead.color = #yellow
                        c'4
                        - \markup { 6/6 }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \once \override NoteHead.color = #blue
                            c'4
                            - \markup { 1/4 }
                            \once \override NoteHead.color = #blue
                            c'8
                            - \markup { 2/4 }
                            [
                            \once \override NoteHead.color = #blue
                            c'16
                            - \markup { 3/4 }
                            ]
                        }
                        % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                        \once \override NoteHead.color = #blue
                        c'4.
                        - \markup { 4/4 }
                    }
                }
            }
        >>
    >>
