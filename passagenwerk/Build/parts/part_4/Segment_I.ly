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
        \context Voice = "Voice 4"
        {
            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { "vln. II-2" }
            \set Staff.instrumentName =
            \markup { "Violin II-2" }
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            \clef "treble"
            r1 * 3/16
            R1 * 3/16
            \stopStaff \startStaff
            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
            r4.
            dqf'4
            \mf
            \<
            eqs'4
            \f
            - \tweak stencil #constante-hairpin
            \<
            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    fs'8.
                    \!
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    eqf'32
                    ~
                    eqf'8
                }
                eqs'8
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {
                    fqs'16.
                    eqs'16.
                    g'16.
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {
                    fs'8
                    eqf'16
                    ~
                    eqf'16.
                }
                eqs'8.
            }
            \tweak text #tuplet-number::calc-fraction-text
            \times 24/29 {
                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    fqs'16.
                    - \tweak circled-tip ##t
                    \<
                    fs'64
                    ~
                    fs'16
                }
                dqs'64
                ~
                dqs'16
                ~
                dqs'64
                \times 2/3 {
                    a'32.
                    <b' e''>32.
                    f''32.
                }
                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {
                    bf''32.
                    af''32.
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
                <>
                \mf
            }
            r4
            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            R1 * 3/8
            \stopStaff \startStaff
            % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
            <c'' fs''>4.
            \sfp
            - \tweak stencil #abjad-flared-hairpin
            \<
            eqs'4.
            ~
            \times 4/5 {
                % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                eqs'4
                dqf'4.
                <>
                \ff
            }
            r2
            % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
            r4
            eqf'4
            \ppppp
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
            eqf'4.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
            eqs'8
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
            [
            \times 4/5 {
                eqf'8
                dqs'8.
                \p
                - \tweak stencil #constante-hairpin
                \<
                ]
            }
            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 5/16
            \!
            R1 * 5/16
            \stopStaff \startStaff
            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/4
            R1 * 1/4
            \stopStaff \startStaff
            % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
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
