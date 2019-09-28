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

        \context Voice = "Voice 2"
        {
            % [Voice 2 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I-2" }                                             %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I-2" }                                           %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "treble"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 2 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    aqs'16.
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~
                    [

                    aqs'16
                    ~

                    aqs'32

                    aqf'32
                    - \tenuto
                    ~

                    aqf'8

                }

                af'8
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    g'16
                    - \accent

                    bf'16

                    aqf'16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    b'16.
                    - \accent
                    ~

                    b'32

                    c''16
                    - \espressivo
                    ~

                    c''16.

                }

                b'16
                - \tenuto
                ~

                b'8
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

            \times 16/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 2 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'64.
                    - \tenuto
                    - \tweak circled-tip ##t
                    \<
                    ~

                    aqs'64
                    ~

                    aqs'128

                    aqf'128
                    - \accent
                    ~

                    aqf'32

                }

                af'128
                ~

                af'32
                ~

                af'128

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    g'64
                    - \tenuto

                    bf'64
                    - \accent

                    aqf'64
                    - \espressivo

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    b'64
                    - \tenuto
                    ~

                    b'128

                    c''128
                    - \tenuto
                    ~

                    c''64

                }

                b'32.
                - \accent
                ]

            }

            c''4

            \times 8/15 {

                dqs''32.
                - \tenuto
                [

                dqf''32.
                - \accent

                b'16
                - \espressivo
                ~

                b'32

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    c''32
                    - \tenuto

                    b'32
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
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    c''32
                    \!
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                }

                aqf'32
                ~

                aqf'64

                g'32.
                - \tenuto

                fqs'16.
                - \accent

            }

            \times 8/13 {

                \times 4/5 {
                    % [Voice 2 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'64
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
                    - \espressivo
                    - \tweak circled-tip ##t
                    \>

                    aqf'64.
                    - \tenuto

                }

                af'8
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    g'16
                    - \accent

                    bf'32

                    a16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    aqs16
                    - \accent

                    bf32.
                    - \espressivo

                }

                a16
                - \tenuto
                ]
                <>
                \!

            }

            r8
            % [Voice 2 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/8

            R1 * 3/8
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 2 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            r8

            a8
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
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            a4
            \f
            - \tweak stencil #constante-hairpin
            \<

            a4
            \!
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
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 2 measure 7]                                          %! COMMENT_MEASURE_NUMBERS

                a4.
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

                a8
                [

                aqs'8
                - \tenuto
                ]

                aqf'4
                - \accent
                ~

            }
            % [Voice 2 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            aqf'8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/8 {

                aqf'4
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

                aqs'4
                \f
                - \espressivo
                \>
                ~

                aqs'8
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
                [

                aqf'8
                \!
                \ff
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>
                ~

                aqf'8

                af'8
                - \espressivo
                ~
                ]

            }
            % [Voice 2 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            af'4
            ~

            af'8
            <>
            \ppppp

            r8
            % [Voice 2 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 2 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            r4

            \times 16/17 {

                \times 2/3 {

                    aqs'64
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqf'128
                    - \tenuto
                    ~

                    aqf'128.

                }

                af'32
                - \accent

                \times 2/3 {

                    g'128

                    bf'256
                    - \tenuto
                    ~

                    bf'128

                    aqf'64
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    b'32
                    - \espressivo

                    c''64.
                    - \tenuto

                }

                b'64
                - \tenuto

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 20/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {
                    % [Voice 2 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    aqs'32.
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
                    \>
                    ~

                    aqs'32
                    ~

                    aqs'64

                    aqf'64
                    ~

                    aqf'16

                }

                af'16
                - \tenuto
                ~

                af'16

                \times 4/5 {

                    g'32
                    - \accent

                    bf'128
                    - \espressivo
                    ~

                    bf'32

                    aqf'128
                    - \tenuto
                    ~

                    aqf'64.
                    ~

                    aqf'64

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    b'16.
                    - \tenuto
                    ~

                    b'32

                    c''32
                    - \accent
                    ~

                    c''16

                }

                a8
                ]
                <>
                \p

            }
            % [Voice 2 measure 13]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/4

            R1 * 1/4
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 2 measure 14]                                             %! COMMENT_MEASURE_NUMBERS

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
