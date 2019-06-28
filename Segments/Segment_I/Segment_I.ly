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
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { "vln. I-1" }
                    \set Staff.instrumentName =
                    \markup { "Violin I-1" }
                    c'8
                    [
                    c'16
                    c'16
                    ~
                    c'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        ]
                        c'4
                        c'8
                        ~
                        [
                        c'16
                        c'16
                        ~
                    }
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    ]
                    r4
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        c'8
                        [
                        c'16
                        ~
                        c'16
                        c'16
                        c'16
                        ~
                        c'8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        c'16
                        ~
                    }
                    c'8
                    ~
                    \times 2/3 {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        c'8
                        ]
                    }
                    r4
                    \times 16/17 {
                        \times 2/3 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            c'32.
                            ~
                            [
                            c'64
                            c'32
                            ~
                            c'32.
                        }
                        c'8
                        \times 2/3 {
                            c'32
                            c'64
                            ~
                            c'32
                            c'64
                            ~
                            c'32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c'16.
                            ~
                            c'32
                            c'32
                            ~
                            c'16
                        }
                        c'16
                    }
                    c'16
                    c'8.
                    ~
                    c'8
                    c'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        ]
                        c'4
                        ~
                        c'8
                        [
                        c'8.
                        ~
                        c'16
                        c'8
                        ~
                        c'16
                        c'16
                    }
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        c'8
                        c'8
                        ]
                    }
                    r4
                    \times 4/7 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            c'16.
                            ~
                            [
                            c'16
                            ~
                            c'32
                            c'32
                            ~
                            c'8
                        }
                        c'8
                        ~
                        c'8
                        \times 4/5 {
                            c'16
                            c'64
                            ~
                            c'16
                            c'64
                            ~
                            c'32.
                            ~
                            c'32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c'8.
                            ~
                            c'16
                            c'16
                            ~
                            c'8
                            ]
                        }
                        c'4
                    }
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    r8
                    % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    R1 * 3/8
                    \stopStaff \startStaff
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
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
                    r4
                    \times 8/13 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            c'16.
                            ~
                            [
                            c'16
                            ~
                            c'32
                            c'32
                            ~
                            c'8
                        }
                        c'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            c'16.
                            c'16.
                            c'16.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            c'16.
                            ~
                            c'32
                            c'16
                            ~
                            c'16.
                        }
                        c'16
                        ~
                        c'8
                        ]
                    }
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        c'8
                        ~
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        ]
                    }
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        ~
                        ]
                        c'4
                        c'4
                    }
                    % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    ~
                    c'8
                    r8
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 24/29 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            c'32.
                            ~
                            [
                            c'32
                            ~
                            c'64
                            c'64
                            ~
                            c'16
                        }
                        c'64
                        ~
                        c'16
                        ~
                        c'64
                        \times 2/3 {
                            c'32.
                            c'32.
                            c'32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'32
                            ~
                            c'64
                            c'64
                            ~
                            c'32
                        }
                        c'16.
                    }
                    \times 4/5 {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        c'32.
                        c'32.
                        c'16
                        ~
                        c'32
                        \times 2/3 {
                            c'32.
                            c'32.
                            c'32.
                        }
                        c'32
                        ~
                        c'64
                        c'32.
                        c'16.
                        ]
                    }
                    % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    r8
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c'8
                    c'4
                    ~
                    c'8
                    [
                    \times 2/3 {
                        c'8
                        c'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        ~
                        c'8
                        ~
                        c'16
                        c'16
                        ~
                        c'8
                        ~
                        c'16
                        c'16
                        ~
                    }
                    % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    ]
                    c'4
                    ~
                    \times 4/5 {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        [
                        c'8
                        c'16
                        c'16
                        ]
                    }
                    r8
                }
            }
            \context Staff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { "vln. II-1" }
                    \set Staff.instrumentName =
                    \markup { "Violin II-1" }
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    ~
                    c'16
                    [
                    c'8.
                    ~
                    c'16
                    c'8.
                    ]
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    ~
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        c'16
                        c'8
                        ~
                        ]
                        c'4
                        c'4
                    }
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    \times 2/3 {
                        c'4
                        c'8
                    }
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'4
                        c'8
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \times 4/5 {
                            c'64
                            c'128
                            ~
                            c'64
                        }
                        c'16
                        ~
                        c'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'16
                            c'32
                            c'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'32.
                            ~
                            c'64
                            c'64
                            ~
                            c'32
                        }
                        c'16
                    }
                    \times 16/17 {
                        \times 2/3 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c'16.
                            ~
                            c'32
                            c'16
                            ~
                            c'16.
                            ]
                        }
                        c'4
                        \times 2/3 {
                            c'16
                            [
                            c'32
                            ~
                            c'16
                            c'32
                            ~
                            c'16.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c'8.
                            ~
                            c'16
                            c'16
                            ~
                            c'8
                        }
                        c'8
                    }
                    \times 16/21 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                            c'128.
                            ~
                            c'128
                            ~
                            c'256
                            c'256
                            ~
                            c'64
                        }
                        c'64
                        ~
                        c'64
                        \times 4/5 {
                            c'128
                            c'512
                            ~
                            c'128
                            c'512
                            ~
                            c'256.
                            ~
                            c'256
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c'64.
                            ~
                            c'128
                            c'128
                            ~
                            c'64
                        }
                        c'32
                        ]
                    }
                    r4
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'4.
                        ~
                        c'4
                        c'4
                        ~
                    }
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    r8
                    r8
                    c'8
                    ~
                    c'4
                    ~
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    c'8
                    [
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    c'8
                    ]
                    r8
                }
            }
            \context Staff = "Staff 4"
            {
                \context Voice = "Voice 4"
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
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8.
                        [
                        c'8
                        c'16
                        c'16
                        ~
                        ]
                    }
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    c'8.
                    [
                    c'16
                    ~
                    ]
                    c'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        [
                        c'16
                        ]
                        c'4
                        ~
                    }
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    r4
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8
                        c'4
                        ~
                        c'4
                        c'8
                        [
                        c'8
                        ~
                        ]
                    }
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                    c'2
                    c'2
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    c'8
                    ~
                    [
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    ]
                    r4
                    \times 4/5 {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        c'8
                        c'4
                        ~
                    }
                    c'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        c'4
                        ~
                        c'8
                        [
                        c'8
                        ~
                    }
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    ]
                    c'4
                    ~
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    r4
                }
            }
            \context Staff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { vla.-1 }
                    \set Staff.instrumentName =
                    \markup { Viola-1 }
                    r4
                    c'16
                    [
                    c'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        c'8
                        ~
                        c'16
                        c'16
                        ~
                        ]
                        c'4
                        c'8
                        [
                    }
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c'16
                    c'16
                    ~
                    ]
                    c'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        [
                        c'8
                        ~
                        c'8
                        c'8
                        ~
                        c'16
                        c'16
                        ~
                        c'8
                        ]
                    }
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c'8
                    ~
                    [
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    ]
                    r4
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'4
                        c'8
                        [
                    }
                    \times 8/13 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            c'32.
                            ~
                            c'32
                            ~
                            c'64
                            c'64
                            ~
                            c'16
                        }
                        c'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            c'32.
                            c'32.
                            c'32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            c'32.
                            ~
                            c'64
                            c'32
                            ~
                            c'32.
                        }
                        c'32
                        ~
                        c'16
                    }
                    \times 16/29 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c'8.
                            ~
                            c'8
                            ~
                            c'16
                            c'16
                            ~
                            ]
                            c'4
                        }
                        c'16
                        ~
                        c'4
                        ~
                        c'16
                        [
                        \times 2/3 {
                            c'8.
                            c'8.
                            c'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'8
                            ~
                            c'16
                            c'16
                            ~
                            c'8
                            ]
                        }
                        c'4.
                    }
                    \times 8/15 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        c'32.
                        [
                        c'32.
                        c'16
                        ~
                        c'32
                        \times 2/3 {
                            c'32.
                            c'32.
                            c'32.
                        }
                        c'32
                        ~
                        c'64
                        c'32.
                        c'16.
                        ]
                    }
                    r8
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c'8
                    [
                    c'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        c'8
                        ~
                        ]
                        c'4
                        c'4
                        c'8
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        c'8
                        ~
                    }
                    c'8.
                    c'16
                    ~
                    c'16
                    c'16
                    c'8
                    ~
                    \times 4/5 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        ~
                        c'16
                        c'16
                    }
                    \times 8/13 {
                        \times 4/5 {
                            c'128
                            c'256
                            ~
                            c'128
                        }
                        c'32
                        ~
                        c'32
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'32
                            c'64
                            c'32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'64.
                            ~
                            c'128
                            c'128
                            ~
                            c'64
                        }
                        c'32
                    }
                    \times 8/13 {
                        \times 4/5 {
                            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                            c'128
                            c'256
                            ~
                            c'128
                        }
                        c'32
                        ~
                        c'32
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'32
                            c'64
                            c'32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'64.
                            ~
                            c'128
                            c'128
                            ~
                            c'64
                        }
                        c'32
                        ]
                    }
                    r4
                }
            }
            \context Staff = "Staff 6"
            {
                \context Voice = "Voice 6"
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/17 {
                        \times 2/3 {
                            % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { vla.-2 }
                            \set Staff.instrumentName =
                            \markup { Viola-2 }
                            c'32.
                            ~
                            [
                            c'64
                            c'32
                            ~
                            c'32.
                        }
                        c'8
                        \times 2/3 {
                            c'32
                            c'64
                            ~
                            c'32
                            c'64
                            ~
                            c'32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c'16.
                            ~
                            c'32
                            c'32
                            ~
                            c'16
                        }
                        c'16
                    }
                    \times 16/21 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                            c'128.
                            ~
                            c'128
                            ~
                            c'256
                            c'256
                            ~
                            c'64
                        }
                        c'64
                        ~
                        c'64
                        \times 4/5 {
                            c'128
                            c'512
                            ~
                            c'128
                            c'512
                            ~
                            c'256.
                            ~
                            c'256
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c'64.
                            ~
                            c'128
                            c'128
                            ~
                            c'64
                        }
                        c'32
                    }
                    c'8
                    ~
                    c'16
                    c'8.
                    ]
                    c'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        [
                        c'8
                        c'16
                        c'16
                        ~
                        ]
                    }
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    ~
                    c'16
                    [
                    c'8.
                    c'16
                    c'16
                    c'16
                    c'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                        c'16
                    }
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                    c'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        c'16
                        c'16
                        ]
                    }
                    r4
                    \times 8/13 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            c'16.
                            ~
                            [
                            c'16
                            ~
                            c'32
                            c'32
                            ~
                            c'8
                        }
                        c'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            c'16.
                            c'16.
                            c'16.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            c'16.
                            ~
                            c'32
                            c'16
                            ~
                            c'16.
                        }
                        c'16
                        ~
                        c'8
                    }
                    \times 16/29 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c'32.
                            ~
                            c'32
                            ~
                            c'64
                            c'64
                            ~
                            c'16
                        }
                        c'64
                        ~
                        c'16
                        ~
                        c'64
                        \times 2/3 {
                            c'32.
                            c'32.
                            c'32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'32
                            ~
                            c'64
                            c'64
                            ~
                            c'32
                        }
                        c'16.
                        ]
                    }
                    c'4
                    r2
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    ~
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    r4
                    \times 4/5 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c'16.
                        [
                        c'16.
                        c'8
                        ~
                        c'16
                        \times 2/3 {
                            c'16.
                            c'16.
                            c'16.
                        }
                        c'16
                        ~
                        c'32
                        c'16.
                        c'8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \times 4/5 {
                            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                            c'32
                            c'64
                            ~
                            c'32
                        }
                        c'8
                        ~
                        c'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'8
                            c'16
                            c'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'16.
                            ~
                            c'32
                            c'32
                            ~
                            c'16
                        }
                        c'8
                        ]
                    }
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    R1 * 3/8
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    R1 * 3/8
                    \stopStaff \startStaff
                }
            }
            \context Staff = "Staff 7"
            {
                \context Voice = "Voice 7"
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
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        c'8
                        [
                        c'8
                        c'8
                        ~
                        ]
                    }
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    ~
                    c'8
                    [
                    c'8
                    ~
                    ]
                    c'4
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c'8
                    [
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    \times 8/9 {
                        c'16
                        c'8
                        ~
                        c'16
                        c'8
                        ~
                        c'8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8
                        c'16
                        c'8
                        ~
                        ]
                    }
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    c'4
                    c'8.
                    [
                    c'16
                    ~
                    ]
                    c'4
                    \times 2/3 {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        [
                        c'16
                        ]
                    }
                    r4
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    c'8
                    ~
                    [
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    c'8
                    ~
                    ]
                    c'4
                    c'4
                    ~
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c'2
                    c'4
                    ~
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    R1 * 3/8
                    \stopStaff \startStaff
                }
            }
            \context Staff = "Staff 8"
            {
                \context Voice = "Voice 8"
                {
                    % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { vc.-2 }
                    \set Staff.instrumentName =
                    \markup { Violoncello-2 }
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    r4
                    c'8
                    [
                    c'8
                    ~
                    ]
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    \times 16/17 {
                        \times 2/3 {
                            c'128.
                            ~
                            [
                            c'256
                            c'128
                            ~
                            c'128.
                        }
                        c'32
                        \times 2/3 {
                            c'128
                            c'256
                            ~
                            c'128
                            c'256
                            ~
                            c'128.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c'64.
                            ~
                            c'128
                            c'128
                            ~
                            c'64
                        }
                        c'64
                    }
                    \times 4/7 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                            c'16.
                            ~
                            c'16
                            ~
                            c'32
                            c'32
                            ~
                            c'8
                        }
                        c'8
                        ~
                        c'8
                        \times 4/5 {
                            c'16
                            c'64
                            ~
                            c'16
                            c'64
                            ~
                            c'32.
                            ~
                            c'32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c'8.
                            ~
                            c'16
                            c'16
                            ~
                            c'8
                            ]
                        }
                        c'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                            c'32.
                            ~
                            [
                            c'32
                            ~
                            c'64
                            c'64
                            ~
                            c'16
                        }
                        c'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            c'32.
                            c'32.
                            c'32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            c'32.
                            ~
                            c'64
                            c'32
                            ~
                            c'32.
                        }
                        c'32
                        ~
                        c'16
                    }
                    \times 16/29 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c'32.
                            ~
                            c'32
                            ~
                            c'64
                            c'64
                            ~
                            c'16
                        }
                        c'64
                        ~
                        c'16
                        ~
                        c'64
                        \times 2/3 {
                            c'32.
                            c'32.
                            c'32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            c'32
                            ~
                            c'64
                            c'64
                            ~
                            c'32
                        }
                        c'16.
                        ]
                    }
                    r8
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c'8
                    ~
                    c'4
                    c'2
                    ~
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    c'8.
                    [
                    c'16
                    ~
                    ]
                    c'4
                    ~
                    c'8
                    [
                    c'8
                    ~
                    ]
                    c'4
                    ~
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    c'4
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c'8
                        [
                        c'16
                        ~
                        c'8
                        ~
                        c'16
                        c'16
                        ~
                    }
                    c'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        ~
                        c'8
                        c'8
                        c'16
                        c'16
                        ~
                        ]
                        c'4
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        [
                        c'8
                        ~
                        c'8
                    }
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    ~
                    c'16
                    c'16
                    ]
                    r8
                }
            }
            \context Staff = "Staff 9"
            {
                \context Voice = "Voice 9"
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
                    r4
                    r8
                    c'8
                    ~
                    [
                    c'8
                    c'8
                    ~
                    ]
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    c'4
                    ~
                    \times 2/3 {
                        c'4
                        c'8
                    }
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    ~
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    r4
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    r4
                    c'2
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    c'2
                    c'8
                    [
                    c'8
                    ~
                    ]
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                    % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    r4
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        c'4
                        c'8
                        ~
                        [
                        c'8
                        c'8
                        ~
                        ]
                    }
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    ~
                    c'8
                    [
                    c'8
                    ]
                    c'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        ~
                        [
                        c'16
                        c'16
                        ~
                        c'16
                        c'16
                        ]
                    }
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    c'4.
                }
            }
        >>
    >>
} %! abjad.LilyPondFile