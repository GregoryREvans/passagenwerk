\version "2.19.83"                                                             %! abjad.LilyPondFile
\language "english"                                                            %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/Build/first_stylesheet.ily" %! abjad.LilyPondFile

\header {                                                                      %! abjad.LilyPondFile
    tagline = ##f
}                                                                              %! abjad.LilyPondFile

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile
    
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

                        aqs'4
                        \p
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqf'8.
                        [

                        af'8.
                        ]
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
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        aqs'8

                        aqf'16
                        ]

                    }

                    r4
                    \!
                    % [Voice 1 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    r2

                    \times 16/17 {

                        \times 2/3 {

                            aqs'32
                            \ppppp
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [

                            aqf'64
                            ~

                            aqf'64.

                        }

                        af'16

                        \times 2/3 {

                            g'64

                            bf'128
                            ~

                            bf'64

                            aqf'32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            b'16

                            c''32.

                        }

                        b'32
                        \mp

                    }

                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 1 measure 8]                              %! COMMENT_MEASURE_NUMBERS

                            aqs'32.
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<

                            aqf'128
                            ~

                            aqf'32

                        }

                        af'32
                        ~

                        af'32

                        \times 4/5 {

                            g'64

                            bf'256
                            ~

                            bf'64

                            aqf'64.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            b'16

                            c''32.

                        }

                        b'16

                    }

                    c''8

                    dqs''8
                    ~

                    dqs''8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    dqf''16
                    \!
                    - \tweak circled-tip ##t
                    \<
                    ~

                    dqf''16

                    bf16

                    bqf8
                    ~
                    ]

                    \times 8/9 {
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS

                        bqf4
                        \mf

                        bf8
                        \sfp
                        \<
                        ~
                        [

                        bf8

                        bqf16
                        ~

                    }
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    bqf8
                    \ff

                    aqs'8
                    \ppppp
                    - \tweak stencil #constante-hairpin
                    \<

                    aqf'16
                    \mp
                    \<

                    af'16
                    \mf

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS

                        aqs'16
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqf'16

                        af'16

                        aqs'16

                        aqf'16

                        af'16

                        g'16
                        \sfp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS

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
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqf'8

                        af'8

                        g'8
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
                    - \tweak stencil #constante-hairpin
                    \<

                    aqf'16
                    ]

                    r4.
                    \!
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

                            aqs'8.
                            \f
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [

                            aqf'32
                            ~

                            aqf'8

                        }

                        af'8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            g'16.

                            bf'16.

                            aqf'16.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            b'8

                            c''16
                            ~

                            c''16.

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

                    }

                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 2 measure 3]                              %! COMMENT_MEASURE_NUMBERS

                            aqs'32.
                            - \tweak circled-tip ##t
                            \<

                            aqf'128
                            ~

                            aqf'32

                        }

                        af'128
                        ~

                        af'32
                        ~

                        af'128

                        \times 2/3 {

                            g'64.

                            bf'64.

                            aqf'64.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            b'64.

                            c''64.

                        }

                        b'32.
                        ]

                    }

                    c''4

                    \times 8/15 {

                        dqs''32.
                        [

                        dqf''32.

                        b'16
                        ~

                        b'32

                        \times 2/3 {

                            c''32.

                            b'32.
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

                            c''32.
                            \!
                            \f
                            - \tweak stencil #constante-hairpin
                            \<

                        }

                        aqf'32
                        ~

                        aqf'64

                        g'32.

                        fqs'16.

                    }

                    \times 8/13 {

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
                            - \tweak circled-tip ##t
                            \>

                            aqf'64.

                        }

                        af'8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {

                            g'16

                            bf'32

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
                    - \tweak stencil #constante-hairpin
                    \<

                    a4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 2 measure 7]                                  %! COMMENT_MEASURE_NUMBERS

                        a2
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

                        aqs'8

                        aqf'4
                        ~

                    }
                    % [Voice 2 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    aqf'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {

                        aqf'4
                        <>
                        \!

                        aqs'4.
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

                        aqf'8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        [

                        aqf'8

                        af'8
                        ~
                        ]

                    }
                    % [Voice 2 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    af'4.
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

                    \times 16/17 {

                        \times 2/3 {

                            aqs'64
                            \f
                            - \tweak stencil #constante-hairpin
                            \<
                            [

                            aqf'128
                            ~

                            aqf'128.

                        }

                        af'32

                        \times 2/3 {

                            g'128

                            bf'256
                            ~

                            bf'128

                            aqf'64

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            b'32

                            c''64.

                        }

                        b'64

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 2 measure 12]                             %! COMMENT_MEASURE_NUMBERS

                            aqs'16.
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

                            aqf'64
                            ~

                            aqf'16

                        }

                        af'16
                        ~

                        af'16

                        \times 4/5 {

                            g'32

                            bf'128
                            ~

                            bf'32

                            aqf'32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            b'8

                            c''16.

                        }

                        a8
                        ]
                        <>
                        \!

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
                    \<
                    ~
                    % [Voice 3 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    f'8
                    \f
                    [

                    aqs'8
                    \sfp
                    \<

                    aqs'16

                    aqf'8.
                    ~

                    aqf'8.
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    af'16
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
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 3 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

                        af'8.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        aqs'8.
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
                        - \tweak stencil #constante-hairpin
                        \<

                        aqf'16
                        ~
                        ]

                        aqf'4

                        af'8
                        - \tweak circled-tip ##t
                        \<
                        [
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
                    % [Voice 3 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    r2
                    % [Voice 3 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    r8

                    aqs'4.
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

                    aqf'4
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    a8.
                    [

                    aqs16
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 3 measure 9]                                  %! COMMENT_MEASURE_NUMBERS

                        aqs4
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

                        a16
                        \ppppp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [

                        a16

                        aqs16

                    }

                    bf8
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 3 measure 10]                                 %! COMMENT_MEASURE_NUMBERS

                        bf4
                        \mp

                        a16
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        [

                    }
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    a8.
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

                    a16
                    \!
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    aqs8
                    % [Voice 3 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    a8
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
                    ]
                    <>
                    \p

                    r2
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

                    aqs'4
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    aqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 4 measure 3]                              %! COMMENT_MEASURE_NUMBERS

                            aqs'8.
                            \!
                            - \tweak circled-tip ##t
                            \<
                            [

                            aqf'32
                            ~

                            aqf'8

                        }

                        af'8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            g'16.

                            bf'16.

                            aqf'16.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            b'8

                            c''16
                            ~

                            c''16.

                        }

                        b'8.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 24/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 4 measure 4]                              %! COMMENT_MEASURE_NUMBERS

                            aqs'16.
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
                            - \tweak stencil #constante-hairpin
                            \<

                            aqf'64
                            ~

                            aqf'16

                        }

                        af'64
                        ~

                        af'16
                        ~

                        af'64

                        \times 2/3 {

                            f'32.

                            fs'32.

                            a'32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            <b' e''>32.

                            f''32.

                        }

                        bf''16.

                    }

                    \times 8/15 {
                        % [Voice 4 measure 5]                                  %! COMMENT_MEASURE_NUMBERS

                        f'16.
                        \p
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        fs'16.

                        a'8
                        ~

                        a'16

                        \times 2/3 {

                            <b' e''>16.

                            f''16.

                            bf''16.

                        }

                        af''16
                        ~

                        af''32

                        <g b>16.

                        af8.
                        ]
                        <>
                        \!

                    }

                    r4
                    % [Voice 4 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 4 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    f'4.
                    \sfp
                    \<

                    aqs'4.
                    ~

                    \times 4/5 {
                        % [Voice 4 measure 8]                                  %! COMMENT_MEASURE_NUMBERS

                        aqs'4
                        \ff

                        aqs'4.
                        \ppppp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r2
                    \!
                    % [Voice 4 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    r4

                    aqs'4
                    \mp
                    \<
                    ~
                    % [Voice 4 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    aqs'4.
                    \mf
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    aqs'8
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    \times 4/5 {

                        aqf'8

                        af'8.
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
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [
                    % [Voice 5 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    bf16

                    bf16
                    - \tweak circled-tip ##t
                    \<
                    ~

                    bf16
                    \mf

                    bqf16
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

                    b8
                    ~
                    ]

                    \times 8/9 {

                        b4

                        bf8
                        ~
                        [

                        bf8

                        aqs16
                        ~

                    }
                    % [Voice 5 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    aqs'4
                    \!
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    aqs'16
                    [

                    aqf'16
                    ~

                    aqf'16
                    \sfp
                    - \tweak stencil #constante-hairpin
                    \<

                    af'16
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
                    ]
                    % [Voice 5 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'4.
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~
                    % [Voice 5 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'2.
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
                    % [Voice 5 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    r2

                    f'4
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    % [Voice 5 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    f'4.
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

                    aqs'8
                    \!
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    aqf'4
                    ~
                    % [Voice 5 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    aqf'4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        aqs'4.
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
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 5 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    a4
                    \f
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
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    aqs8
                    \ppppp
                    ]
                    % [Voice 5 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    a4
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

                    r4.
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
                    f'4.
                    \mp
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        % [Voice 6 measure 2]                                  %! COMMENT_MEASURE_NUMBERS

                        f'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        f'4.
                        \!
                        \f
                        \>
                        <>
                        \sfp

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
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        fs'4
                        ~

                    }
                    % [Voice 6 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    fs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    f'16
                    \!
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    fs'16
                    ~

                    fs'8.
                    \ppppp
                    - \tweak stencil #constante-hairpin
                    \<

                    a'16
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
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 6 measure 4]                                  %! COMMENT_MEASURE_NUMBERS

                        a'8

                        f'16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        ]

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

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 6 measure 5]                                  %! COMMENT_MEASURE_NUMBERS

                        a8
                        \f
                        \>
                        [

                        aqs16
                        ]

                        bf4
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
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    fs'8
                    ~

                    fs'8

                    aqs'8
                    ~

                    aqs'16

                    aqf'8.
                    ]
                    <>
                    \mf
                    % [Voice 6 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    r2.

                    f'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    % [Voice 6 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    f'8

                    f'4.
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
                    <>
                    \p
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

                            a32
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [

                            aqs32.
                            ]

                        }

                        bf4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {

                            a8
                            [

                            af16

                            aqf8

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {

                            aqs8

                            bqf16.

                        }

                        bf8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {

                        \times 4/5 {
                            % [Voice 7 measure 3]                              %! COMMENT_MEASURE_NUMBERS

                            a32
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
                            - \tweak stencil #constante-hairpin
                            \<

                            aqs32.
                            ]

                        }

                        bf4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {

                            a8
                            [

                            af16

                            aqf8

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {

                            aqs8

                            bqf16.

                        }

                        bf8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \times 16/17 {

                        \times 2/3 {
                            % [Voice 7 measure 4]                              %! COMMENT_MEASURE_NUMBERS

                            a32
                            \sfp
                            \<

                            aqs64
                            ~

                            aqs64.

                        }

                        bf16

                        \times 2/3 {

                            a64

                            af128
                            ~

                            af64

                            a32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            aqs16

                            bf32.

                        }

                        a32

                    }

                    \times 2/3 {

                        af8

                        aqf16
                        ~

                    }
                    % [Voice 7 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    aqf16
                    \ff

                    a16
                    \ppppp
                    \<
                    ]

                    aqs4.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    a4
                    \!
                    \p
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    <>
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 7 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

                        a8.
                        \mf
                        \<
                        [

                        aqs8
                        ~

                    }

                    aqs8
                    ~

                    aqs16
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

                    bf16
                    \!
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    bf16

                    a16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 7 measure 7]                                  %! COMMENT_MEASURE_NUMBERS

                        a4.
                        - \tweak circled-tip ##t
                        \<

                        a16
                        <>
                        \mf

                    }

                    r4.
                    % [Voice 7 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    r2..

                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {

                            a64.
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

                            aqs256
                            ~

                            aqs64

                        }

                        bf64
                        ~

                        bf64

                        \times 4/5 {

                            a128

                            af512
                            ~

                            af128

                            aqf128.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            aqs32

                            bqf64.

                        }

                        bf32
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \times 8/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 7 measure 9]                              %! COMMENT_MEASURE_NUMBERS

                            a32.
                            \!
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<

                            aqs128
                            ~

                            aqs32

                        }

                        bf32

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            a64.

                            af64.

                            aqf64.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            aqs32

                            bqf64
                            ~

                            bqf64.

                        }

                        bf32.

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 24/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {

                            b16.

                            c'64
                            ~

                            c'16

                        }

                        cqs'64
                        ~

                        cqs'16
                        ~

                        cqs'64

                        \times 2/3 {

                            bqs32.

                            bqf32.

                            bf32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            b32.

                            c'32.

                        }

                        cqs'16.
                        \f

                    }

                    \times 8/15 {
                        % [Voice 7 measure 10]                                 %! COMMENT_MEASURE_NUMBERS

                        \clef "tenorvarC"
                        aqs'64.
                        \sfp
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        aqf'64.

                        af'32
                        ~

                        af'64

                        \times 2/3 {

                            g'64.

                            bf'64.

                            aqf'64.

                        }

                        b'64
                        ~

                        b'128

                        c''64.

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

                        bf8.
                        \ppppp
                        \<
                        [
                        <>
                        \mp

                        \clef "tenorvarC"
                        aqs'8.
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

                        aqf'16
                        ~
                        ]

                        aqf'4

                        af'8
                        [

                    }
                    % [Voice 8 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'16
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    aqf'16
                    ~
                    ]

                    aqf'4
                    ~

                    aqf'16
                    [

                    af'8.
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
                    % [Voice 8 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 8 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    r4.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {

                        aqs'16
                        - \tweak circled-tip ##t
                        \<
                        [

                        aqf'16

                        af'16
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

                        g'16
                        \!
                        \mf
                        \<

                        bf'16

                        aqf'16

                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 8 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'16
                    \!
                    \sfp
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    aqf'16

                    af'16

                    g'16

                    aqs'16

                    aqf'16

                    af'16

                    g'16
                    \ff

                    bf'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    aqf'16

                    b'16

                    c''16
                    % [Voice 8 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs'16
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

                    aqf'16

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {

                        \times 4/5 {

                            af'32

                            g'32.
                            ]

                        }

                        bf'4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {

                            aqs'8
                            [

                            aqf'16

                            af'8

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {

                            g'8

                            bf'16.

                        }

                        aqf'8
                        <>
                        \!

                    }

                    \times 16/17 {

                        \times 2/3 {
                            % [Voice 8 measure 8]                              %! COMMENT_MEASURE_NUMBERS

                            aqs'64
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

                            aqf'128
                            ~

                            aqf'128.

                        }

                        af'32

                        \times 2/3 {

                            g'128

                            bf'256
                            ~

                            bf'128

                            aqf'64

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            b'32

                            c''64.

                        }

                        b'64
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r2..
                    \!
                    % [Voice 8 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    r8

                    aqs'4.
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
                    % [Voice 8 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    aqs'4.

                    \times 4/7 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 8 measure 11]                             %! COMMENT_MEASURE_NUMBERS

                            aqs'16.
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [

                            aqf'64
                            ~

                            aqf'16

                        }

                        af'16
                        ~

                        af'16

                        \times 4/5 {

                            g'32

                            bf'128
                            ~

                            bf'32

                            aqf'32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            b'8

                            c''16.

                        }

                        b'8
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

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 8 measure 12]                             %! COMMENT_MEASURE_NUMBERS

                            aqs'8.
                            \f
                            \>

                            aqf'32
                            ~

                            aqf'8

                        }

                        af'8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            g'16.

                            bf'16.

                            aqf'16.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            b'8

                            c''16
                            ~

                            c''16.

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
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 8 measure 13]                             %! COMMENT_MEASURE_NUMBERS

                            a8.
                            \!
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<

                            aqs32
                            ~

                            aqs8

                        }

                        bf32
                        ~

                        bf8
                        ~

                        bf32

                        \times 2/3 {

                            a16.

                            af16.

                            aqf16.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            aqs16.

                            bqf16.

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

                        \clef "treble"
                        f''8
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

                        fs''8
                        ]

                        a''4.
                        ~

                    }
                    % [Voice 9 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    a''4
                    \p

                    f''4.
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    <>
                    \mf
                    % [Voice 9 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    f''4
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    aqs''8
                    ~

                    \times 4/5 {
                        % [Voice 9 measure 5]                                  %! COMMENT_MEASURE_NUMBERS

                        aqs''4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        f''8
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
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        fs''8
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

                    \times 8/9 {
                        % [Voice 9 measure 7]                                  %! COMMENT_MEASURE_NUMBERS

                        f''16
                        \p
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        fs''8
                        ~

                        fs''16

                        a''8
                        ~

                        a''8.

                    }

                    f''8

                    fs''16

                    a''16
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 9 measure 8]                                  %! COMMENT_MEASURE_NUMBERS

                        a''8.
                        ~

                        a''8
                        ]
                        <>
                        \!

                        f''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        fs''16
                        \f
                        \>
                        ~
                        [

                        fs''8

                        aqs''8.
                        ~

                    }
                    % [Voice 9 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    aqs''8
                    \sfp
                    - \tweak stencil #constante-hairpin
                    \<

                    aqs''8
                    \!
                    \ff
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
}                                                                              %! abjad.LilyPondFile