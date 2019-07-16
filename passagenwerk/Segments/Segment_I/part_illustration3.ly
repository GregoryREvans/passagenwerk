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
        \context Voice = "Voice 3"
        {
            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
            \set Staff.shortInstrumentName =
            \markup { "vln. II-1" }
            \set Staff.instrumentName =
            \markup { "Violin II-1" }
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            \clef "treble"
            r1 * 3/16
            R1 * 3/16
            \stopStaff \startStaff
            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
            f'4
            \mf
            - \tweak stencil #abjad-flared-hairpin
            \<
            <>
            \f
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
            \sfp
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
            fs'8
            [
            bqs8
            aqs16
            bf8.
            ~
            bf8.
            \ff
            - \tweak stencil #constante-hairpin
            \<
            aqs16
            \!
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~
            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {
                % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                aqs8.
                bf8.
                dqf'16
                ~
                ]
                dqf'4
                bqs8
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
            }
            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
            d'8
            ]
            <>
            \mf
            r8
            r2
            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
            r8
            dqs'4.
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
            d'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            bf8.
            [
            b16
            ~
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                b4
                c'16
                \ppppp
                \<
                ~
                [
                c'16
                cqs'16
            }
            bqs8
            ~
            ]
            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {
                % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                bqs4
                \mp
                bqf16
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                [
            }
            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
            bqf8.
            bf16
            b8
            \mf
            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
            c'8
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
            r2
            \!
            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
            \once \override Rest.transparent = ##t
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
            r1 * 1/4
            R1 * 1/4
            \stopStaff \startStaff
            % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
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