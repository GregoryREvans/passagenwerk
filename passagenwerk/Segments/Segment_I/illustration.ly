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
                            aqs'4.
                            ~

                            aqs'2..

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16

                            r4

                            aqs'2
                            ~

                            aqs'4

                            aqf'4

                            r4

                            r2

                            aqf'4
                            ~

                            aqf'4

                            af'2.
                            ~

                            af'2
                            ~

                            af'4

                            af'8
                            ~

                            af'4.
                            ~

                            af'4.
                            ~

                            af'4
                            ~

                            af'8

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

                            g'8
                            ~

                            g'2
                            ~

                            g'8

                            a4

                            aqs4
                            ~

                            aqs4

                            r8

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8

                            r8

                            bf'8
                            ~

                            bf'2
                            ~

                            bf'2.
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            bf'8
                            [

                            \revert Staff.Stem.stemlet-length
                            bf8
                            ~
                            ]

                            bf2.
                            ~

                            bf4
                            ~

                            bf8

                            r8

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16

                            r4

                            g'8
                            ~

                            g'4.
                            ~

                            g'4

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

                            bf'4

                            r8

                            r2

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16

                            a4.
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            a8
                            [

                            \revert Staff.Stem.stemlet-length
                            af8
                            ~
                            ]

                            af2
                            ~

                            af2.
                            ~

                            af8

                            r8

                            r2

                            r8

                            f'8
                            ~

                            f'2.
                            ~

                            f'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs'8
                            ~
                            ]

                            fs'4.
                            ~

                            fs'4

                            aqf'8
                            ~

                            aqf'8

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

                            b'2

                            aqf4.
                            ~

                            aqf4
                            ~

                            aqf4.
                            ~

                            aqf2

                            r4

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8

                            aqs2.
                            ~

                            aqs2

                            r2

                            r4

                            bqf4
                            ~

                            bqf4.
                            ~

                            bqf8

                            c''4

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

                        a'8
                        ~

                        a'4.

                        <b' e''>2
                        ~

                        <b' e''>4.
                        ~

                        <b' e''>4
                        ~

                        <b' e''>4.

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8

                        r2

                        b'4
                        ~

                        b'2.
                        ~

                        b'4

                        c''2.

                        aqf'4

                        r4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        r8

                        dqs''4
                        ~

                        dqs''4

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
                        bf4.
                        ~

                        bf2..
                        ~

                        bf4

                        b'8
                        ~

                        b'4
                        ~

                        b'4.
                        ~

                        b'2

                        r4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8

                        f''2.

                        r2.

                        bf4

                        b2

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

                        \clef "treble"
                        dqf''8
                        ~

                        dqf''2
                        ~

                        dqf''4.
                        ~

                        dqf''4
                        ~

                        dqf''4

                        bf''8
                        ~

                        bf''2.
                        ~

                        bf''4
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        bf''8
                        [

                        \revert Staff.Stem.stemlet-length
                        af''8
                        ~
                        ]

                        af''4
                        ~

                        af''4
                        ~

                        af''8

                        r8

                        r4

                        r2.

                        r8

                        <g b>8
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        <g b>8
                        [

                        \revert Staff.Stem.stemlet-length
                        af8
                        ~
                        ]

                        af4
                        ~

                        af8

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

                        cs'2..
                        ~

                        cs'4.
                        ~

                        cs'4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/16

                        R1 * 3/16

                        r4

                        r8

                        \clef "tenorvarC"
                        b'8
                        ~

                        b'4
                        ~

                        b'2.
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        b'8
                        [

                        \revert Staff.Stem.stemlet-length
                        c''8
                        ~
                        ]

                        c''2
                        ~

                        c''8

                        r8

                        r2.

                        r8

                        c'8
                        ~

                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [

                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        ~
                        ]

                        cqs'4.

                        bqs4.
                        ~

                        bqs4.
                        ~

                        bqs4
                        ~

                        bqs2
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
                        bqf'2
                        ~

                        bqf'4.
                        ~

                        bqf'4
                        ~

                        bqf'8

                        \clef "treble"
                        b''4
                        ~

                        b''2

                        c'''4

                        \once \override Rest.transparent = ##t                 %! applying invisibility
                        r1 * 3/8

                        R1 * 3/8

                        aqf''2

                        \ottava 1
                        d'''4
                        ~

                        d'''1
                        ~

                        d'''4

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