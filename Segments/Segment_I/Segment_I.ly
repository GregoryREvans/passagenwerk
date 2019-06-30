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
                    aqs'8
                    [
                    aqf'16
                    af'16
                    ~
                    af'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        af'8.
                        ]
                        g'4
                        bf'8
                        ~
                        [
                        bf'16
                        aqf'16
                        ~
                    }
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    aqf'8
                    ]
                    r4
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        b'8
                        [
                        c''16
                        ~
                        c''16
                        b'16
                        c''16
                        ~
                        c''8.
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c''8
                        dqs''16
                        ~
                    }
                    dqs''8
                    ~
                    \times 2/3 {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        dqs''16
                        dqf''8
                        ]
                    }
                    r4
                    \times 16/17 {
                        \times 2/3 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            aqs'32.
                            ~
                            [
                            aqs'64
                            aqf'32
                            ~
                            aqf'32.
                        }
                        af'8
                        \times 2/3 {
                            g'32
                            bf'64
                            ~
                            bf'32
                            aqf'64
                            ~
                            aqf'32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            b'16.
                            ~
                            b'32
                            c''32
                            ~
                            c''16
                        }
                        b'16
                    }
                    b'16
                    c''8.
                    ~
                    c''8
                    b'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        ]
                        aqf'4
                        ~
                        aqf'8
                        [
                        g'8.
                        ~
                        g'16
                        fqs'8
                        ~
                        fqs'16
                        fs'16
                    }
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    bf16
                    bqf16
                    b16
                    bf16
                    aqs16
                    bqf16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        cqs'16
                        bqs16
                        cs'16
                        ef'16
                        eqf'16
                        dqs'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        cs'8
                        dqs'8
                        ]
                    }
                    r4
                    \times 4/7 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            c''16.
                            ~
                            [
                            c''16
                            ~
                            c''32
                            dqs''32
                            ~
                            dqs''8
                        }
                        dqf''8
                        ~
                        dqf''8
                        \times 4/5 {
                            b'16
                            c''64
                            ~
                            c''16
                            b'64
                            ~
                            b'32.
                            ~
                            b'32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c''8.
                            ~
                            c''16
                            aqf'16
                            ~
                            aqf'8
                            ]
                        }
                        g'4
                    }
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    gqf'4
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
                            fqs'16.
                            ~
                            [
                            fqs'16
                            ~
                            fqs'32
                            fs'32
                            ~
                            fs'8
                        }
                        gqf'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            g'16.
                            bf'16.
                            aqf'16.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            b'16.
                            ~
                            b'32
                            bf'16
                            ~
                            bf'16.
                        }
                        aqs'16
                        ~
                        aqs'8
                        ]
                    }
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    a4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        aqs4
                        bf8
                        ~
                        bf4
                        ~
                        bf8
                        [
                        a8
                        ]
                    }
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    af4.
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        aqf4
                        ~
                        aqf8
                        [
                        aqs8
                        ~
                        ]
                        aqs4
                        bqf4
                    }
                    % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bf4
                    ~
                    bf8
                    r8
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 24/29 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            bf'32.
                            ~
                            [
                            bf'32
                            ~
                            bf'64
                            dqf''64
                            ~
                            dqf''16
                        }
                        c''64
                        ~
                        c''16
                        ~
                        c''64
                        \times 2/3 {
                            aqs'32.
                            aqf'32.
                            af'32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            g'32
                            ~
                            g'64
                            bf'64
                            ~
                            bf'32
                        }
                        aqf'16.
                    }
                    \times 4/5 {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b'32.
                        c''32.
                        b'16
                        ~
                        b'32
                        \times 2/3 {
                            bf'32.
                            g'32.
                            fs'32.
                        }
                        eqf'32
                        ~
                        eqf'64
                        eqs'32.
                        eqf'16.
                        ]
                    }
                    % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                    b4
                    r8
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c'8
                    cqs'4
                    ~
                    cqs'8
                    [
                    \times 2/3 {
                        g'8
                        bf'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        aqf'8.
                        ~
                        aqf'8
                        ~
                        aqf'16
                        b'16
                        ~
                        b'8
                        ~
                        b'16
                        bf'16
                        ~
                    }
                    % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                    bf'8
                    ]
                    aqs'4
                    ~
                    \times 4/5 {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        aqs'16
                        [
                        bf'8
                        dqf''16
                        c''16
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
                    aqs'4
                    ~
                    aqs'16
                    [
                    aqf'8.
                    ~
                    aqf'16
                    af'8.
                    ]
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    g'4.
                    ~
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    [
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        bf'16
                        aqf'8
                        ~
                        ]
                        aqf'4
                        b'4
                    }
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    c''8
                    \times 2/3 {
                        bqs4
                        bqf8
                    }
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf4
                        b8
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \times 4/5 {
                            eqs'64
                            dqf'128
                            ~
                            dqf'64
                        }
                        dqs'16
                        ~
                        dqs'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            fqs'16
                            eqs'32
                            eqf'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            dqs'32.
                            ~
                            dqs'64
                            fs'64
                            ~
                            fs'32
                        }
                        eqs'16
                    }
                    \times 16/17 {
                        \times 2/3 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            d'16.
                            ~
                            d'32
                            dqf'16
                            ~
                            dqf'16.
                            ]
                        }
                        d'4
                        \times 2/3 {
                            dqf'16
                            [
                            bf32
                            ~
                            bf16
                            bqs32
                            ~
                            bqs16.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            aqs8.
                            ~
                            aqs16
                            bf16
                            ~
                            bf8
                        }
                        aqs8
                    }
                    \times 16/21 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                            bf128.
                            ~
                            bf128
                            ~
                            bf256
                            dqf'256
                            ~
                            dqf'64
                        }
                        bqs64
                        ~
                        bqs64
                        \times 4/5 {
                            d'128
                            dqs'512
                            ~
                            dqs'128
                            d'512
                            ~
                            d'256.
                            ~
                            d'256
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            dqf'64.
                            ~
                            dqf'128
                            eqs'128
                            ~
                            eqs'64
                        }
                        fs'32
                        ]
                    }
                    r4
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    f'4.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs'4.
                        ~
                        fs'4
                        a'4
                        ~
                    }
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    a'8
                    r8
                    r8
                    <b' e''>8
                    ~
                    <b' e''>4
                    ~
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    <b' e''>4
                    f''8
                    [
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    b'8
                    bf'8
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
                        g'8.
                        [
                        fs'8
                        eqf'16
                        eqs'16
                        ~
                    }
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    eqs'8
                    ]
                    eqf'4
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    eqs'4
                    dqf'8.
                    [
                    dqs'16
                    ~
                    ]
                    dqs'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fqs'8
                        [
                        eqs'16
                        ]
                        eqf'4
                        ~
                    }
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    eqf'8
                    r4
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'8
                        cqs'4
                        ~
                        cqs'4
                        dqf'8
                        [
                        cqs'8
                        ~
                        ]
                    }
                    % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                    cqs'2
                    c'2
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    b4
                    bf8
                    ~
                    [
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bf8
                    ]
                    r4
                    \times 4/5 {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        aqs4
                        aqf8
                        gqs4
                        ~
                    }
                    gqs4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        gqs8
                        af4
                        ~
                        af8
                        [
                        a8
                        ~
                    }
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    a8
                    ]
                    bf4
                    ~
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    bf8
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
                    dqs'16
                    [
                    fs'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs'8.
                        eqs'8
                        ~
                        eqs'16
                        d'16
                        ~
                        ]
                        d'4
                        dqf'8
                        [
                    }
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    d'16
                    dqf'16
                    ~
                    ]
                    dqf'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        [
                        bf8
                        ~
                        bf8
                        bqs8
                        ~
                        bqs16
                        aqs16
                        ~
                        aqs8
                        ]
                    }
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    bf''8
                    ~
                    [
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    bf''8
                    ]
                    r4
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        af''4
                        <g b>8
                        [
                    }
                    \times 8/13 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            eqf'32.
                            ~
                            eqf'32
                            ~
                            eqf'64
                            eqs'64
                            ~
                            eqs'16
                        }
                        fqs'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            eqs'32.
                            g'32.
                            fs'32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            eqf'32.
                            ~
                            eqf'64
                            eqs'32
                            ~
                            eqs'32.
                        }
                        fqs'32
                        ~
                        fqs'16
                    }
                    \times 16/29 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                            fs'8.
                            ~
                            fs'8
                            ~
                            fs'16
                            dqs'16
                            ~
                            ]
                            dqs'4
                        }
                        dqf'16
                        ~
                        dqf'4
                        ~
                        dqf'16
                        [
                        \times 2/3 {
                            eqf'8.
                            eqs'8.
                            eqf'8.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            dqs'8
                            ~
                            dqs'16
                            fs'16
                            ~
                            fs'8
                            ]
                        }
                        g'4.
                    }
                    \times 8/15 {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fqs'32.
                        [
                        fs'32.
                        fqs'16
                        ~
                        fqs'32
                        \times 2/3 {
                            eqs'32.
                            dqf'32.
                            bqs32.
                        }
                        aqs32
                        ~
                        aqs64
                        aqf32.
                        aqs16.
                        ]
                    }
                    r8
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r8
                    bf8
                    [
                    aqs8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        bf16
                        dqf'8
                        ~
                        ]
                        dqf'4
                        bqs4
                        d'8
                        ~
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        dqs'8
                        ~
                    }
                    dqs'8.
                    d'16
                    ~
                    d'16
                    dqf'16
                    eqs'8
                    ~
                    \times 4/5 {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        eqs'8.
                        ~
                        eqs'16
                        fs'16
                    }
                    \times 8/13 {
                        \times 4/5 {
                            aqf128
                            bqs256
                            ~
                            bqs128
                        }
                        bf32
                        ~
                        bf32
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            cqs'32
                            dqf'64
                            cqs'32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            dqf'64.
                            ~
                            dqf'128
                            bf128
                            ~
                            bf64
                        }
                        bqs32
                    }
                    \times 8/13 {
                        \times 4/5 {
                            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                            aqs128
                            aqf256
                            ~
                            aqf128
                        }
                        aqs32
                        ~
                        aqs32
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            aqf32
                            aqf64
                            g32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            aqs64.
                            ~
                            aqs128
                            aqf128
                            ~
                            aqf64
                        }
                        aqs32
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
                            aqf32.
                            ~
                            [
                            aqf64
                            bqs32
                            ~
                            bqs32.
                        }
                        dqf'8
                        \times 2/3 {
                            b32
                            bqs64
                            ~
                            bqs32
                            b64
                            ~
                            b32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            bf16.
                            ~
                            bf32
                            g32
                            ~
                            g16
                        }
                        aqf16
                    }
                    \times 16/21 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                            b128.
                            ~
                            b128
                            ~
                            b256
                            bqs256
                            ~
                            bqs64
                        }
                        cqs'64
                        ~
                        cqs'64
                        \times 4/5 {
                            bqs128
                            aqf512
                            ~
                            aqf128
                            bf512
                            ~
                            bf256.
                            ~
                            bf256
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            cqs'64.
                            ~
                            cqs'128
                            bqs128
                            ~
                            bqs64
                        }
                        cqs'32
                    }
                    eqf'8
                    ~
                    eqf'16
                    eqs'8.
                    ]
                    fqs'4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        fqs'16
                        [
                        eqs'8
                        g'16
                        fs'16
                        ~
                        ]
                    }
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fs'4
                    ~
                    fs'16
                    [
                    eqf'8.
                    ef'16
                    e'16
                    fqs'16
                    eqf'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        ef'16
                        d'16
                        dqf'16
                        cqs'16
                        b16
                        bqf16
                        bqs16
                    }
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cs'16
                    ef'16
                    dqs'16
                    dqf'16
                    cs'16
                    c'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        dqf'16
                        d'16
                        ef'16
                        ]
                    }
                    r4
                    \times 8/13 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            dqf'16.
                            ~
                            [
                            dqf'16
                            ~
                            dqf'32
                            bf32
                            ~
                            bf8
                        }
                        aqf8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            b16.
                            bqs16.
                            b16.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            bf16.
                            ~
                            bf32
                            dqf'16
                            ~
                            dqf'16.
                        }
                        bqs16
                        ~
                        bqs8
                    }
                    \times 16/29 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                            d'32.
                            ~
                            d'32
                            ~
                            d'64
                            dqf'64
                            ~
                            dqf'16
                        }
                        cqs'64
                        ~
                        cqs'16
                        ~
                        cqs'64
                        \times 2/3 {
                            bqs32.
                            dqs'32.
                            eqs'32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            gqf'32
                            ~
                            gqf'64
                            fs'64
                            ~
                            fs'32
                        }
                        gqf'16.
                        ]
                    }
                    af4
                    r2
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    cs'4.
                    ~
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    r4
                    \times 4/5 {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs'16.
                        [
                        aqf'16.
                        g'8
                        ~
                        g'16
                        \times 2/3 {
                            aqs'16.
                            bf'16.
                            b'16.
                        }
                        c''16
                        ~
                        c''32
                        aqf'16.
                        bf'8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \times 4/5 {
                            % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                            cs''32
                            dqf''64
                            ~
                            dqf''32
                        }
                        cs''8
                        ~
                        cs''8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c''8
                            aqf'16
                            bf'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            af'16.
                            ~
                            af'32
                            g'32
                            ~
                            g'16
                        }
                        gqf'8
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
                        aqs8
                        [
                        aqf8
                        gqs8
                        ~
                        ]
                    }
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    gqs4.
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    g4
                    ~
                    g8
                    [
                    af8
                    ~
                    ]
                    af4
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    a4.
                    % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    aqs8
                    [
                    % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                    aqf8
                    \times 8/9 {
                        eqs'16
                        fqs'8
                        ~
                        fqs'16
                        fs'8
                        ~
                        fs'8.
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        dqs'8
                        dqf'16
                        eqf'8
                        ~
                        ]
                    }
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    eqf'4
                    eqs'4
                    eqf'8.
                    [
                    dqs'16
                    ~
                    ]
                    dqs'4
                    \times 2/3 {
                        % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        [
                        g'16
                        ]
                    }
                    r4
                    % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4
                    d''8
                    ~
                    [
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    d''8
                    fs''8
                    ~
                    ]
                    fs''4
                    <ef'' af''>4
                    ~
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    <ef'' af''>4.
                    a8
                    ef'4
                    ~
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    ef'4.
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
                    aqs4
                    r4
                    bf8
                    [
                    cs'8
                    ~
                    ]
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    \times 16/17 {
                        \times 2/3 {
                            fs'128.
                            ~
                            [
                            fs'256
                            dqs'128
                            ~
                            dqs'128.
                        }
                        dqf'32
                        \times 2/3 {
                            eqf'128
                            dqs'256
                            ~
                            dqs'128
                            d'256
                            ~
                            d'128.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            dqs'64.
                            ~
                            dqs'128
                            bqs128
                            ~
                            bqs64
                        }
                        bf64
                    }
                    \times 4/7 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cqs'16.
                            ~
                            cqs'16
                            ~
                            cqs'32
                            bqs32
                            ~
                            bqs8
                        }
                        cqs'8
                        ~
                        cqs'8
                        \times 4/5 {
                            dqf'16
                            bf64
                            ~
                            bf16
                            bqs64
                            ~
                            bqs32.
                            ~
                            bqs32
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            aqs8.
                            ~
                            aqs16
                            bf16
                            ~
                            bf8
                            ]
                        }
                        aqs4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                            bf32.
                            ~
                            [
                            bf32
                            ~
                            bf64
                            g64
                            ~
                            g16
                        }
                        aqf16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            b32.
                            bqs32.
                            b32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            bqs32.
                            ~
                            bqs64
                            dqs'32
                            ~
                            dqs'32.
                        }
                        eqs'32
                        ~
                        eqs'16
                    }
                    \times 16/29 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                            d'32.
                            ~
                            d'32
                            ~
                            d'64
                            dqf'64
                            ~
                            dqf'16
                        }
                        cqs'64
                        ~
                        cqs'16
                        ~
                        cqs'64
                        \times 2/3 {
                            dqf'32.
                            bf32.
                            aqf32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            af32
                            ~
                            af64
                            aqf64
                            ~
                            aqf32
                        }
                        af16.
                        ]
                    }
                    r8
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r8
                    <c'' fs''>8
                    ~
                    <c'' fs''>4
                    e''2
                    ~
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    e''8.
                    [
                    cs''16
                    ~
                    cs''8
                    ~
                    cs''8
                    ~
                    cs''8
                    c'8
                    ~
                    ]
                    c'4
                    ~
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    fqs'4
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        fs'8
                        [
                        fqs'16
                        ~
                        fqs'8
                        ~
                        fqs'16
                        eqs'16
                        ~
                    }
                    eqs'8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                        dqf'8.
                        ~
                        dqf'8
                        bqs8
                        aqs16
                        aqf16
                        ~
                        ]
                        aqf4
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                        aqf16
                        [
                        aqs8
                        ~
                        aqs8
                    }
                    % [Voice 8 measure 14] %! COMMENT_MEASURE_NUMBERS
                    aqf8
                    ~
                    aqf16
                    bqs16
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
                    bf8
                    ~
                    [
                    bf8
                    b8
                    ~
                    ]
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                    b4.
                    % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                    c'4
                    cqs'4
                    ~
                    \times 2/3 {
                        cqs'4
                        dqf'8
                    }
                    % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cqs'4.
                    ~
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    cqs'8
                    r4
                    % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    r4
                    d'2
                    % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                    cs'4
                    dqf'2
                    dqs'8
                    [
                    dqf'8
                    ~
                    ]
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    dqf'4.
                    % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                    d'8
                    r4
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 4/5 {
                        cs'4
                        d'8
                        ~
                        [
                        d'8
                        dqs'8
                        ~
                        ]
                    }
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    dqs'4
                    ~
                    dqs'8
                    [
                    eqf'8
                    ]
                    dqs'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                        bf8.
                        ~
                        [
                        bf16
                        cqs'16
                        ~
                        cqs'16
                        dqf'16
                        ]
                    }
                    % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
                    cqs'4.
                }
            }
        >>
    >>
} %! abjad.LilyPondFile