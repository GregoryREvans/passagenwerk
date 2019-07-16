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
        \context Voice = "Voice 9"
        {
            % [Voice 9 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { cb. }
            \set Staff.instrumentName =
            \markup { Contrabass }
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            \clef "bass"
            r1 * 3/16
            R1 * 3/16
            \stopStaff \startStaff
            % [Voice 9 measure 2] %! COMMENT_MEASURE_NUMBERS
            r4.
            \times 4/5 {
                \ottava 1
                \clef "treble"
                <c''' d'''>8
                - \tweak circled-tip ##t
                \<
                [
                \ottava 0
                af''8
                ]
                e''4.
                ~
            }
            % [Voice 9 measure 3] %! COMMENT_MEASURE_NUMBERS
            e''4
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
            a''4.
            \!
            \mf
            \<
            <>
            \f
            % [Voice 9 measure 4] %! COMMENT_MEASURE_NUMBERS
            <ef'' g''>4
            \f
            - \tweak stencil #constante-hairpin
            \<
            eqf''8
            ~
            \times 4/5 {
                % [Voice 9 measure 5] %! COMMENT_MEASURE_NUMBERS
                eqf''4.
                g''8
                [
                c'''8
                ~
                ]
            }
            c'''4
            % [Voice 9 measure 6] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/8
            \!
            R1 * 3/8
            \stopStaff \startStaff
            \times 8/9 {
                % [Voice 9 measure 7] %! COMMENT_MEASURE_NUMBERS
                bf''16
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
                - \tweak circled-tip ##t
                \>
                [
                fs''8
                ~
                fs''16
                <fs' bf'>8
                ~
                <fs' bf'>8.
            }
            g'8
            c''16
            \ottava 1
            g'''16
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {
                % [Voice 9 measure 8] %! COMMENT_MEASURE_NUMBERS
                g'''8.
                ~
                g'''8
                ]
                \ottava 0
                \ottava 1
                ef'''4
                \ottava 0
                \ottava 1
                \ottava 1
                <e''' a'''>16
                \sfp
                \<
                ~
                [
                <e''' a'''>8
                \ottava 0
                \ottava 0
                bf'8.
                ~
            }
            % [Voice 9 measure 9] %! COMMENT_MEASURE_NUMBERS
            bf'8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            cqs''8
            \!
            \ppppp
            - \tweak stencil #abjad-flared-hairpin
            \<
            ]
            <>
            \mp
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
            % [Voice 9 measure 14] %! COMMENT_MEASURE_NUMBERS
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
