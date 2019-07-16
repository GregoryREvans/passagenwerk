\version "2.19.83"  %! abjad.LilyPondFile
\language "english" %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"                    %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/Build/parts_stylesheet.ily" %! abjad.LilyPondFile

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
        \context Voice = "Voice 5"
        {
            % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { vla.-1 }
            \set Staff.instrumentName =
            \markup { Viola-1 }
            \clef "varC"
            r4
            aqs8
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
            ~
            [
            % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
            aqs16
            bqf16
            ~
            bqf16
            c'16
            \f
            - \tweak stencil #abjad-flared-hairpin
            \>
            cqs'8
            ~
            ]
            \times 8/9 {
                cqs'4
                bqs8
                ~
                [
                bqs8
                cs'16
                ~
            }
            % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
            cs'8
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
            ]
            dqf'4
            \mf
            \<
            ~
            dqf'16
            [
            dqs'16
            ~
            dqs'16
            \f
            fqs'16
            - \tweak circled-tip ##t
            - \tweak stencil #abjad-flared-hairpin
            \<
            ]
            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
            eqs'4.
            ~
            % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
            eqs'2.
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
            % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
            r2
            \!
            \ottava 1
            e''4
            \f
            - \tweak stencil #constante-hairpin
            \<
            ~
            % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
            e''4.
            \ottava 0
            eqf'8
            dqs'4
            ~
            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
            dqs'4
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {
                fs'4.
                eqs'4
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
                <>
                \!
            }
            % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
            cqs'4
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
            r4
            \!
            % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 3/16
            R1 * 3/16
            \stopStaff \startStaff
            % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
            r8
            dqf'8
            \sfp
            \<
            [
            cqs'8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
            c'4
            \!
            \f
            - \tweak stencil #constante-hairpin
            \<
            r4.
            \!
            % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/4
            R1 * 1/4
            \stopStaff \startStaff
            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
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