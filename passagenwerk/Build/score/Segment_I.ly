    
    \context Score = "passagenwerk Score"
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

        \context StaffGroup = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {

                \context Voice = "Voice 1"
                {
                    % [Voice 1 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. I-1" }                                     %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin I-1" }                                   %! applying staff names and clefs
                    \clef "treble"
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
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqf'16

                    af'8.
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/13 {
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS

                        af'8.
                        ]

                        g'4
                        \p
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        bf'8.
                        [

                        aqf'8.
                        ]
                        <>
                        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))

                    }
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16

                    R1 * 5/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    r4

                    aqs'8
                    \sfp
                    \<
                    [

                    aqf'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    af'16
                    \!
                    \mf
                    \<

                    g'8.
                    ~

                    \times 4/5 {
                        % [Voice 1 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

                        g'8.

                        bf'8
                        ~

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        bf'8

                        aqf'16
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

                    r4
                    \!
                    % [Voice 1 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    r2

                    \times 16/17 {

                        \times 2/3 {

                            b'32
                            \ppppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [

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

                            dqf''32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            b'16

                            c''32.

                        }

                        b'32

                    }

                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 1 measure 8]                              %! COMMENT_MEASURE_NUMBERS

                            c''32.

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

                            gqf'64.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            g'16

                            bf'32.

                        }

                        aqf'16

                    }

                    b'8

                    bf'8
                    ~

                    bf'8.
                    \mp

                    aqs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    aqs'16

                    bf16

                    bqf8
                    ~
                    ]

                    \times 8/9 {
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS

                        bqf4

                        b8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [

                        b8

                        bf16
                        ~

                    }
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    bf8

                    b'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    c''16
                    \!
                    \sfp
                    \<

                    b'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS

                        c''16

                        dqs''16

                        dqf''16

                        bf'16

                        dqf''16

                        c''16

                        aqs'16
                        \ff

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS

                        aqf'8
                        - \tweak circled-tip ##t
                        \<

                        af'8

                        g'8

                        bf'8

                    }
                    % [Voice 1 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    aqf'16

                    b'16
                    ]
                    <>
                    \mf

                    r4.
                    % [Voice 1 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 2"
            {

                \context Voice = "Voice 2"
                {
                    % [Voice 2 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. I-2" }                                     %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin I-2" }                                   %! applying staff names and clefs
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "treble"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 2 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

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
                            % [Voice 2 measure 3]                              %! COMMENT_MEASURE_NUMBERS

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
                            % [Voice 2 measure 4]                              %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 2 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 2 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

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
                        % [Voice 2 measure 7]                                  %! COMMENT_MEASURE_NUMBERS

                        aqs2

                        c''8

                        b'4
                        ~

                    }
                    % [Voice 2 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 2 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    fs'4.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!
                    % [Voice 2 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 2 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

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
                            % [Voice 2 measure 12]                             %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 2 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4
                    \!

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 2 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 3"
            {

                \context Voice = "Voice 3"
                {
                    % [Voice 3 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. II-1" }                                    %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin II-1" }                                  %! applying staff names and clefs
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "treble"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 3 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    f'4
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    <>
                    \f

                    r8

                    r2
                    % [Voice 3 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16

                    R1 * 5/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 3 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    fs'4.
                    \sfp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    % [Voice 3 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

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
                        % [Voice 3 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 3 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    d'8
                    ]
                    <>
                    \mf

                    r8

                    r2
                    % [Voice 3 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

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
                        % [Voice 3 measure 9]                                  %! COMMENT_MEASURE_NUMBERS

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
                        % [Voice 3 measure 10]                                 %! COMMENT_MEASURE_NUMBERS

                        bqs4
                        \mp

                        bqf16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [

                    }
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    bqf8.

                    bf16

                    b8
                    \mf
                    % [Voice 3 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 3 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 3 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 4"
            {

                \context Voice = "Voice 4"
                {
                    % [Voice 4 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. II-2" }                                    %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin II-2" }                                  %! applying staff names and clefs
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "treble"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 4 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

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
                            % [Voice 4 measure 3]                              %! COMMENT_MEASURE_NUMBERS

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
                            % [Voice 4 measure 4]                              %! COMMENT_MEASURE_NUMBERS

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
                        % [Voice 4 measure 5]                                  %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 4 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 4 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    <c'' fs''>4.
                    \sfp
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    eqs'4.
                    ~

                    \times 4/5 {
                        % [Voice 4 measure 8]                                  %! COMMENT_MEASURE_NUMBERS

                        eqs'4

                        dqf'4.
                        <>
                        \ff

                    }

                    r2
                    % [Voice 4 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    r4

                    eqf'4
                    \ppppp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    % [Voice 4 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    eqf'4.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 4 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16
                    \!

                    R1 * 5/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 4 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 4 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 5"
            {

                \context Voice = "Voice 5"
                {
                    % [Voice 5 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vla.-1 }                                         %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Viola-1 }                                        %! applying staff names and clefs
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
                    % [Voice 5 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 5 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 5 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    eqs'4.
                    ~
                    % [Voice 5 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 5 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    r2
                    \!

                    \clef "treble"
                    e''4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 5 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    e''4.

                    eqf'8

                    dqs'4
                    ~
                    % [Voice 5 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 5 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 5 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 5 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 5 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    c'4
                    \!
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    r4.
                    \!
                    % [Voice 5 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 5 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 6"
            {

                \context Voice = "Voice 6"
                {
                    % [Voice 6 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vla.-2 }                                         %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Viola-2 }                                        %! applying staff names and clefs
                    \clef "varC"
                    cs''4.
                    \ppppp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        % [Voice 6 measure 2]                                  %! COMMENT_MEASURE_NUMBERS

                        cs''8

                        c'4.
                        \mp

                        <b ef'>4
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

                        f'4
                        ~

                    }
                    % [Voice 6 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    f'4

                    b'16
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    bf'16
                    ~

                    bf'8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    \clef "treble"
                    e''16
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
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 6 measure 4]                                  %! COMMENT_MEASURE_NUMBERS

                        e''8

                        <d' d''>16
                        ~
                        ]

                        <d' d''>4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 6 measure 5]                                  %! COMMENT_MEASURE_NUMBERS

                        b8
                        [

                        bf16
                        ]

                        aqs4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r4
                    \!
                    % [Voice 6 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 6 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    f'8
                    \sfp
                    \<
                    [

                    cs'8
                    ~

                    cs'8

                    d'8
                    ~

                    d'16

                    dqf'8.
                    ]
                    <>
                    \ff
                    % [Voice 6 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    r2.

                    g'4
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
                    ~
                    % [Voice 6 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    g'8

                    a'4.
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    <>
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
                    % [Voice 6 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 6 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 6 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16

                    R1 * 5/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 6 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 6 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 7"
            {

                \context Voice = "Voice 7"
                {
                    % [Voice 7 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc.-1 }                                          %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello-1 }                                  %! applying staff names and clefs
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "bass"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 7 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

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
                            % [Voice 7 measure 3]                              %! COMMENT_MEASURE_NUMBERS

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
                            % [Voice 7 measure 4]                              %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 7 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    d'16

                    dqs'16
                    ]

                    eqf'4.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

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
                        % [Voice 7 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

                        ef'8.
                        [

                        e'8
                        ~

                    }

                    e'8
                    ~

                    e'16
                    \p

                    ef'16
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    ef'16

                    eqf'16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 7 measure 7]                                  %! COMMENT_MEASURE_NUMBERS

                        eqs'4.

                        fqs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r4.
                    \!
                    % [Voice 7 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    r2..

                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {

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
                            % [Voice 7 measure 9]                              %! COMMENT_MEASURE_NUMBERS

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

                            \clef "tenorvarC"
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

                            bqf'32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            bf'32.

                            b'32.

                        }

                        bf'16.

                    }

                    \times 8/15 {
                        % [Voice 7 measure 10]                                 %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 7 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 7 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16

                    R1 * 5/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 7 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 7 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 8"
            {

                \context Voice = "Voice 8"
                {
                    % [Voice 8 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc.-2 }                                          %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello-2 }                                  %! applying staff names and clefs
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "bass"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/13 {
                        % [Voice 8 measure 2]                                  %! COMMENT_MEASURE_NUMBERS

                        ef'8.
                        \sfp
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        d'8.
                        \p
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        dqf'16
                        ~
                        ]

                        dqf'4

                        bf8
                        [

                    }
                    % [Voice 8 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    bqs16
                    \mf
                    \<

                    aqs16
                    ~
                    ]

                    aqs4
                    ~

                    aqs16
                    [

                    bf8.
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
                    % [Voice 8 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16
                    \!

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 8 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    r4.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {

                        aqs16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        bf16

                        dqf'16

                        bqs16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        d'16

                        dqs'16

                        d'16

                    }
                    % [Voice 8 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    dqf'16

                    eqs'16

                    fs'16

                    eqf'16

                    eqs'16

                    fqs'16

                    eqs'16

                    \clef "tenorvarC"
                    g'16
                    \ppppp

                    fs'16
                    - \tweak circled-tip ##t
                    \<

                    eqf'16

                    eqs'16

                    fqs'16
                    % [Voice 8 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    fs'16

                    dqs'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {

                        \times 4/5 {

                            dqf'32

                            eqf'32.
                            ]

                        }

                        eqs'4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {

                            aqf8
                            [

                            aqs16

                            aqf8

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {

                            bqs8

                            bf16.

                        }

                        cqs'8

                    }

                    \times 16/17 {

                        \times 2/3 {
                            % [Voice 8 measure 8]                              %! COMMENT_MEASURE_NUMBERS

                            dqf'64

                            cqs'128
                            ~

                            cqs'128.

                        }

                        dqf'32

                        \times 2/3 {

                            bf128

                            bqs256
                            ~

                            bqs128

                            aqs64

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            aqf32

                            aqs64.

                        }

                        aqf64
                        ]
                        <>
                        \mf

                    }

                    r2..
                    % [Voice 8 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    r8

                    aqf4.
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
                    ~
                    % [Voice 8 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    aqf4.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    \times 4/7 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 8 measure 11]                             %! COMMENT_MEASURE_NUMBERS

                            g16.
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
                            [

                            aqs64
                            ~

                            aqs16

                        }

                        aqf16
                        ~

                        aqf16

                        \times 4/5 {

                            aqs32

                            aqf128
                            ~

                            aqf32

                            bqs32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            dqf'8

                            b16.

                        }

                        bqs8

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 8 measure 12]                             %! COMMENT_MEASURE_NUMBERS

                            b8.
                            \f
                            - \tweak stencil #abjad-flared-hairpin
                            \>

                            bf32
                            ~

                            bf8

                        }

                        g8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            aqf16.

                            b16.

                            bqs16.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            cqs'8

                            bqs16
                            ~

                            bqs16.

                        }

                        aqf8.

                    }

                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 8 measure 13]                             %! COMMENT_MEASURE_NUMBERS

                            bqf'8.

                            aqs'32
                            ~

                            aqs'8

                        }

                        aqf'32
                        ~

                        aqf'8
                        ~

                        aqf'32

                        \times 2/3 {

                            a'16.

                            af'16.

                            a'16.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            aqs'16.

                            aqf'16.
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

                        gqs'8.
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }
                    % [Voice 8 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 9"
            {

                \context Voice = "Voice 9"
                {
                    % [Voice 9 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { cb. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Contrabass }                                     %! applying staff names and clefs
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "bass"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 9 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 9 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 9 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    <ef'' g''>4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    eqf''8
                    ~

                    \times 4/5 {
                        % [Voice 9 measure 5]                                  %! COMMENT_MEASURE_NUMBERS

                        eqf''4.

                        g''8
                        [

                        c'''8
                        ~
                        ]

                    }

                    c'''4
                    % [Voice 9 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8
                    \!

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway

                    \times 8/9 {
                        % [Voice 9 measure 7]                                  %! COMMENT_MEASURE_NUMBERS

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
                        % [Voice 9 measure 8]                                  %! COMMENT_MEASURE_NUMBERS

                        g'''8.
                        ~

                        g'''8
                        ]

                        ef'''4

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
                    % [Voice 9 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 9 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 9 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 9 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16

                    R1 * 5/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 9 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 9 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

        >>

    >>
