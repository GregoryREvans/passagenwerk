    
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
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqf'16
                    - \accent

                    af'16
                    ~

                    af'8
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) "8")
                    \times 7/13 {
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS

                        af'4.

                        aqs'2
                        \p
                        - \tenuto
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqf'4.
                        - \accent

                        af'4.
                        - \espressivo
                        <>
                        \!

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
                    - \espressivo
                    \<
                    [

                    aqf'8
                    \ff
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    af'16
                    \!
                    \mf
                    - \tenuto
                    \<

                    g'8.
                    - \tenuto
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 1 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

                        g'8.
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

                        aqs'8
                        \!
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        aqs'4

                        aqf'8

                    }

                    r4
                    \!
                    % [Voice 1 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "64")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
                        \times 2/3 {

                            aqs'32
                            \ppppp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [

                            aqf'32
                            - \accent
                            ~

                            aqf'128

                        }

                        af'16

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
                        \times 2/3 {

                            g'64
                            - \tenuto

                            bf'64.
                            - \accent

                            aqf'32
                            - \espressivo

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "64")
                        \times 5/7 {

                            b'16
                            - \tenuto

                            c''32.
                            - \tenuto

                        }

                        b'32
                        \mp
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "64")
                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "128")
                        \times 10/11 {
                            % [Voice 1 measure 8]                              %! COMMENT_MEASURE_NUMBERS

                            aqs'32.
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<

                            aqf'32
                            - \tenuto
                            ~

                            aqf'128

                        }

                        af'16
                        - \accent

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128.")
                        \times 4/5 {

                            g'64
                            - \espressivo

                            bf'64
                            - \tenuto
                            ~

                            bf'256

                            aqf'64.
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "64")
                        \times 5/7 {

                            b'16
                            - \accent

                            c''32.

                        }

                        b'16
                        - \tenuto

                    }

                    c''8
                    - \accent

                    dqs''8
                    - \espressivo
                    ~

                    dqs''8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    dqf''16
                    \!
                    - \tenuto
                    - \tweak circled-tip ##t
                    \<
                    ~

                    dqf''16

                    bf16
                    - \accent

                    bqf8
                    - \espressivo
                    ~
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS

                        bqf4
                        \mf

                        bf4
                        \sfp
                        - \tenuto
                        \<

                        bqf16
                        - \tenuto
                        ~
                        [

                    }
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    bqf8
                    \ff

                    aqs'8
                    \ppppp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    aqf'16
                    \mp
                    \<

                    af'16
                    \mf
                    - \tenuto

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS

                        aqs'16
                        \f
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqf'16
                        - \espressivo

                        af'16
                        - \tenuto

                        aqs'16
                        - \tenuto

                        aqf'16
                        - \accent

                        af'16

                        g'16
                        \sfp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "8")
                    \times 5/8 {
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS

                        aqs'4
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
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqf'4
                        - \tenuto

                        af'4
                        - \accent

                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 1 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    aqs'16
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
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqf'16
                    - \accent
                    ]

                    r8
                    \!

                    r4
                    % [Voice 1 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {

                            aqs'8.
                            \f
                            - \espressivo
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [

                            aqf'8
                            - \tenuto
                            ~

                            aqf'32

                        }

                        af'8
                        - \tenuto

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            g'16
                            - \accent

                            bf'16

                            aqf'16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
                        \times 5/9 {

                            b'8
                            - \accent

                            c''8
                            - \espressivo
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

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 16) "128")
                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "128")
                        \times 6/11 {
                            % [Voice 2 measure 3]                              %! COMMENT_MEASURE_NUMBERS

                            aqs'32.
                            - \tenuto
                            - \tweak circled-tip ##t
                            \<

                            aqf'32
                            - \accent
                            ~

                            aqf'128

                        }

                        af'32.

                        \scaleDurations #'(1 . 1) {

                            g'64
                            - \tenuto

                            bf'64
                            - \accent

                            aqf'64
                            - \espressivo

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "128")
                        \times 5/8 {

                            b'32
                            - \tenuto

                            c''32
                            - \tenuto

                        }

                        b'32.
                        - \accent
                        ]

                    }

                    c''4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "32")
                    \times 8/15 {

                        dqs''32.
                        - \tenuto
                        [

                        dqf''32.
                        - \accent

                        b'16.
                        - \espressivo

                        \scaleDurations #'(1 . 1) {

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

                        aqf'32.

                        g'32.
                        - \tenuto

                        fqs'16.
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "32")
                    \times 8/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128")
                        \times 4/5 {
                            % [Voice 2 measure 4]                              %! COMMENT_MEASURE_NUMBERS

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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "32")
                        \times 3/5 {

                            g'16
                            - \accent

                            bf'32

                            a16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "64")
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
                    % [Voice 2 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 2 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                    \times 6/7 {
                        % [Voice 2 measure 7]                                  %! COMMENT_MEASURE_NUMBERS

                        a2
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        aqs'8
                        - \tenuto

                        aqf'4
                        - \accent
                        ~

                    }
                    % [Voice 2 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    aqf'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) "8")
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

                        aqs'4.
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        aqf'4
                        \ff
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        af'8
                        - \espressivo
                        ~

                    }
                    % [Voice 2 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    af'4
                    ~

                    af'8
                    <>
                    \ppppp

                    r8
                    % [Voice 2 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 2 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "128")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128.")
                        \times 2/3 {

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
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            [

                            aqf'64
                            - \tenuto
                            ~

                            aqf'256

                        }

                        af'32
                        - \accent

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128.")
                        \times 2/3 {

                            g'128

                            bf'128.
                            - \tenuto

                            aqf'64
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "128")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 20) "32")
                    \times 20/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "64")
                        \times 10/11 {
                            % [Voice 2 measure 12]                             %! COMMENT_MEASURE_NUMBERS

                            aqs'16.
                            - \accent
                            - \tweak circled-tip ##t
                            \<

                            aqf'16
                            ~

                            aqf'64

                        }

                        af'8
                        - \tenuto

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64.")
                        \times 4/5 {

                            g'32
                            - \accent

                            bf'32
                            - \espressivo
                            ~

                            bf'128

                            aqf'32.
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
                        \times 5/7 {

                            b'8
                            - \tenuto

                            c''16.
                            - \accent

                        }

                        a8
                        ]
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

                    }
                    % [Voice 2 measure 13]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 2 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

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
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    r2
                    % [Voice 3 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16

                    R1 * 5/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 3 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    f'4.
                    \mf
                    - \tenuto
                    \<
                    ~
                    % [Voice 3 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

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
                    \f
                    - \tenuto
                    \>
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {
                        % [Voice 3 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

                        af'8.
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

                        aqs'8.
                        \!
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        aqf'4
                        - \espressivo
                        ~

                        aqf'16
                        [

                        af'8
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
                        <>
                        \p

                    }
                    % [Voice 3 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'8
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
                    ]

                    r8
                    \!

                    r2
                    % [Voice 3 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    r8

                    aqs'8
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    aqs'4

                    aqf'4
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
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    a8.
                    - \tenuto
                    [

                    aqs16
                    - \accent
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {
                        % [Voice 3 measure 9]                                  %! COMMENT_MEASURE_NUMBERS

                        aqs4
                        <>
                        \!

                        a8
                        \ppppp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        aqs16
                        - \espressivo

                    }

                    bf8
                    - \tenuto
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {
                        % [Voice 3 measure 10]                                 %! COMMENT_MEASURE_NUMBERS

                        bf2
                        \mp

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
                        - \espressivo
                        \<
                        ~
                        [

                    }
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    a8
                    ~

                    a16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    a16
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
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    aqs8
                    - \tenuto
                    % [Voice 3 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    a8
                    - \accent
                    - \tweak circled-tip ##t
                    \<
                    ]
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

                    r4

                    r4
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
                    \!                                                         %! applying ending skips

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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {
                            % [Voice 4 measure 3]                              %! COMMENT_MEASURE_NUMBERS

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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            g'16
                            - \espressivo

                            bf'16
                            - \tenuto

                            aqf'16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 24) "64")
                    \times 24/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
                        \times 6/11 {
                            % [Voice 4 measure 4]                              %! COMMENT_MEASURE_NUMBERS

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

                        \scaleDurations #'(1 . 1) {

                            f'32
                            - \tenuto

                            fs'32
                            - \accent

                            a'32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "64")
                        \times 5/8 {

                            <b' e''>16
                            - \tenuto

                            f''16
                            - \accent

                        }

                        bf''16.
                        - \espressivo

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "16")
                    \times 8/15 {
                        % [Voice 4 measure 5]                                  %! COMMENT_MEASURE_NUMBERS

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

                        \scaleDurations #'(1 . 1) {

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
                    % [Voice 4 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 4 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {
                        % [Voice 4 measure 8]                                  %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 4 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    r4

                    aqs'4
                    \mp
                    - \espressivo
                    \<
                    ~
                    % [Voice 4 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    aqs'4.
                    \mf
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    aqs'8
                    - \accent
                    - \tweak circled-tip ##t
                    \<
                    [

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        aqf'8

                        af'8.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }
                    % [Voice 4 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 5/16
                    \!                                                         %! applying indicators

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
                    \!                                                         %! applying ending skips

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

                    bf8
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
                    [
                    % [Voice 5 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    bf16

                    bf16
                    \p
                    - \espressivo
                    - \tweak circled-tip ##t
                    \>
                    ~

                    bf16
                    <>
                    \!

                    bqf16
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    b8
                    - \tenuto
                    ~
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        b4

                        bf4
                        - \accent

                        aqs16
                        ~
                        [

                    }
                    % [Voice 5 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs8
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

                    aqs'4
                    \!
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    aqs'16
                    [

                    aqf'16
                    - \tenuto
                    ~

                    aqf'16
                    \sfp
                    - \tweak stencil #constante-hairpin
                    \<

                    af'16
                    \!
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 5 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'4.
                    - \accent
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    % [Voice 5 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'2.
                    <>
                    \mf
                    % [Voice 5 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    r2

                    f'4
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
                    - \espressivo
                    \>
                    ~
                    % [Voice 5 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    f'4
                    ~

                    f'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqs'8
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
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    aqf'4
                    - \tenuto
                    ~
                    % [Voice 5 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    aqf'4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        aqs'2.
                        \f
                        - \accent
                        \>
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

                        aqf'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 5 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    a4
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

                    a8
                    \ff
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    aqs8
                    \ppppp
                    ]
                    % [Voice 5 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    a4
                    \p
                    - \accent
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    <>
                    \!

                    r8

                    r4
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
                    \!                                                         %! applying ending skips

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
                    f'4.
                    \mp
                    - \tenuto
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) "8")
                    \times 7/8 {
                        % [Voice 6 measure 2]                                  %! COMMENT_MEASURE_NUMBERS

                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        f'4.
                        \!
                        \f
                        - \accent
                        \>
                        <>
                        \sfp

                        f'4
                        \mf
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        fs'4
                        - \tenuto
                        ~

                    }
                    % [Voice 6 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    fs'4
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

                    f'16
                    \!
                    \ff
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    fs'16
                    - \tenuto
                    ~

                    fs'8.
                    \ppppp
                    - \tweak stencil #constante-hairpin
                    \<

                    a'16
                    \!
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {
                        % [Voice 6 measure 4]                                  %! COMMENT_MEASURE_NUMBERS

                        a'8
                        ]

                        f'4
                        - \accent
                        - \tweak circled-tip ##t
                        \<
                        ~

                        f'16
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "8")
                    \times 4/7 {
                        % [Voice 6 measure 5]                                  %! COMMENT_MEASURE_NUMBERS

                        a4
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

                        aqs8
                        - \tenuto

                        bf2
                        \p
                        - \accent
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
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    fs'8
                    - \accent
                    ~

                    fs'8

                    aqs'8
                    ~

                    aqs'16

                    aqf'8.
                    - \tenuto
                    ]
                    <>
                    \mf
                    % [Voice 6 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    r2.

                    f'4
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
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 6 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    f'8
                    [

                    f'8
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~
                    ]

                    f'4
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
                    \!                                                         %! applying ending skips

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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64")
                        \times 4/5 {

                            a32
                            - \tenuto
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [

                            aqs32.
                            - \accent
                            ]

                        }

                        bf4

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "16")
                        \times 3/5 {

                            a8
                            - \tenuto
                            [

                            af16
                            - \accent

                            aqf8
                            - \espressivo

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "32")
                        \times 6/7 {

                            aqs8
                            - \tenuto

                            bqf16.
                            - \tenuto

                        }

                        bf8
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
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64")
                        \times 4/5 {
                            % [Voice 7 measure 3]                              %! COMMENT_MEASURE_NUMBERS

                            a32
                            \!
                            \f
                            - \tweak stencil #constante-hairpin
                            \<

                            aqs32.
                            - \tenuto
                            ]

                        }

                        bf4
                        - \accent

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "16")
                        \times 3/5 {

                            a8
                            - \espressivo
                            [

                            af16
                            - \tenuto

                            aqf8
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "32")
                        \times 6/7 {

                            aqs8
                            - \accent

                            bqf16.

                        }

                        bf8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "64")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
                        \times 2/3 {
                            % [Voice 7 measure 4]                              %! COMMENT_MEASURE_NUMBERS

                            a32
                            \sfp
                            - \espressivo
                            \<

                            aqs32
                            - \tenuto
                            ~

                            aqs128

                        }

                        bf16
                        - \tenuto

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "64.")
                        \times 2/3 {

                            a64
                            - \accent

                            af64.

                            a32
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "64")
                        \times 5/7 {

                            aqs16
                            - \accent

                            bf32.
                            - \espressivo

                        }

                        a32
                        - \tenuto

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        af8
                        - \tenuto

                        aqf16
                        - \accent
                        ~

                    }
                    % [Voice 7 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    aqf16
                    \ff

                    a16
                    \ppppp
                    \<

                    aqs8
                    - \tenuto
                    ~
                    ]

                    aqs4
                    \mp
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
                    - \tenuto
                    - \tweak circled-tip ##t
                    \>
                    <>
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {
                        % [Voice 7 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

                        a4.
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
                        - \accent
                        \<

                        aqs4
                        - \espressivo
                        ~

                    }

                    aqs8
                    ~
                    [

                    aqs16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    bf16
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
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    bf16

                    a16
                    - \tenuto
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {
                        % [Voice 7 measure 7]                                  %! COMMENT_MEASURE_NUMBERS

                        a4.
                        - \accent
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        a16
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

                    }

                    r8

                    r4
                    % [Voice 7 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    r2.

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "128")
                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "256")
                        \times 10/11 {

                            a64.
                            \f
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [

                            aqs64
                            - \accent
                            ~

                            aqs256

                        }

                        bf32
                        - \espressivo

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "256.")
                        \times 4/5 {

                            a128
                            - \tenuto

                            af128
                            - \tenuto
                            ~

                            af512

                            aqf128.
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "128")
                        \times 5/7 {

                            aqs32

                            bqf64.
                            - \tenuto

                        }

                        bf32
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

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "64")
                    \times 8/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "128")
                        \times 6/11 {
                            % [Voice 7 measure 9]                              %! COMMENT_MEASURE_NUMBERS

                            a32.
                            \!
                            \mf
                            - \accent
                            - \tweak stencil #abjad-flared-hairpin
                            \<

                            aqs32
                            - \espressivo
                            ~

                            aqs128

                        }

                        bf32
                        - \tenuto

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "128")
                        \times 5/6 {

                            a64
                            - \tenuto

                            af64
                            - \accent

                            aqf64

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "128")
                        \times 5/9 {

                            aqs32
                            - \tenuto

                            bqf32
                            - \accent
                            ~

                            bqf128

                        }

                        bf32.
                        - \espressivo

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 24) "64")
                    \times 24/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
                        \times 6/11 {

                            b16.
                            - \tenuto

                            c'16
                            - \tenuto
                            ~

                            c'64

                        }

                        cqs'16.
                        - \accent

                        \scaleDurations #'(1 . 1) {

                            bqs32

                            bqf32
                            - \tenuto

                            bf32
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "64")
                        \times 5/8 {

                            b16
                            - \espressivo

                            c'16
                            - \tenuto

                        }

                        cqs'16.
                        \f
                        - \tenuto

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "64")
                    \times 8/15 {
                        % [Voice 7 measure 10]                                 %! COMMENT_MEASURE_NUMBERS

                        \clef "tenorvarC"
                        aqs'64.
                        \sfp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        aqf'64.

                        af'32.
                        - \tenuto

                        \scaleDurations #'(1 . 1) {

                            g'64
                            - \accent

                            bf'64
                            - \espressivo

                            aqf'64
                            - \tenuto

                        }

                        b'64.
                        - \tenuto

                        c''64.
                        - \accent

                        b'32.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r4
                    \!
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
                    \!                                                         %! applying ending skips

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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) "8")
                    \times 7/13 {
                        % [Voice 8 measure 2]                                  %! COMMENT_MEASURE_NUMBERS

                        bf4.
                        \ppppp
                        - \tenuto
                        \<
                        <>
                        \mp

                        \clef "tenorvarC"
                        aqs'4.
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        aqf'2
                        - \tenuto
                        ~

                        aqf'8

                        af'4
                        - \tenuto

                    }
                    % [Voice 8 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'16
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
                    [

                    aqf'16
                    ~
                    ]

                    aqf'4
                    ~

                    aqf'16
                    [

                    af'8.
                    - \tenuto
                    ]
                    <>
                    \p
                    % [Voice 8 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 8 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    r4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {

                        aqs'16
                        - \accent
                        - \tweak circled-tip ##t
                        \<
                        [

                        aqf'16
                        - \espressivo

                        af'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        g'16
                        \!
                        \mf
                        - \accent
                        \<

                        bf'16
                        - \espressivo

                        aqf'16
                        - \tenuto

                        b'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 8 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'16
                    \!
                    \sfp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    aqf'16

                    af'16
                    - \tenuto

                    g'16
                    - \accent

                    aqs'16
                    - \espressivo

                    aqf'16
                    - \tenuto

                    af'16
                    - \tenuto

                    g'16
                    \ff
                    - \accent

                    bf'16
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
                    - \tweak stencil #constante-hairpin
                    \<

                    aqf'16
                    - \accent

                    b'16

                    c''16
                    - \tenuto
                    % [Voice 8 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'16
                    \p
                    - \accent
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    aqf'16
                    - \espressivo

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64")
                        \times 4/5 {

                            af'32
                            - \tenuto

                            g'32.
                            - \tenuto
                            ]

                        }

                        bf'4
                        - \accent

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "16")
                        \times 3/5 {

                            aqs'8
                            [

                            aqf'16
                            - \tenuto

                            af'8
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "32")
                        \times 6/7 {

                            g'8
                            - \espressivo

                            bf'16.
                            - \tenuto

                        }

                        aqf'8
                        - \tenuto
                        <>
                        \!

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "128")
                    \times 16/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128.")
                        \times 2/3 {
                            % [Voice 8 measure 8]                              %! COMMENT_MEASURE_NUMBERS

                            aqs'64
                            \mf
                            - \accent
                            - \tweak stencil #abjad-flared-hairpin
                            \<

                            aqf'64
                            ~

                            aqf'256

                        }

                        af'32
                        - \tenuto

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "128.")
                        \times 2/3 {

                            g'128
                            - \accent

                            bf'128.
                            - \espressivo

                            aqf'64
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "128")
                        \times 5/7 {

                            b'32
                            - \tenuto

                            c''64.
                            - \accent

                        }

                        b'64
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

                    r8
                    \!

                    r2.
                    % [Voice 8 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    r8

                    aqs'8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    aqs'4
                    ~
                    % [Voice 8 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    aqs'4.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "16.")
                    \times 4/7 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "64")
                        \times 10/11 {
                            % [Voice 8 measure 11]                             %! COMMENT_MEASURE_NUMBERS

                            aqs'16.
                            - \accent
                            - \tweak circled-tip ##t
                            \<
                            [

                            aqf'16
                            - \espressivo
                            ~

                            aqf'64

                        }

                        af'8
                        - \tenuto

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64.")
                        \times 4/5 {

                            g'32
                            - \tenuto

                            bf'32
                            - \accent
                            ~

                            bf'128

                            aqf'32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
                        \times 5/7 {

                            b'8
                            - \tenuto

                            c''16.
                            - \accent

                        }

                        b'8
                        \mf
                        - \espressivo

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {
                            % [Voice 8 measure 12]                             %! COMMENT_MEASURE_NUMBERS

                            aqs'8.
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
                            \>

                            aqf'8
                            - \tenuto
                            ~

                            aqf'32

                        }

                        af'8
                        - \accent

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            g'16

                            bf'16
                            - \tenuto

                            aqf'16
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
                        \times 5/9 {

                            b'8
                            - \espressivo

                            c''8
                            - \tenuto
                            ~

                            c''32

                        }

                        b'8.
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 16) "32")
                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {
                            % [Voice 8 measure 13]                             %! COMMENT_MEASURE_NUMBERS

                            a8.
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
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<

                            aqs8
                            ~

                            aqs32

                        }

                        bf8.
                        - \tenuto

                        \scaleDurations #'(1 . 1) {

                            a16
                            - \accent

                            af16
                            - \espressivo

                            aqf16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) "32")
                        \times 5/8 {

                            aqs8
                            - \tenuto

                            bqf8
                            - \accent

                        }

                        bf8.
                        \ppppp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }
                    % [Voice 8 measure 14]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        \clef "treble"
                        f''8
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        fs''8
                        - \tenuto
                        ]

                        a''4.
                        - \accent
                        ~

                    }
                    % [Voice 9 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    a''4
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

                    f''8
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    f''4
                    \mf
                    % [Voice 9 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    f''4
                    - \espressivo
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    aqs''8
                    - \tenuto
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {
                        % [Voice 9 measure 5]                                  %! COMMENT_MEASURE_NUMBERS

                        aqs''4.
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

                        f''8
                        \!
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        fs''8
                        - \accent
                        ~
                        ]

                    }

                    fs''4
                    % [Voice 9 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {
                        % [Voice 9 measure 7]                                  %! COMMENT_MEASURE_NUMBERS

                        f''16
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

                        fs''8.
                        - \tenuto
                        ]

                        a''4
                        - \accent
                        ~

                        a''16
                        [

                    }

                    f''8
                    - \espressivo

                    fs''16
                    - \tenuto

                    a''16
                    - \tenuto
                    ~
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "8")
                    \times 8/15 {
                        % [Voice 9 measure 8]                                  %! COMMENT_MEASURE_NUMBERS

                        a''2
                        ~

                        a''8
                        <>
                        \!

                        f''2
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
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        fs''4.
                        \f
                        - \accent
                        \>

                        aqs''4.
                        - \espressivo
                        ~

                    }
                    % [Voice 9 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs''8
                    \sfp
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqs''8
                    \!
                    \ff
                    - \tenuto
                    \>
                    ]
                    <>
                    \ppppp

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
                    \!                                                         %! applying ending skips

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
