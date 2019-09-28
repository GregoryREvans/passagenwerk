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

        \context Voice = "Voice 7"
        {
            % [Voice 7 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc.-1 }                                                  %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello-1 }                                          %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "bass"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 7 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \times 4/5 {

                    a32
                    - \tenuto
                    - \tweak circled-tip ##t
                    \<
                    [

                    aqs64
                    - \accent
                    ~

                    aqs32

                }

                bf8
                ~

                bf8

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    a8
                    - \tenuto

                    af16
                    - \accent

                    aqf8
                    - \espressivo

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    aqs16.
                    - \tenuto
                    ~

                    aqs32

                    bqf32
                    - \tenuto
                    ~

                    bqf16

                }

                bf8
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \times 4/5 {
                    % [Voice 7 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

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

                    aqs64
                    - \tenuto
                    ~

                    aqs32

                }

                bf8
                - \accent
                ~

                bf8

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    a8
                    - \espressivo

                    af16
                    - \tenuto

                    aqf8
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    aqs16.
                    - \accent
                    ~

                    aqs32

                    bqf32
                    ~

                    bqf16

                }

                bf8
                \sfp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 16/17 {

                \times 2/3 {
                    % [Voice 7 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    a32
                    \ff
                    - \espressivo
                    \>

                    aqs64
                    - \tenuto
                    ~

                    aqs64.

                }

                bf16
                - \tenuto

                \times 2/3 {

                    a64
                    - \accent

                    af128
                    ~

                    af64

                    a32
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    aqs16
                    - \accent

                    bf32.
                    - \espressivo

                }

                a32
                - \tenuto

            }

            \times 2/3 {

                af8
                - \tenuto

                aqf16
                - \accent
                ~

            }
            % [Voice 7 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            aqf16
            \ppppp

            a16
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<

            aqs8
            - \tenuto
            ~
            ]

            aqs4
            \mf
            - \tweak stencil #constante-hairpin
            \<

            a4
            \!
            \p
            - \tenuto
            - \tweak circled-tip ##t
            \>
            <>
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {
                % [Voice 7 measure 6]                                          %! COMMENT_MEASURE_NUMBERS

                a4.
                \mf
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<

                aqs4
                - \espressivo
                ~

            }

            aqs8
            ~
            [

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
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            bf16

            a16
            - \tenuto

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 7 measure 7]                                          %! COMMENT_MEASURE_NUMBERS

                a8.
                - \accent
                - \tweak circled-tip ##t
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

                a8
                ~

                a16

                a16
                ]
                <>
                \mf

            }

            r8

            r4
            % [Voice 7 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            r2.

            r8

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    a128.
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
                    ~
                    [

                    a128
                    ~

                    a256

                    aqs256
                    - \accent
                    ~

                    aqs64

                }

                bf64
                - \espressivo
                ~

                bf64

                \times 4/5 {

                    a128
                    - \tenuto

                    af512
                    - \tenuto
                    ~

                    af128

                    aqf512
                    - \accent
                    ~

                    aqf256.
                    ~

                    aqf256

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    aqs64.
                    ~

                    aqs128

                    bqf128
                    - \tenuto
                    ~

                    bqf64

                }

                bf32
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 8/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {
                    % [Voice 7 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    a64.
                    \!
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    a64
                    ~

                    a128

                    aqs128
                    - \espressivo
                    ~

                    aqs32

                }

                bf32
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    a64
                    - \tenuto

                    af64
                    - \accent

                    aqf64

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    aqs64.
                    - \tenuto
                    ~

                    aqs128

                    bqf64
                    - \accent
                    ~

                    bqf64.

                }

                bf64
                - \espressivo
                ~

                bf32

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    b32.
                    - \tenuto
                    ~

                    b32
                    ~

                    b64

                    c'64
                    - \tenuto
                    ~

                    c'16

                }

                cqs'64
                - \accent
                ~

                cqs'16
                ~

                cqs'64

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    bqs32

                    bqf32
                    - \tenuto

                    bf32
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    b32
                    - \espressivo
                    ~

                    b64

                    c'64
                    - \tenuto
                    ~

                    c'32

                }

                cqs'16.
                \sfp
                - \tenuto

            }

            \times 8/15 {
                % [Voice 7 measure 10]                                         %! COMMENT_MEASURE_NUMBERS

                \clef "tenorvarC"
                aqs'64.
                \ff
                - \accent
                \>

                aqf'64.

                af'32
                - \tenuto
                ~

                af'64

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    g'64
                    - \accent

                    bf'64
                    - \espressivo

                    aqf'64
                    - \tenuto

                }

                b'64
                - \tenuto
                ~

                b'128

                c''64.
                - \accent

                b'32.
                \ppppp
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r4
            \!
            % [Voice 7 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 7 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 5/16

            R1 * 5/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 7 measure 13]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/4

            R1 * 1/4
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 7 measure 14]                                             %! COMMENT_MEASURE_NUMBERS

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