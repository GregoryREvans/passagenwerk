\version "2.19.83"  %! abjad.LilyPondFile
\language "english" %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"                    %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/Build/first_stylesheet.ily" %! abjad.LilyPondFile

\header { %! abjad.LilyPondFile
    tagline = ##f
} %! abjad.LilyPondFile

\layout {}

\paper {}

\score { %! abjad.LilyPondFile
    \new Score
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
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \once \override TimeSignature.color = #white
            \time 1/4
            s1 * 1/4
        }
        \context Voice = "Voice 7"
        {
            % [Voice 7 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { vc.-1 }
            \set Staff.instrumentName =
            \markup { Violoncello-1 }
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            \clef "bass"
            r1 * 3/16
            R1 * 3/16
            \stopStaff \startStaff
            % [Voice 7 measure 2] %! COMMENT_MEASURE_NUMBERS
            r4
            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {
                \times 4/5 {
                    aqf32
                    \f
                    \>
                    [
                    gqs32.
                    ]
                }
                af4
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {
                    a8
                    [
                    bf16
                    aqs8
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    aqf8
                    gqs16.
                }
                g8
                _ #(make-dynamic-script
                    (markup
                        #:whiteout
                        #:line (
                            #:general-align Y -2 #:normal-text #:larger "“"
                            #:hspace -0.1
                            #:dynamic "p"
                            #:hspace -0.25
                            #:general-align Y -2 #:normal-text #:larger "”"
                            )
                        )
                    )
                - \tweak stencil #constante-hairpin
                \<
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {
                \times 4/5 {
                    % [Voice 7 measure 3] %! COMMENT_MEASURE_NUMBERS
                    af32
                    \!
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    a32.
                    ]
                }
                aqs4
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {
                    aqf8
                    [
                    aqs16
                    bf8
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    b8
                    c'16.
                }
                cqs'8
                \ppppp
                \<
            }
            \times 16/17 {
                \times 2/3 {
                    % [Voice 7 measure 4] %! COMMENT_MEASURE_NUMBERS
                    dqf'32
                    cqs'64
                    ~
                    cqs'64.
                }
                cs'16
                \times 2/3 {
                    d'64
                    cs'128
                    ~
                    cs'64
                    dqf'32
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {
                    dqs'16
                    dqf'32.
                }
                d'32
            }
            \times 2/3 {
                cs'8
                d'16
                ~
            }
            % [Voice 7 measure 5] %! COMMENT_MEASURE_NUMBERS
            d'16
            dqs'16
            ]
            \ottava 1
            eqf'4.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            \ottava 0
            dqs'4
            \!
            _ #(make-dynamic-script
                (markup
                    #:whiteout
                    #:line (
                        #:general-align Y -2 #:normal-text #:larger "“"
                        #:hspace -0.4
                        #:dynamic "f"
                        #:hspace -0.2
                        #:general-align Y -2 #:normal-text #:larger "”"
                        )
                    )
                )
            \>
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {
                % [Voice 7 measure 6] %! COMMENT_MEASURE_NUMBERS
                ef'8.
                [
                \ottava 1
                e'8
                ~
            }
            e'8
            ~
            e'16
            \p
            \ottava 0
            ef'16
            - \tweak circled-tip ##t
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            ef'16
            \ottava 1
            eqf'16
            ]
            \ottava 0
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 7 measure 7] %! COMMENT_MEASURE_NUMBERS
                \ottava 1
                eqs'4.
                \ottava 0
                \ottava 1
                fqs'16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \ottava 0
            }
            r4.
            \!
            % [Voice 7 measure 8] %! COMMENT_MEASURE_NUMBERS
            r2..
            \times 16/21 {
                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {
                    \clef "tenorvarC"
                    f'64.
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.4
                                #:dynamic "f"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e'256
                    ~
                    e'64
                }
                ef'64
                ~
                ef'64
                \times 4/5 {
                    eqf'128
                    dqs'512
                    ~
                    dqs'128
                    eqf'128.
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {
                    ef'32
                    e'64.
                }
                ef'32
            }
            \times 8/13 {
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 7 measure 9] %! COMMENT_MEASURE_NUMBERS
                    eqf'32.
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    eqs'128
                    ~
                    eqs'32
                }
                fqs'32
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {
                    fs'64.
                    g'64.
                    af'64.
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {
                    gqs'32
                    gqf'64
                    ~
                    gqf'64.
                }
                gqs'32.
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 24/29 {
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    af'16.
                    a'64
                    ~
                    a'16
                }
                af'64
                ~
                af'16
                ~
                af'64
                \times 2/3 {
                    aqf'32.
                    aqs'32.
                    \ottava 1
                    bqf'32.
                    \ottava 0
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {
                    bf'32.
                    \ottava 1
                    b'32.
                    \ottava 0
                }
                bf'16.
            }
            \times 8/15 {
                % [Voice 7 measure 10] %! COMMENT_MEASURE_NUMBERS
                fs'64.
                g'64.
                fqs'32
                ~
                fqs'64
                \times 2/3 {
                    fs'64.
                    fqs'64.
                    eqs'64.
                }
                dqf'64
                ~
                dqf'128
                bqs64.
                aqs32.
                ]
                <>
                \f
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
            % [Voice 7 measure 14] %! COMMENT_MEASURE_NUMBERS
            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
            \once \override Rest.color = #white
            r1 * 1/8
            \once \override MultiMeasureRest.color = #white
            R1 * 1/8
            ^ \markup {
                \musicglyph
                    #"scripts.ushortfermata"
                }
            \stopStaff \startStaff
        }
    >>
} %! abjad.LilyPondFile