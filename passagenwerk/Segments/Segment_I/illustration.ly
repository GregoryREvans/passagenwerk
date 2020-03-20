\version "2.19.84"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/Build/first_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header {                                                                      %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()
    
    \context Score = "passagenwerk Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 4=60
            \time 3/8                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                    }
                }
            s1 * 3/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

        }

        \context GrandStaff = "Staff Group"
        <<

            \context StaffGroup = "violin Staff Group"
            <<

                \context PianoStaff = "violin 1 Staff Group"
                <<

                    \context Staff = "Staff 1"
                    {
                        \tag #'voice1 {

                        \context Voice = "Voice 1"
                        {

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { "vln. I-1" }                             %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { "Violin I-1" }                           %! applying staff names and clefs
                            \clef "treble"
                            \override Staff.Stem.stemlet-length = 0.75
                            aqs'8
                            [

                            aqf'16

                            \revert Staff.Stem.stemlet-length
                            af'8.
                            ~
                            ]

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/13 {

                                af'8.

                                g'4

                                \override Staff.Stem.stemlet-length = 0.75
                                bf'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                aqf'8.
                                ]

                            }

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16

                            r4

                            \override Staff.Stem.stemlet-length = 0.75
                            aqs'8
                            [

                            \revert Staff.Stem.stemlet-length
                            aqf'8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            af'16
                            [

                            \revert Staff.Stem.stemlet-length
                            g'8.
                            ~
                            ]

                            \times 4/5 {

                                \override Staff.Stem.stemlet-length = 0.75
                                g'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                bf'8
                                ~
                                ]

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {

                                \override Staff.Stem.stemlet-length = 0.75
                                bf'8
                                [

                                \revert Staff.Stem.stemlet-length
                                aqf'16
                                ]

                            }

                            r4

                            r2

                            b'4

                            c''4

                            \override Staff.Stem.stemlet-length = 0.75
                            b'8
                            [

                            \revert Staff.Stem.stemlet-length
                            c''8
                            ~
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            c''8.
                            [

                            \revert Staff.Stem.stemlet-length
                            dqs''16
                            ~
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            dqs''16
                            [

                            bf16

                            \revert Staff.Stem.stemlet-length
                            bqf8
                            ~
                            ]

                            \times 8/9 {

                                bqf4

                                b4

                                bf16
                                ~

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            bf8
                            [

                            b'8

                            \revert Staff.Stem.stemlet-length
                            c''8
                            ]

                            b'4.

                            dqf''4.
                            ~

                            dqf''4

                            b'8

                            r8

                            r4
                            \bar "||"

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 1/8

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 1/8
                            ^ \markup {                                        %! applying ending skips
                                \musicglyph                                    %! applying ending skips
                                    #"scripts.ushortfermata"                   %! applying ending skips
                                }                                              %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

                        }
                        }

                    }

                    \context Staff = "Staff 2"
                    {
                        \tag #'voice2 {

                        \context Voice = "Voice 2"
                        {

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { "vln. I-2" }                             %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { "Violin I-2" }                           %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \clef "treble"
                            r1 * 3/16

                            R1 * 3/16

                            r4

                            c''8
                            ~

                            c''2

                            a8

                            aqs4

                            bf4

                            a4

                            r8

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8

                            r8

                            dqs''8
                            ~

                            dqs''2

                            dqf''2.

                            \override Staff.Stem.stemlet-length = 0.75
                            af8
                            [

                            \revert Staff.Stem.stemlet-length
                            aqf8
                            ~
                            ]

                            aqf2.

                            aqs4
                            ~

                            aqs8

                            r8

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16

                            r4

                            c''8

                            b'4.
                            ~

                            b'4

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 1/4

                            R1 * 1/4
                            \bar "||"

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 1/8

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 1/8
                            ^ \markup {                                        %! applying ending skips
                                \musicglyph                                    %! applying ending skips
                                    #"scripts.ushortfermata"                   %! applying ending skips
                                }                                              %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

                        }
                        }

                    }

                >>

                \context PianoStaff = "violin 2 Staff Group"
                <<

                    \context Staff = "Staff 3"
                    {
                        \tag #'voice3 {

                        \context Voice = "Voice 3"
                        {

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { "vln. II-1" }                            %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { "Violin II-1" }                          %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \clef "treble"
                            r1 * 3/16

                            R1 * 3/16

                            c''4

                            r8

                            r2

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16

                            bqf4.

                            \override Staff.Stem.stemlet-length = 0.75
                            bf8
                            [

                            \revert Staff.Stem.stemlet-length
                            b8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            b'16
                            [

                            \revert Staff.Stem.stemlet-length
                            c''8.
                            ~
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            c''8.
                            [

                            \revert Staff.Stem.stemlet-length
                            b'16
                            ~
                            ]

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 12/13 {

                                \override Staff.Stem.stemlet-length = 0.75
                                b'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                c''8.
                                ]

                                aqf'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                aqf'16
                                [

                                \revert Staff.Stem.stemlet-length
                                g'8
                                ]

                            }

                            fqs'8

                            r8

                            r2

                            r8

                            f'8
                            ~

                            f'4

                            fs'4

                            \override Staff.Stem.stemlet-length = 0.75
                            a'8.
                            [

                            \revert Staff.Stem.stemlet-length
                            <b' e''>16
                            ~
                            ]

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {

                                <b' e''>4

                                \override Staff.Stem.stemlet-length = 0.75
                                f''8
                                [

                                \revert Staff.Stem.stemlet-length
                                bf''16
                                ]

                            }

                            af''8
                            ~

                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/5 {

                                af''4

                                aqf'16
                                ~

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            aqf'8.
                            [

                            g'16

                            \revert Staff.Stem.stemlet-length
                            fqs'8
                            ]

                            fs'8

                            r4

                            r4

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 1/4

                            R1 * 1/4
                            \bar "||"

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 1/8

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 1/8
                            ^ \markup {                                        %! applying ending skips
                                \musicglyph                                    %! applying ending skips
                                    #"scripts.ushortfermata"                   %! applying ending skips
                                }                                              %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

                        }
                        }

                    }

                    \context Staff = "Staff 4"
                    {
                        \tag #'voice4 {

                        \context Voice = "Voice 4"
                        {

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { "vln. II-2" }                            %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { "Violin II-2" }                          %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \clef "treble"
                            r1 * 3/16

                            R1 * 3/16

                            r4.

                            gqf'2

                            c'4.
                            ~

                            c'4

                            cqs'4.

                            bqs2

                            r4

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8

                            bqf2.

                            bf2

                            r2

                            r4

                            b4

                            g'4.

                            bf'8

                            \times 4/5 {

                                \override Staff.Stem.stemlet-length = 0.75
                                aqf'8
                                [

                                \revert Staff.Stem.stemlet-length
                                b'8.
                                ]

                            }

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 1/4

                            R1 * 1/4
                            \bar "||"

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 1/8

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 1/8
                            ^ \markup {                                        %! applying ending skips
                                \musicglyph                                    %! applying ending skips
                                    #"scripts.ushortfermata"                   %! applying ending skips
                                }                                              %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

                        }
                        }

                    }

                >>

            >>

            \context StaffGroup = "viola Staff Group"
            <<

                \context Staff = "Staff 5"
                {
                    \tag #'voice5 {

                    \context Voice = "Voice 5"
                    {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vla.-1 }                                     %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Viola-1 }                                    %! applying staff names and clefs
                        \clef "varC"
                        r4

                        <g b>8
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        <g b>16
                        [

                        af16
                        ~

                        af16

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        d''8
                        ~
                        ]

                        \times 8/9 {

                            d''4

                            fs''4

                            <ef'' af''>16
                            ~

                        }

                        <ef'' af''>8

                        a4
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        a16
                        [

                        ef'16
                        ~

                        ef'16

                        \revert Staff.Stem.stemlet-length
                        bf16
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {

                            cs'4

                        }

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8

                        r2

                        bf'4

                        aqs'2.

                        bf'4

                        dqf''2.

                        fs'4

                        r4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        r8

                        c''4

                        aqs'4

                        r8

                        r4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        \bar "||"

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }
                    }

                }

                \context Staff = "Staff 6"
                {
                    \tag #'voice6 {

                    \context Voice = "Voice 6"
                    {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vla.-2 }                                     %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Viola-2 }                                    %! applying staff names and clefs
                        \clef "varC"
                        aqs4.

                        bqf2..

                        gqf'4

                        \override Staff.Stem.stemlet-length = 0.75
                        g'16
                        [

                        \revert Staff.Stem.stemlet-length
                        bf'16
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'8.
                        [

                        \revert Staff.Stem.stemlet-length
                        aqf'16
                        ~
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {

                            aqf'8

                            b'4
                            ~

                            b'16

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {

                            \override Staff.Stem.stemlet-length = 0.75
                            <c'' fs''>8
                            [

                            \revert Staff.Stem.stemlet-length
                            e''16
                            ]

                            cs''4

                        }

                        r4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8

                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [

                        \revert Staff.Stem.stemlet-length
                        <b ef'>8
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        <b ef'>8
                        [

                        \revert Staff.Stem.stemlet-length
                        bf'8
                        ~
                        ]

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'16
                        [

                        \revert Staff.Stem.stemlet-length
                        aqs'8.
                        ]

                        r2.

                        c'4

                        cqs'2

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/16

                        R1 * 5/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        \bar "||"

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }
                    }

                }

            >>

            \context StaffGroup = "cello Staff Group"
            <<

                \context Staff = "Staff 7"
                {
                    \tag #'voice7 {

                    \context Voice = "Voice 7"
                    {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vc.-1 }                                      %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Violoncello-1 }                              %! applying staff names and clefs
                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        \clef "bass"
                        r1 * 3/16

                        R1 * 3/16

                        r4

                        \clef "tenorvarC"
                        aqf'8
                        ~

                        aqf'2

                        af'4.
                        ~

                        af'4

                        g'4

                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            [

                            \revert Staff.Stem.stemlet-length
                            b'16
                            ~
                            ]

                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        b'16
                        [

                        bf'16

                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        e''8
                        ~
                        ]

                        e''4

                        <d' d''>4

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8.
                            [

                            \revert Staff.Stem.stemlet-length
                            cs'8
                            ~
                            ]

                        }

                        cs'8
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'16
                        [

                        g'16
                        ~

                        g'16

                        \revert Staff.Stem.stemlet-length
                        a'16
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {

                            <c'' d''>4.

                            dqf'16

                        }

                        r8

                        r4

                        r2.

                        r8

                        af'8

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        [

                        \revert Staff.Stem.stemlet-length
                        a'8
                        ~
                        ]

                        a'4

                        bf'8

                        r4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/16

                        R1 * 5/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        \bar "||"

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }
                    }

                }

                \context Staff = "Staff 8"
                {
                    \tag #'voice8 {

                    \context Voice = "Voice 8"
                    {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vc.-2 }                                      %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Violoncello-2 }                              %! applying staff names and clefs
                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        \clef "bass"
                        r1 * 3/16

                        R1 * 3/16

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/13 {

                            \override Staff.Stem.stemlet-length = 0.75
                            <ef' g'>8.
                            [

                            \clef "tenorvarC"
                            \revert Staff.Stem.stemlet-length
                            g'8.
                            ]

                            c''4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            c''16
                            [

                            \revert Staff.Stem.stemlet-length
                            bf'8
                            ]

                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'16
                        [

                        \revert Staff.Stem.stemlet-length
                        aqf'16
                        ~
                        ]

                        aqf'4
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        aqf'16
                        [

                        \revert Staff.Stem.stemlet-length
                        b'8.
                        ]

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        r4

                        r8

                        c''8
                        ~

                        c''4

                        b'2.

                        \override Staff.Stem.stemlet-length = 0.75
                        bf'8
                        [

                        \revert Staff.Stem.stemlet-length
                        g'8
                        ~
                        ]

                        g'2

                        cqs'8

                        r8

                        r2.

                        r8

                        c'8
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [

                        \revert Staff.Stem.stemlet-length
                        b8
                        ]

                        bf4.

                        aqs4.

                        aqf4.
                        ~

                        aqf4

                        gqs2
                        \bar "||"

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }
                    }

                }

            >>

            \context StaffGroup = "bass Staff Group"
            <<

                \context Staff = "Staff 9"
                {
                    \tag #'voice9 {

                    \context Voice = "Voice 9"
                    {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { cb. }                                        %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Contrabass }                                 %! applying staff names and clefs
                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        \clef "bass"
                        r1 * 3/16

                        R1 * 3/16

                        r4.

                        \clef "tenorvarC"
                        af'2

                        a'4.
                        ~

                        a'4

                        bf'8

                        \clef "treble"
                        fs''4

                        eqf''2

                        eqs''4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8

                        \times 8/9 {

                            \override Staff.Stem.stemlet-length = 0.75
                            eqf''16
                            [

                            \revert Staff.Stem.stemlet-length
                            eqs''8.
                            ]

                            dqf''4
                            ~

                            dqf''16

                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        [

                        <fs' bf'>16

                        \revert Staff.Stem.stemlet-length
                        g'16
                        ~
                        ]

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {

                            g'4
                            ~

                            g'16

                            c''4

                            \ottava 1
                            \override Staff.Stem.stemlet-length = 0.75
                            g'''8.
                            [

                            \revert Staff.Stem.stemlet-length
                            ef'''8.
                            ~
                            ]

                        }

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'''8
                        [

                        \ottava 1
                        \revert Staff.Stem.stemlet-length
                        <e''' a'''>8
                        ]

                        \ottava 0
                        \ottava 0
                        r4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 5/16

                        R1 * 5/16

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 1/4

                        R1 * 1/4
                        \bar "||"

                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                        \once \override Rest.color = #white                    %! applying ending skips
                        r1 * 1/8

                        \once \override MultiMeasureRest.color = #white        %! applying ending skips
                        R1 * 1/8
                        ^ \markup {                                            %! applying ending skips
                            \musicglyph                                        %! applying ending skips
                                #"scripts.ushortfermata"                       %! applying ending skips
                            }                                                  %! applying ending skips
                        \stopStaff \startStaff                                 %! applying ending skips

                    }
                    }

                }

            >>

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()