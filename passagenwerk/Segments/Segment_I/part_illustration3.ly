\version "2.19.83"                                                             %! abjad.LilyPondFile
\language "english"                                                            %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/Build/parts_stylesheet.ily" %! abjad.LilyPondFile

\header {                                                                      %! abjad.LilyPondFile
    tagline = ##f
}                                                                              %! abjad.LilyPondFile

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile
    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

        }

        \context Voice = "Voice 3"
        {
            % [Voice 3 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II-1" }                                            %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II-1" }                                          %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "treble"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 3 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            f'4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            r2
            % [Voice 3 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 5/16

            R1 * 5/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 3 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            f'4.
            \mf
            - \tenuto
            \<
            ~
            % [Voice 3 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            f'8
            \f
            [

            aqs'8
            \sfp
            - \accent
            \<

            aqs'16

            aqf'8.
            - \tenuto
            ~

            aqf'8.
            \ff
            - \tweak stencil #constante-hairpin
            \<

            af'16
            \!
            - \tenuto
            - \tweak circled-tip ##t
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {
                % [Voice 3 measure 6]                                          %! COMMENT_MEASURE_NUMBERS

                af'8.
                \mf
                - \tweak stencil #constante-hairpin
                \<

                aqs'8
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
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ~

                aqs'16

                aqf'16
                - \espressivo
                ~
                ]

                aqf'4

                af'8
                \p
                - \tenuto
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \>
                [
                <>
                \!

            }
            % [Voice 3 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            aqs'8
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r2
            % [Voice 3 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            r8

            aqs'8
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
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ~

            aqs'4

            aqf'4
            \p
            - \tweak circled-tip ##t
            \>

            a8.
            - \tenuto
            [

            aqs16
            - \accent
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 3 measure 9]                                          %! COMMENT_MEASURE_NUMBERS

                aqs8.
                ~

                aqs16
                <>
                \!

                a16
                \ppppp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

                a16

                aqs16
                - \espressivo

            }

            bf8
            - \tenuto
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {
                % [Voice 3 measure 10]                                         %! COMMENT_MEASURE_NUMBERS

                bf2
                \mp

                a8
                \mf
                - \espressivo
                \<
                ~
                [

            }
            % [Voice 3 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            a8.
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

            a16
            \!
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            aqs8
            - \tenuto
            % [Voice 3 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

            a8
            - \accent
            - \tweak circled-tip ##t
            - \tweak stencil #abjad-flared-hairpin
            \<
            ]
            <>
            \mf

            r4

            r4
            % [Voice 3 measure 13]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/4

            R1 * 1/4
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 3 measure 14]                                             %! COMMENT_MEASURE_NUMBERS

            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/8
            \!                                                                 %! applying ending skips

            \once \override MultiMeasureRest.color = #white                    %! applying ending skips
            R1 * 1/8
            ^ \markup {                                                        %! applying ending skips
                \musicglyph                                                    %! applying ending skips
                    #"scripts.ushortfermata"                                   %! applying ending skips
                }                                                              %! applying ending skips
            \stopStaff \startStaff                                             %! applying ending skips

        }
    >>
}                                                                              %! abjad.LilyPondFile