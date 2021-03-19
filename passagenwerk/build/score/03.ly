
    \context Score = "passagenwerk Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=45
            \time 3/4                                                          %! scaling time signatures
            \mark \markup \bold {  }
            s1 * 3/4
            ^ \markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { D } } }
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"45"
              }
            }
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

        }

        \context GrandStaff = "Staff Group"
        <<

            \context StaffGroup = "violin Staff Group"
            <<

                \context PianoStaff = "violin 1 Staff Group"
                <<

                    \tag #'voice1
                    {

                        \context Staff = "Staff 1"
                        {

                            \context Voice = "Voice 1"
                            {
                                % [Voice 1 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vln. I-1" }         %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violin I-1" }       %! applying staff names and clefs
                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 1 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 1 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 1 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                % [Voice 1 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)
                                \override Staff.NoteHead.no-ledgers = ##t
                                \override Staff.Accidental.stencil = ##f
                                \clef "percussion"
                                c'2.
                                ~
                                % [Voice 1 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                c'2

                                c'4
                                ~
                                % [Voice 1 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                c'2.
                                \revert Staff.StaffSymbol.line-positions
                                \revert Staff.NoteHead.no-ledgers
                                \revert Staff.Accidental.stencil
                                % [Voice 1 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \bar "||"
                                \stopStaff \startStaff                         %! applying cutaway

                            }

                        }

                    }

                    \tag #'voice2
                    {

                        \context Staff = "Staff 2"
                        {

                            \context Voice = "Voice 2"
                            {
                                % [Voice 2 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vln. I-2" }         %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violin I-2" }       %! applying staff names and clefs
                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 2 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 2 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                % [Voice 2 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)
                                \override Staff.NoteHead.no-ledgers = ##t
                                \override Staff.Accidental.stencil = ##f
                                \clef "percussion"
                                c'2.
                                % [Voice 2 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                c'2

                                c'4
                                ~
                                % [Voice 2 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                c'2

                                c'4
                                \revert Staff.StaffSymbol.line-positions
                                \revert Staff.NoteHead.no-ledgers
                                \revert Staff.Accidental.stencil
                                % [Voice 2 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 2 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \bar "||"
                                \stopStaff \startStaff                         %! applying cutaway

                            }

                        }

                    }

                >>

                \context PianoStaff = "violin 2 Staff Group"
                <<

                    \tag #'voice3
                    {

                        \context Staff = "Staff 3"
                        {

                            \context Voice = "Voice 3"
                            {
                                % [Voice 3 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vln. II-1" }        %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violin II-1" }      %! applying staff names and clefs
                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                % [Voice 3 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)
                                \override Staff.NoteHead.no-ledgers = ##t
                                \override Staff.Accidental.stencil = ##f
                                \clef "percussion"
                                c'2.
                                % [Voice 3 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                c'2.
                                ~
                                % [Voice 3 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                c'2

                                c'4
                                \revert Staff.StaffSymbol.line-positions
                                \revert Staff.NoteHead.no-ledgers
                                \revert Staff.Accidental.stencil
                                % [Voice 3 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \bar "||"
                                \stopStaff \startStaff                         %! applying cutaway

                            }

                        }

                    }

                    \tag #'voice4
                    {

                        \context Staff = "Staff 4"
                        {

                            \context Voice = "Voice 4"
                            {
                                % [Voice 4 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vln. II-2" }        %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violin II-2" }      %! applying staff names and clefs
                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 4 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \stopStaff \startStaff                         %! applying cutaway
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                % [Voice 4 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)
                                \override Staff.NoteHead.no-ledgers = ##t
                                \override Staff.Accidental.stencil = ##f
                                \clef "percussion"
                                c'2.
                                ~
                                % [Voice 4 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                c'2

                                c'4
                                ~
                                % [Voice 4 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                c'2.
                                ~
                                % [Voice 4 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                c'4

                                c'2
                                ~
                                % [Voice 4 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                c'2

                                c'4
                                \revert Staff.StaffSymbol.line-positions
                                \revert Staff.NoteHead.no-ledgers
                                \revert Staff.Accidental.stencil
                                % [Voice 4 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 3/8

                                R1 * 3/8
                                \bar "||"
                                \stopStaff \startStaff                         %! applying cutaway

                            }

                        }

                    }

                >>

            >>

            \context StaffGroup = "viola Staff Group"
            <<

                \tag #'voice5
                {

                    \context Staff = "Staff 5"
                    {

                        \context Voice = "Voice 5"
                        {
                            % [Voice 5 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "vla.-1" }               %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Viola-1" }              %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                            % [Voice 5 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)
                            \override Staff.NoteHead.no-ledgers = ##t
                            \override Staff.Accidental.stencil = ##f
                            \clef "percussion"
                            c'2

                            c'4
                            ~
                            % [Voice 5 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'4

                            c'2
                            ~
                            % [Voice 5 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'4

                            c'2
                            ~
                            % [Voice 5 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'2

                            c'4
                            ~
                            % [Voice 5 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'2.
                            \revert Staff.StaffSymbol.line-positions
                            \revert Staff.NoteHead.no-ledgers
                            \revert Staff.Accidental.stencil
                            % [Voice 5 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \bar "||"
                            \stopStaff \startStaff                             %! applying cutaway

                        }

                    }

                }

                \tag #'voice6
                {

                    \context Staff = "Staff 6"
                    {

                        \context Voice = "Voice 6"
                        {
                            % [Voice 6 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "vla.-2" }               %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Viola-2" }              %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 6 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                            % [Voice 6 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)
                            \override Staff.NoteHead.no-ledgers = ##t
                            \override Staff.Accidental.stencil = ##f
                            \clef "percussion"
                            c'4

                            c'2
                            ~
                            % [Voice 6 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'2.
                            ~
                            % [Voice 6 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'4

                            c'2
                            \revert Staff.StaffSymbol.line-positions
                            \revert Staff.NoteHead.no-ledgers
                            \revert Staff.Accidental.stencil
                            % [Voice 6 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 6 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 6 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \bar "||"
                            \stopStaff \startStaff                             %! applying cutaway

                        }

                    }

                }

            >>

            \context StaffGroup = "cello Staff Group"
            <<

                \tag #'voice7
                {

                    \context Staff = "Staff 7"
                    {

                        \context Voice = "Voice 7"
                        {
                            % [Voice 7 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "vc.-1" }                %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Violoncello-1" }        %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                            % [Voice 7 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)
                            \override Staff.NoteHead.no-ledgers = ##t
                            \override Staff.Accidental.stencil = ##f
                            \clef "percussion"
                            c'2.
                            % [Voice 7 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'2.
                            ~
                            % [Voice 7 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'4

                            c'2
                            ~
                            % [Voice 7 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'4

                            c'2
                            \revert Staff.StaffSymbol.line-positions
                            \revert Staff.NoteHead.no-ledgers
                            \revert Staff.Accidental.stencil
                            % [Voice 7 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \bar "||"
                            \stopStaff \startStaff                             %! applying cutaway

                        }

                    }

                }

                \tag #'voice8
                {

                    \context Staff = "Staff 8"
                    {

                        \context Voice = "Voice 8"
                        {
                            % [Voice 8 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "vc.-2" }                %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Violoncello-2" }        %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                            % [Voice 8 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)
                            \override Staff.NoteHead.no-ledgers = ##t
                            \override Staff.Accidental.stencil = ##f
                            \clef "percussion"
                            c'2.
                            % [Voice 8 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'2.
                            ~
                            % [Voice 8 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'4

                            c'2
                            ~
                            % [Voice 8 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'2.
                            \revert Staff.StaffSymbol.line-positions
                            \revert Staff.NoteHead.no-ledgers
                            \revert Staff.Accidental.stencil
                            % [Voice 8 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 8 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 8 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 3/8

                            R1 * 3/8
                            \bar "||"
                            \stopStaff \startStaff                             %! applying cutaway

                        }

                    }

                }

            >>

            \context StaffGroup = "bass Staff Group"
            <<

                \tag #'voice9
                {

                    \context Staff = "Staff 9"
                    {

                        \context Voice = "Voice 9"
                        {
                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                            % [Voice 9 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "cb." }                  %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Contrabass" }           %! applying staff names and clefs
                            \override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)
                            \override Staff.NoteHead.no-ledgers = ##t
                            \override Staff.Accidental.stencil = ##f
                            \clef "percussion"
                            c'2.
                            ~
                            % [Voice 9 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'2.
                            % [Voice 9 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'2.
                            ~
                            % [Voice 9 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'2

                            c'4
                            ~
                            % [Voice 9 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'2.
                            % [Voice 9 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'2.
                            % [Voice 9 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'2

                            c'4
                            ~
                            % [Voice 9 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            c'2

                            c'4
                            \bar "||"
                            \revert Staff.StaffSymbol.line-positions
                            \revert Staff.NoteHead.no-ledgers
                            \revert Staff.Accidental.stencil

                        }

                    }

                }

            >>

        >>

    >>
