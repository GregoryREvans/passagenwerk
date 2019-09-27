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

        \context Voice = "Voice 4"
        {
            % [Voice 4 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II-2" }                                            %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II-2" }                                          %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "treble"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 4 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            r4.

            aqs'4
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<

            aqf'4
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 4 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'8.
                    \!
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    aqf'8
                    - \tenuto
                    ~

                    aqf'32

                }

                af'8
                - \accent

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    g'16
                    - \espressivo

                    bf'16
                    - \tenuto

                    aqf'16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    b'8
                    - \accent

                    c''8
                    ~

                    c''32

                }

                b'8.
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
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 4 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'16.
                    \!
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    aqf'16
                    - \espressivo
                    ~

                    aqf'64

                }

                af'16.
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    f'32
                    - \tenuto

                    fs'32
                    - \accent

                    a'32

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/8 {

                    <b' e''>16
                    - \tenuto

                    f''16
                    - \accent

                }

                bf''16.
                - \espressivo

            }

            \times 8/15 {
                % [Voice 4 measure 5]                                          %! COMMENT_MEASURE_NUMBERS

                f'16.
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
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>

                fs'16.
                - \tenuto

                a'8.
                - \accent

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    <b' e''>16

                    f''16
                    - \tenuto

                    bf''16
                    - \accent

                }

                af''16.
                - \espressivo

                <g b>16.
                - \tenuto

                af8.
                - \tenuto
                ]
                <>
                \p

            }

            r4
            % [Voice 4 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/8

            R1 * 3/8
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 4 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            f'4
            \sfp
            \<
            ~

            f'8
            [

            aqs'8
            - \tenuto
            ~
            ]

            aqs'4
            ~

            \times 4/5 {
                % [Voice 4 measure 8]                                          %! COMMENT_MEASURE_NUMBERS

                aqs'4
                \ff

                aqs'4.
                \ppppp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            r2
            \!
            % [Voice 4 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            r4

            aqs'4
            \mp
            - \espressivo
            \<
            ~
            % [Voice 4 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            aqs'4.
            \mf
            % [Voice 4 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            aqs'8
            - \accent
            - \tweak circled-tip ##t
            \<
            [

            \times 4/5 {

                aqf'8

                af'8.
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }
            % [Voice 4 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 5/16
            \!                                                                 %! applying indicators

            R1 * 5/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 4 measure 13]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/4

            R1 * 1/4
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 4 measure 14]                                             %! COMMENT_MEASURE_NUMBERS

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
