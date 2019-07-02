\version "2.19.83"  %! abjad.LilyPondFile
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
            \time 7/8
            s1 * 7/8
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
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
                    \times 14/13 {
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
                        aqf'8
                        ]
                    }
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/16
                    R1 * 5/16
                    \stopStaff \startStaff
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    aqs'8
                    [
                    aqf'8
                    af'16
                    g'8.
                    ~
                    \times 4/5 {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        g'8.
                        bf'8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        bf'8
                        aqf'16
                        ]
                    }
                    r4
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 16/17 {
                        \times 2/3 {
                            b'64.
                            ~
                            [
                            b'128
                            c''64
                            ~
                            c''64.
                        }
                        b'16
                        \times 2/3 {
                            c''64
                            dqs''128
                            ~
                            dqs''64
                            dqf''128
                            ~
                            dqf''64.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            b'32.
                            ~
                            b'64
                            c''64
                            ~
                            c''32
                        }
                        b'32
                    }
                    \times 16/21 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c''64.
                            ~
                            c''64
                            ~
                            c''128
                            aqf'128
                            ~
                            aqf'32
                        }
                        g'32
                        ~
                        g'32
                        \times 4/5 {
                            fqs'64
                            fs'256
                            ~
                            fs'64
                            gqf'256
                            ~
                            gqf'128.
                            ~
                            gqf'128
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            g'32.
                            ~
                            g'64
                            bf'64
                            ~
                            bf'32
                        }
                        aqf'16
                    }
                    b'8
                    bf'8
                    ~
                    bf'8.
                    aqs'16
                    ~
                    aqs'16
                    bf16
                    bqf8
                    ~
                    \times 8/9 {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        bqf8.
                        ~
                        bqf16
                        b8
                        ~
                        b8
                        bf16
                        ~
                    }
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    bf8
                    b'8
                    c''16
                    b'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        c''16
                        dqs''16
                        dqf''16
                        bf'16
                        dqf''16
                        c''16
                        aqs'16
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        aqf'8
                        af'8
                        g'8
                        \times 4/5 {
                            bf'32
                            aqf'8
                        }
                    }
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    c''16
                    ]
                    r8
                    r4
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
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            b'16.
                            ~
                            [
                            b'16
                            ~
                            b'32
                            c''32
                            ~
                            c''8
                        }
                        b'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            c''16.
                            aqf'16.
                            g'16.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            fqs'16.
                            ~
                            fqs'32
                            fs'16
                            ~
                            fs'16.
                        }
                        \times 4/5 {
                            gqf'32
                            ~
                            gqf'32.
                            ~
                        }
                        gqf'8
                    }
                    \times 16/29 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                            g'64.
                            ~
                            g'64
                            ~
                            g'128
                            bf'128
                            ~
                            bf'32
                        }
                        aqf'128
                        ~
                        aqf'32
                        ~
                        aqf'128
                        \times 2/3 {
                            b'64.
                            bf'64.
                            aqs'64.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            bf'64
                            ~
                            bf'128
                            dqf''128
                            ~
                            dqf''64
                        }
                        c''32.
                        ]
                    }
                    aqs'4
                    \times 8/15 {
                        aqf'32.
                        [
                        af'32.
                        g'16
                        ~
                        g'32
                        \times 2/3 {
                            bf'32.
                            aqf'32.
                            b'32.
                        }
                        c''32
                        ~
                        c''64
                        b'32.
                        bf'16.
                    }
                    \times 8/13 {
                        \times 4/5 {
                            % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                            g'64
                            fs'128
                            ~
                            fs'64
                        }
                        eqf'16
                        ~
                        eqf'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            eqs'16
                            eqf'32
                            a16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            aqs32.
                            ~
                            aqs64
                            bf64
                            ~
                            bf32
                        }
                        a16
                        ]
                    }
                    r8
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r8
                    af8
                    ~
                    af4
                    aqf8
                    [
                    aqs8
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bqf4.
                        ~
                        bqf8
                        [
                        b'8
                        ]
                        bf'4
                        ~
                    }
                    % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                    bf'8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        bf'4
                        \times 4/7 {
                            g'16
                            ~
                            g'4.
                            ~
                        }
                        g'8
                        [
                        fs'8
                        ~
                        fs'8
                        eqf'8
                        ~
                    }
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    eqf'8
                    ~
                    eqf'8
                    ~
                    eqf'8
                    ]
                    r8
                    % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 16/17 {
                        \times 2/3 {
                            eqs'128.
                            ~
                            [
                            eqs'256
                            eqf'128
                            ~
                            eqf'128.
                        }
                        eqs'32
                        \times 2/3 {
                            dqf'128
                            dqs'256
                            ~
                            dqs'128
                            fqs'256
                            ~
                            fqs'128.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            eqs'64.
                            ~
                            eqs'128
                            eqf'128
                            ~
                            eqf'64
                        }
                        dqs'64
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                            fs'32.
                            ~
                            fs'32
                            ~
                            fs'64
                            eqs'64
                            ~
                            \times 16/25 {
                                eqs'32..
                                d'32
                                dqf'128.
                            }
                        }
                        d'16
                        ~
                        d'16
                        \times 4/5 {
                            dqf'32
                            bf128
                            ~
                            bf32
                            bqs128
                            ~
                            bqs64.
                            ~
                            bqs64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            aqs16.
                            ~
                            aqs32
                            bf32
                            ~
                            bf16
                        }
                        bf8
                        ]
                    }
                    % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/4
                    R1 * 1/4
                    \stopStaff \startStaff
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
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    r8
                    r2
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/16
                    R1 * 5/16
                    \stopStaff \startStaff
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fs'4.
                    ~
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    [
                    aqs8
                    bf16
                    dqf'8.
                    ~
                    dqf'8
                    bqs16
                    d'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        d'8.
                        dqs'8
                        ~
                        dqs'16
                        d'16
                        ~
                        ]
                        \times 2/3 {
                            d'4
                            dqf'16..
                            [
                            eqs'64
                        }
                        fs'8
                    }
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    eqf'8
                    ]
                    r8
                    r2
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r8
                    eqs'8
                    ~
                    [
                    eqs'8
                    fqs'8
                    ]
                    eqs'4
                    b8.
                    [
                    c'16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        ~
                        c'16
                        cqs'16
                        ~
                        cqs'16
                        bqs16
                    }
                    bqf8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqf8.
                        ~
                        bqf16
                        bf16
                        ~
                    }
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    bf8
                    ~
                    bf16
                    b16
                    c'8
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cqs'8
                    ]
                    r4
                    r4
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/4
                    R1 * 1/4
                    \stopStaff \startStaff
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
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    g'4
                    fs'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                            eqf'16.
                            ~
                            [
                            eqf'16
                            ~
                            eqf'32
                            eqs'32
                            ~
                            eqs'8
                        }
                        fqs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            fs'16.
                            dqs'16.
                            dqf'16.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            eqf'16.
                            ~
                            eqf'32
                            eqs'16
                            ~
                            eqs'16.
                        }
                        eqf'16
                        ~
                        eqf'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 24/29 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                            dqs'32.
                            ~
                            dqs'32
                            ~
                            dqs'64
                            fs'64
                            ~
                            fs'16
                        }
                        g'64
                        ~
                        g'16
                        ~
                        g'64
                        \times 2/3 {
                            a'32.
                            <b' e''>32.
                            f''32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            bf''32
                            ~
                            bf''64
                            af''64
                            ~
                            af''32
                        }
                        <g b>16.
                    }
                    \times 8/15 {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        af16.
                        cs'16.
                        d''8
                        ~
                        d''16
                        \times 2/3 {
                            fs''16.
                            <ef'' af''>16.
                            a16.
                        }
                        ef'16
                        ~
                        ef'32
                        bf16.
                        cs'8.
                        ]
                    }
                    r4
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    <c'' fs''>4
                    ~
                    <c'' fs''>8
                    [
                    eqs'8
                    ~
                    ]
                    eqs'4
                    ~
                    \times 4/5 {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        eqs'4
                        fqs'8
                        ~
                        fqs'4
                    }
                    r2
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
                    fs'4
                    ~
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    fs'4.
                    % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                    fqs'8
                    [
                    \times 4/5 {
                        eqs'8
                        dqf'16
                        ~
                        dqf'8
                        ]
                    }
                    % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/16
                    R1 * 5/16
                    \stopStaff \startStaff
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/4
                    R1 * 1/4
                    \stopStaff \startStaff
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
                    aqs8
                    ~
                    [
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    aqs16
                    bqf16
                    ~
                    bqf16
                    c'16
                    cqs'8
                    ~
                    \times 8/9 {
                        cqs'8.
                        ~
                        cqs'16
                        bqs8
                        ~
                        bqs8
                        cs'16
                        ~
                    }
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    cs'8
                    dqf'8
                    ~
                    dqf'8
                    ~
                    dqf'16
                    dqs'16
                    ~
                    dqs'16
                    fqs'16
                    ]
                    % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                    eqs'4.
                    ~
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    eqs'2.
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2
                    e''4
                    ~
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    e''4
                    ~
                    e''8
                    [
                    eqf'8
                    ]
                    dqs'4
                    ~
                    % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                    dqs'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        fs'4.
                        eqs'4
                    }
                    % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                    dqf'4
                    r4
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r8
                    cqs'8
                    [
                    c'8
                    ]
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    b4
                    r8
                    r4
                    % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/4
                    R1 * 1/4
                    \stopStaff \startStaff
                }
            }
            \context Staff = "Staff 6"
            {
                \context Voice = "Voice 6"
                {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { vla.-2 }
                    \set Staff.instrumentName =
                    \markup { Viola-2 }
                    cs''4.
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cs''8
                        [
                        \times 4/7 {
                            c'32
                            ~
                            c'8.
                            ~
                            ]
                        }
                        c'4
                        <b ef'>4
                        f'4
                        ~
                    }
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    f'4
                    b'16
                    [
                    bf'16
                    ~
                    bf'8.
                    e''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e''8
                        \times 2/3 {
                            <d' d''>32
                            ~
                            <d' d''>16
                            ~
                            ]
                        }
                        <d' d''>4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        [
                        aqs16
                        ]
                        aqf4
                    }
                    r4
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    f'8
                    [
                    cs'8
                    ~
                    cs'8
                    d'8
                    ~
                    d'16
                    dqf'8.
                    ]
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    g'4
                    ~
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    g'8
                    [
                    a'8
                    ~
                    ]
                    a'4
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/16
                    R1 * 5/16
                    \stopStaff \startStaff
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/4
                    R1 * 1/4
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
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {
                        \times 4/5 {
                            gqs32
                            [
                            af64
                            ~
                            af32
                        }
                        a8
                        ~
                        a8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            bf8
                            aqs16
                            aqf8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            gqs16.
                            ~
                            gqs32
                            g32
                            ~
                            g16
                        }
                        af8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {
                        \times 4/5 {
                            % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                            a32
                            aqs64
                            ~
                            aqs32
                        }
                        aqf8
                        ~
                        aqf8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            aqs8
                            bf16
                            b8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c'16.
                            ~
                            c'32
                            cqs'32
                            ~
                            cqs'16
                        }
                        dqf'8
                    }
                    \times 16/17 {
                        \times 2/3 {
                            % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                            cqs'64.
                            ~
                            cqs'128
                            cs'64
                            ~
                            cs'64.
                        }
                        d'16
                        \times 2/3 {
                            cs'64
                            dqf'128
                            ~
                            dqf'64
                            dqs'128
                            ~
                            dqs'64.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            dqf'32.
                            ~
                            dqf'64
                            d'64
                            ~
                            d'32
                        }
                        cs'32
                    }
                    \times 2/3 {
                        d'8
                        dqs'16
                        ~
                    }
                    % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
                    dqs'16
                    eqf'16
                    dqs'8
                    ~
                    dqs'8
                    ef'8
                    ]
                    e'4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \times 2/3 {
                            % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                            ef'8
                            [
                            eqf'32
                            eqs'8
                        }
                        fqs'8
                        ~
                    }
                    fqs'8
                    ~
                    fqs'16
                    f'16
                    ~
                    f'16
                    e'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                        ef'8.
                        ~
                        ef'8
                        ~
                        ef'16
                        eqf'16
                        ]
                    }
                    r8
                    r4
                    % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r8
                    \times 16/21 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            dqs'128.
                            ~
                            [
                            dqs'128
                            ~
                            dqs'256
                            eqf'256
                            ~
                            eqf'64
                        }
                        ef'64
                        ~
                        ef'64
                        \times 4/5 {
                            e'128
                            ef'512
                            ~
                            ef'128
                            eqf'512
                            ~
                            eqf'256.
                            ~
                            eqf'256
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            eqs'64.
                            ~
                            eqs'128
                            fqs'128
                            ~
                            fqs'64
                        }
                        fs'32
                    }
                    \times 8/13 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                            g'64.
                            ~
                            g'64
                            ~
                            g'128
                            af'128
                            ~
                            af'32
                        }
                        gqs'32
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            gqf'64.
                            gqs'64.
                            af'64.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            a'64.
                            ~
                            a'128
                            af'64
                            ~
                            af'64.
                        }
                        aqf'64
                        ~
                        aqf'32
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 24/29 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            aqs'32.
                            ~
                            aqs'32
                            ~
                            aqs'64
                            bqf'64
                            ~
                            bqf'16
                        }
                        bf'64
                        ~
                        bf'16
                        ~
                        bf'64
                        \times 2/3 {
                            b'32.
                            bf'32.
                            bqf'32.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \times 4/5 {
                                aqs'32
                                ~
                                aqs'128
                                ~
                            }
                            aqs'64
                            aqf'64
                            ~
                            aqf'32
                        }
                        a'16.
                    }
                    \times 8/15 {
                        % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                        bqs64.
                        aqs64.
                        aqf32
                        ~
                        aqf64
                        \times 2/3 {
                            aqs64.
                            aqf64.
                            bqs64.
                        }
                        bf64
                        ~
                        bf128
                        cqs'64.
                        dqf'32.
                        ]
                    }
                    r4
                    % [Voice 7 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 7 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/16
                    R1 * 5/16
                    \stopStaff \startStaff
                    % [Voice 7 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/4
                    R1 * 1/4
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
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/13 {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        ef'8.
                        [
                        d'8
                        ~
                        d'16
                        dqf'16
                        ~
                        \times 4/7 {
                            dqf'32.
                            ]
                            bf4.
                            bqs64
                            [
                        }
                        aqs8
                    }
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                    bf16
                    aqs16
                    ~
                    ]
                    aqs4
                    ~
                    aqs16
                    [
                    bf8.
                    ]
                    % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        dqf'16
                        [
                        bqs16
                        d'16
                        dqs'16
                        d'16
                        dqf'16
                        eqs'16
                    }
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    fs'16
                    eqf'16
                    eqs'16
                    fqs'16
                    eqs'16
                    g'16
                    fs'16
                    eqf'16
                    eqs'16
                    fqs'16
                    fs'16
                    dqs'16
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    dqf'16
                    eqf'16
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {
                        \times 4/5 {
                            eqs'32
                            eqf'64
                            ~
                            eqf'32
                        }
                        dqs'8
                        ~
                        dqs'8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            cqs'8
                            dqf'16
                            bf8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            bqs16.
                            ~
                            bqs32
                            aqs32
                            ~
                            \times 4/5 {
                                aqs64.
                                aqf32..
                            }
                        }
                        aqs8
                    }
                    \times 16/17 {
                        \times 2/3 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                            aqf128.
                            ~
                            aqf256
                            aqf128
                            ~
                            aqf128.
                        }
                        g32
                        \times 2/3 {
                            aqs128
                            aqf256
                            ~
                            aqf128
                            aqs256
                            ~
                            aqs128.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            aqf64.
                            ~
                            aqf128
                            bqs128
                            ~
                            bqs64
                        }
                        dqf'64
                        ]
                    }
                    r8
                    r2.
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r8
                    b8
                    ~
                    b4
                    ~
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                    b8
                    bqs4
                    \times 4/7 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                            b32.
                            ~
                            [
                            b32
                            ~
                            b64
                            bf64
                            ~
                            bf16
                        }
                        g16
                        ~
                        g16
                        \times 4/5 {
                            aqf32
                            b128
                            ~
                            b32
                            bqs128
                            ~
                            bqs64.
                            ~
                            bqs64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            \times 4/5 {
                                cqs'16..
                                ~
                                cqs'128
                                ~
                            }
                            cqs'32
                            bqs32
                            ~
                            bqs16
                        }
                        aqf8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 8 measure 12] %! COMMENT_MEASURE_NUMBERS
                            bf16.
                            ~
                            bf16
                            ~
                            bf32
                            cqs'32
                            ~
                            cqs'8
                        }
                        bqs8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            cqs'16.
                            dqf'16.
                            bf16.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            aqf16.
                            ~
                            aqf32
                            b16
                            ~
                            b16.
                        }
                        bqs16
                        ~
                        bqs8
                    }
                    \times 16/29 {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 8 measure 13] %! COMMENT_MEASURE_NUMBERS
                            af'16.
                            ~
                            af'16
                            ~
                            af'32
                            a'32
                            ~
                            a'8
                        }
                        aqs'32
                        ~
                        aqs'8
                        ~
                        aqs'32
                        \times 2/3 {
                            aqf'16.
                            gqs'16.
                            af'16.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            g'16
                            ~
                            g'32
                            af'32
                            ~
                            af'16
                        }
                        gqs'8.
                        ]
                    }
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
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \times 4/5 {
                        <c'' d''>8
                        [
                        af'8
                        e'8
                        ~
                        ]
                        e'4
                        ~
                    }
                    % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
                    e'4
                    a'8
                    ~
                    a'4
                    % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <ef' g'>8
                    [
                    fs'8
                    g'8
                    ~
                    ]
                    \times 4/5 {
                        % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                        g'4.
                        g'8
                        [
                        c''8
                        ~
                        ]
                    }
                    c''4
                    % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/8
                    R1 * 3/8
                    \stopStaff \startStaff
                    \times 8/9 {
                        % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                        bf'16
                        [
                        fs'8
                        ~
                        fs'16
                        <fs bf>32
                        ~
                        <fs bf>16.
                        ~
                        <fs bf>8.
                    }
                    g8
                    c'16
                    g''16
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                        g''8.
                        ~
                        g''8
                        ]
                        ef''4
                        <e'' a''>16
                        ~
                        [
                        <e'' a''>8
                        b8.
                        ~
                    }
                    % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
                    b8
                    bf8
                    ]
                    r4
                    % [Voice 9 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 9 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 3/16
                    R1 * 3/16
                    \stopStaff \startStaff
                    % [Voice 9 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 5/16
                    R1 * 5/16
                    \stopStaff \startStaff
                    % [Voice 9 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \once \override Rest.transparent = ##t
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                    r1 * 1/4
                    R1 * 1/4
                    \stopStaff \startStaff
                }
            }
        >>
    >>
} %! abjad.LilyPondFile