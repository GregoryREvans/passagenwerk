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
        \context Voice = "Voice 2"
        {
            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { "vln. I-2" }
            \set Staff.instrumentName =
            \markup { "Violin I-2" }
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            \clef "treble"
            r1 * 3/16
            R1 * 3/16
            \stopStaff \startStaff
            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
            r4
            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    b'8.
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
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
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
                    fqs'8
                    fs'16
                    ~
                    fs'16.
                }
                gqf'8.
                \p
                - \tweak stencil #constante-hairpin
                \<
            }
            \times 16/29 {
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    g'32.
                    \!
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mf"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tweak stencil #constante-hairpin
                    \<
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
                    bf'64.
                    dqf''64.
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
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
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
                    fs'64.
                }
                eqf'8
                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {
                    eqs'16
                    eqf'32
                    a16
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {
                    aqs16
                    bf32.
                }
                a16
                ]
                <>
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
            af4.
            \mf
            - \tweak stencil #constante-hairpin
            \<
            aqf4
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
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                aqs2
                c''8
                b'4
                ~
            }
            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
            b'8
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 7/8 {
                b'4
                bf'4.
                g'8
                \ppppp
                \<
                ~
                [
                g'8
                fs'8
                ~
                ]
            }
            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
            fs'4.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            r8
            \!
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
                    eqf'64
                    \p
                    - \tweak circled-tip ##t
                    \>
                    [
                    eqs'128
                    ~
                    eqs'128.
                }
                eqf'32
                \times 2/3 {
                    eqs'128
                    dqf'256
                    ~
                    dqf'128
                    dqs'64
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {
                    fqs'32
                    eqs'64.
                }
                eqf'64
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 20/21 {
                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    dqs'16.
                    \mf
                    \<
                    fs'64
                    ~
                    fs'16
                }
                eqs'16
                ~
                eqs'16
                \times 4/5 {
                    d'32
                    dqf'128
                    ~
                    dqf'32
                    d'32.
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {
                    dqf'8
                    bf16.
                }
                bqf8
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
                ]
            }
            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/4
            \!
            R1 * 1/4
            \stopStaff \startStaff
            % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
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