
    \context Score = "passagenwerk Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=115
            \time 4/4                                                          %! scaling time signatures
            \mark \markup \bold {  }
            s1 * 1
            ^ \markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { N } } }
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"115"
              }
            }
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \once \override Score.TimeSignature.stencil = ##f                  %! applying ending skips
            \time 3/16                                                         %! scaling time signatures
            s1 * 3/16

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
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                % [Voice 1 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vln. I-1" }         %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violin I-1" }       %! applying staff names and clefs
                                \clef "treble"
                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                \mp
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                                \>
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]
                                % [Voice 1 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]
                                % [Voice 1 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]
                                % [Voice 1 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]
                                % [Voice 1 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]
                                % [Voice 1 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]
                                % [Voice 1 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                \pp
                                ]
                                % [Voice 1 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                \once \override Rest.color = #white            %! applying ending skips
                                r1 * 3/32

                                \once \override MultiMeasureRest.color = #white %! applying ending skips
                                R1 * 3/32
                                ^ \markup \center-align \musicglyph #"scripts.uverylongfermata" %! applying ending skips
                                \bar "|."
                                \stopStaff                                     %! applying ending skips

                            }

                        }

                    }

                    \tag #'voice2
                    {

                        \context Staff = "Staff 2"
                        {

                            \context Voice = "Voice 2"
                            {
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                % [Voice 2 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vln. I-2" }         %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violin I-2" }       %! applying staff names and clefs
                                \clef "treble"
                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                \mp
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                                \>
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]
                                % [Voice 2 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]
                                % [Voice 2 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]
                                % [Voice 2 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]
                                % [Voice 2 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]
                                % [Voice 2 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]
                                % [Voice 2 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                \pp
                                ]
                                % [Voice 2 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                \once \override Rest.color = #white            %! applying ending skips
                                r1 * 3/32

                                \once \override MultiMeasureRest.color = #white %! applying ending skips
                                R1 * 3/32
                                ^ \markup \center-align \musicglyph #"scripts.uverylongfermata" %! applying ending skips
                                \bar "|."
                                \stopStaff                                     %! applying ending skips

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
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                % [Voice 3 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vln. II-1" }        %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violin II-1" }      %! applying staff names and clefs
                                \clef "treble"
                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                \mp
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                                \>
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]
                                % [Voice 3 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]
                                % [Voice 3 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]
                                % [Voice 3 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]
                                % [Voice 3 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]
                                % [Voice 3 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]
                                % [Voice 3 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                as''8
                                [

                                \revert Staff.Stem.stemlet-length
                                as''8
                                \pp
                                ]
                                % [Voice 3 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                \once \override Rest.color = #white            %! applying ending skips
                                r1 * 3/32

                                \once \override MultiMeasureRest.color = #white %! applying ending skips
                                R1 * 3/32
                                ^ \markup \center-align \musicglyph #"scripts.uverylongfermata" %! applying ending skips
                                \bar "|."
                                \stopStaff                                     %! applying ending skips

                            }

                        }

                    }

                    \tag #'voice4
                    {

                        \context Staff = "Staff 4"
                        {

                            \context Voice = "Voice 4"
                            {
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                % [Voice 4 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vln. II-2" }        %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violin II-2" }      %! applying staff names and clefs
                                \clef "treble"
                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                \mp
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                                \>
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]
                                % [Voice 4 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]
                                % [Voice 4 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]
                                % [Voice 4 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]
                                % [Voice 4 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]
                                % [Voice 4 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]
                                % [Voice 4 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                a'8
                                [

                                \revert Staff.Stem.stemlet-length
                                a'8
                                \pp
                                ]
                                % [Voice 4 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                \once \override Rest.color = #white            %! applying ending skips
                                r1 * 3/32

                                \once \override MultiMeasureRest.color = #white %! applying ending skips
                                R1 * 3/32
                                ^ \markup \center-align \musicglyph #"scripts.uverylongfermata" %! applying ending skips
                                \bar "|."
                                \stopStaff                                     %! applying ending skips

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
                            \clef "varC"
                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            \mp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                            \>
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]
                            % [Voice 5 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]
                            % [Voice 5 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]
                            % [Voice 5 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]
                            % [Voice 5 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]
                            % [Voice 5 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]
                            % [Voice 5 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            fs8
                            [

                            \revert Staff.Stem.stemlet-length
                            fs8
                            \pp
                            ]
                            % [Voice 5 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 3/32

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 3/32
                            ^ \markup \center-align \musicglyph #"scripts.uverylongfermata" %! applying ending skips
                            \bar "|."
                            \stopStaff                                         %! applying ending skips

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
                            \clef "varC"
                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            \mp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                            \>
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]
                            % [Voice 6 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]
                            % [Voice 6 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]
                            % [Voice 6 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]
                            % [Voice 6 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]
                            % [Voice 6 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]
                            % [Voice 6 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            \pp
                            ]
                            % [Voice 6 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 3/32

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 3/32
                            ^ \markup \center-align \musicglyph #"scripts.uverylongfermata" %! applying ending skips
                            \bar "|."
                            \stopStaff                                         %! applying ending skips

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
                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                            % [Voice 7 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "vc.-1" }                %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Violoncello-1" }        %! applying staff names and clefs
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            \mp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                            \>
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]
                            % [Voice 7 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]
                            % [Voice 7 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]
                            % [Voice 7 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]
                            % [Voice 7 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]
                            % [Voice 7 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]
                            % [Voice 7 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            e8
                            [

                            \revert Staff.Stem.stemlet-length
                            e8
                            \pp
                            ]
                            % [Voice 7 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 3/32

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 3/32
                            ^ \markup \center-align \musicglyph #"scripts.uverylongfermata" %! applying ending skips
                            \bar "|."
                            \stopStaff                                         %! applying ending skips

                        }

                    }

                }

                \tag #'voice8
                {

                    \context Staff = "Staff 8"
                    {

                        \context Voice = "Voice 8"
                        {
                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                            % [Voice 8 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "vc.-2" }                %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Violoncello-2" }        %! applying staff names and clefs
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            \mp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                            \>
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]
                            % [Voice 8 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]
                            % [Voice 8 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]
                            % [Voice 8 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]
                            % [Voice 8 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]
                            % [Voice 8 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]
                            % [Voice 8 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            ds,8
                            [

                            \revert Staff.Stem.stemlet-length
                            ds,8
                            \pp
                            ]
                            % [Voice 8 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 3/32

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 3/32
                            ^ \markup \center-align \musicglyph #"scripts.uverylongfermata" %! applying ending skips
                            \bar "|."
                            \stopStaff                                         %! applying ending skips

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
                            % [Voice 9 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "cb." }                  %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Contrabass" }           %! applying staff names and clefs
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            \mp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                            \>
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]
                            % [Voice 9 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]
                            % [Voice 9 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]
                            % [Voice 9 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]
                            % [Voice 9 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]
                            % [Voice 9 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]
                            % [Voice 9 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            d,8
                            [

                            \revert Staff.Stem.stemlet-length
                            d,8
                            \pp
                            ]
                            % [Voice 9 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 3/32
                            _ \markup {
                                \override #'(font-name . "STIXGeneral")
                                \with-color #white
                                \right-column {
                                    \line { "\hspace #0.75 ............" }
                                    \with-color #black
                                    \line { Panama City Beach, Fl. \hspace #0.75 - \hspace #0.75 Spring Valley, Oh. }
                                    \with-color #black
                                    \line { \hspace #0.75 March 2021 }
                                }
                            }

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 3/32
                            ^ \markup \center-align \musicglyph #"scripts.uverylongfermata" %! applying ending skips
                            \bar "|."
                            \stopStaff                                         %! applying ending skips

                        }

                    }

                }

            >>

        >>

    >>
