
    \context Score = "passagenwerk Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=60
            \time 4/4                                                          %! scaling time signatures
            \mark \markup \bold {  }
            s1 * 1
            ^ \markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { F } } }
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"60"
              }
            }
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=115
            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            ^ \markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { G } } }
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"115"
              }
            }
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=108
            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"108"
              }
            }
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \once \override Score.TimeSignature.stencil = ##f                  %! applying ending skips
            \time 3/16                                                         %! scaling time signatures
            s1 * 3/16

        }

        \tag #'group1
        {

            \context GrandStaff = "Staff Group"
            <<

                \tag #'group2
                {

                    \context StaffGroup = "violin Staff Group"
                    <<

                        \tag #'group3
                        {

                            \context PianoStaff = "violin 1 Staff Group"
                            <<

                                \tag #'voice1
                                {

                                    \context Staff = "Staff 1"
                                    {

                                        \context Voice = "Voice 1"
                                        {
                                            % [Voice 1 measure 1]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \set Staff.shortInstrumentName =   %! applying staff names and clefs
                                            \markup { \hcenter-in #12 "vln. I-1" } %! applying staff names and clefs
                                            \set Staff.instrumentName =        %! applying staff names and clefs
                                            \markup { \hcenter-in #14 "Violin I-1" } %! applying staff names and clefs
                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            \clef "treble"
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 1 measure 2]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 1 measure 3]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 3/8

                                            R1 * 3/8
                                            % [Voice 1 measure 4]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r8

                                            e''8
                                            \sfp
                                            \<
                                            ~

                                            e''2
                                            ~

                                            e''8
                                            \ff

                                            r8
                                            % [Voice 1 measure 5]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 1 measure 6]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 3/8

                                            R1 * 3/8
                                            % [Voice 1 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 1 measure 8]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r4

                                            e''2
                                            \f
                                            ~
                                            - \abjad-solid-line-with-hook
                                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                            - \tweak padding 2
                                            - \tweak staff-padding 3
                                            \startTextSpan

                                            e''8

                                            r8
                                            \stopTextSpan
                                            % [Voice 1 measure 9]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r4

                                            r8

                                            e''8
                                            \sfp
                                            \<
                                            ~

                                            e''8
                                            \ff

                                            r8
                                            % [Voice 1 measure 10]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 1 measure 11]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 1 measure 12]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as''8
                                            \p
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                                            \<
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
                                            % [Voice 1 measure 13]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 1 measure 14]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 1 measure 15]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            \f
                                            ]
                                            % [Voice 1 measure 16]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 1 measure 17]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            \bar "||"
                                            % [Voice 1 measure 18]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                            \once \override Rest.color = #white %! applying ending skips
                                            r1 * 3/32

                                            \once \override MultiMeasureRest.color = #white %! applying ending skips
                                            R1 * 3/32
                                            ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                                            \stopStaff \startStaff             %! applying ending skips

                                        }

                                    }

                                }

                                \tag #'voice2
                                {

                                    \context Staff = "Staff 2"
                                    {

                                        \context Voice = "Voice 2"
                                        {
                                            % [Voice 2 measure 1]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \set Staff.shortInstrumentName =   %! applying staff names and clefs
                                            \markup { \hcenter-in #12 "vln. I-2" } %! applying staff names and clefs
                                            \set Staff.instrumentName =        %! applying staff names and clefs
                                            \markup { \hcenter-in #14 "Violin I-2" } %! applying staff names and clefs
                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            \clef "treble"
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 2 measure 2]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 2 measure 3]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 3/8

                                            R1 * 3/8
                                            % [Voice 2 measure 4]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r2

                                            e''4
                                            \sfp
                                            \<
                                            ~

                                            e''8
                                            \ff

                                            r8
                                            % [Voice 2 measure 5]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r4

                                            r8

                                            e''8
                                            \f
                                            ~
                                            - \abjad-solid-line-with-hook
                                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                            - \tweak padding 2
                                            - \tweak staff-padding 3
                                            \startTextSpan

                                            e''4
                                            ~

                                            e''8

                                            r8
                                            \stopTextSpan
                                            % [Voice 2 measure 6]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 3/8

                                            R1 * 3/8
                                            % [Voice 2 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 2 measure 8]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r4

                                            e''2
                                            \sfp
                                            \<
                                            ~

                                            e''8
                                            \ff

                                            r8
                                            % [Voice 2 measure 9]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 3/8

                                            R1 * 3/8
                                            % [Voice 2 measure 10]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 2 measure 11]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 2 measure 12]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            \pp
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
                                            \<
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
                                            % [Voice 2 measure 13]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 2 measure 14]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 2 measure 15]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            \ff
                                            ]

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {
                                                % [Voice 2 measure 16]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                \override Staff.Stem.stemlet-length = 0.75
                                                g''8
                                                [

                                                g''8

                                                \revert Staff.Stem.stemlet-length
                                                g''8
                                                ]

                                            }

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                                            \times 4/5 {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                as''8
                                                [

                                                as''8

                                                as''8

                                                as''8

                                                \revert Staff.Stem.stemlet-length
                                                as''8
                                                ]

                                            }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gs'16
                                            [

                                            gs'16

                                            gs'16

                                            \revert Staff.Stem.stemlet-length
                                            gs'16
                                            ]

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                gtqs'8
                                                [

                                                gtqs'8

                                                \revert Staff.Stem.stemlet-length
                                                gtqs'8
                                                ]

                                            }
                                            % [Voice 2 measure 17]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gs'16
                                            [

                                            gs'16

                                            gs'16

                                            \revert Staff.Stem.stemlet-length
                                            gs'16
                                            ]

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                            \times 4/5 {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                gs'16
                                                [

                                                gs'16

                                                gs'16

                                                gs'16

                                                \revert Staff.Stem.stemlet-length
                                                gs'16
                                                ]

                                            }

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                                            \times 2/3 {

                                                fs'4

                                                fs'4

                                                fs'4

                                            }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gs'16
                                            [

                                            gs'16

                                            gs'16

                                            \revert Staff.Stem.stemlet-length
                                            gs'16
                                            ]
                                            \bar "||"
                                            % [Voice 2 measure 18]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                            \once \override Rest.color = #white %! applying ending skips
                                            r1 * 3/32

                                            \once \override MultiMeasureRest.color = #white %! applying ending skips
                                            R1 * 3/32
                                            ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                                            \stopStaff \startStaff             %! applying ending skips

                                        }

                                    }

                                }

                            >>

                        }

                        \tag #'group4
                        {

                            \context PianoStaff = "violin 2 Staff Group"
                            <<

                                \tag #'voice3
                                {

                                    \context Staff = "Staff 3"
                                    {

                                        \context Voice = "Voice 3"
                                        {
                                            % [Voice 3 measure 1]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \set Staff.shortInstrumentName =   %! applying staff names and clefs
                                            \markup { \hcenter-in #12 "vln. II-1" } %! applying staff names and clefs
                                            \set Staff.instrumentName =        %! applying staff names and clefs
                                            \markup { \hcenter-in #14 "Violin II-1" } %! applying staff names and clefs
                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            \clef "treble"
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 3 measure 2]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 3 measure 3]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 3/8

                                            R1 * 3/8
                                            % [Voice 3 measure 4]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r8

                                            as'8
                                            \sfp
                                            \<
                                            ~

                                            as'2
                                            ~

                                            as'8
                                            \ff

                                            r8
                                            % [Voice 3 measure 5]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r4

                                            as'2
                                            \f
                                            ~
                                            - \abjad-solid-line-with-hook
                                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                            - \tweak padding 2
                                            - \tweak staff-padding 3
                                            \startTextSpan

                                            as'8

                                            r8
                                            \stopTextSpan
                                            % [Voice 3 measure 6]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 3/8

                                            R1 * 3/8
                                            % [Voice 3 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 3 measure 8]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r4

                                            r8

                                            as'8
                                            \sfp
                                            \<
                                            ~

                                            as'4
                                            ~

                                            as'8
                                            \ff

                                            r8
                                            % [Voice 3 measure 9]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 3/8

                                            R1 * 3/8
                                            % [Voice 3 measure 10]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 3 measure 11]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 3 measure 12]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as''8
                                            \p
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                                            \<
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
                                            % [Voice 3 measure 13]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 3 measure 14]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 3 measure 15]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            \f
                                            ]
                                            % [Voice 3 measure 16]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 3 measure 17]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            \bar "||"
                                            % [Voice 3 measure 18]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                            \once \override Rest.color = #white %! applying ending skips
                                            r1 * 3/32

                                            \once \override MultiMeasureRest.color = #white %! applying ending skips
                                            R1 * 3/32
                                            ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                                            \stopStaff \startStaff             %! applying ending skips

                                        }

                                    }

                                }

                                \tag #'voice4
                                {

                                    \context Staff = "Staff 4"
                                    {

                                        \context Voice = "Voice 4"
                                        {
                                            % [Voice 4 measure 1]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \set Staff.shortInstrumentName =   %! applying staff names and clefs
                                            \markup { \hcenter-in #12 "vln. II-2" } %! applying staff names and clefs
                                            \set Staff.instrumentName =        %! applying staff names and clefs
                                            \markup { \hcenter-in #14 "Violin II-2" } %! applying staff names and clefs
                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            \clef "treble"
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 4 measure 2]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 4 measure 3]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 3/8

                                            R1 * 3/8
                                            % [Voice 4 measure 4]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r2

                                            as'4
                                            \sfp
                                            \<
                                            ~

                                            as'8
                                            \ff

                                            r8
                                            % [Voice 4 measure 5]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 4 measure 6]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 3/8

                                            R1 * 3/8
                                            % [Voice 4 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 4 measure 8]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r4

                                            r8

                                            as'8
                                            \f
                                            ~
                                            - \abjad-solid-line-with-hook
                                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                            - \tweak padding 2
                                            - \tweak staff-padding 3
                                            \startTextSpan

                                            as'4
                                            ~

                                            as'8

                                            r8
                                            \stopTextSpan
                                            % [Voice 4 measure 9]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r4

                                            as'4
                                            \sfp
                                            \<
                                            ~

                                            as'8
                                            \ff

                                            r8
                                            % [Voice 4 measure 10]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 4 measure 11]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 4 measure 12]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            \pp
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
                                            \<
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
                                            % [Voice 4 measure 13]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 4 measure 14]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 4 measure 15]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            \ff
                                            ]

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                            \times 4/5 {
                                                % [Voice 4 measure 16]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                \override Staff.Stem.stemlet-length = 0.75
                                                g''16
                                                [

                                                g''16

                                                g''16

                                                g''16

                                                \revert Staff.Stem.stemlet-length
                                                g''16
                                                ]

                                            }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16
                                            [

                                            g''16

                                            g''16

                                            \revert Staff.Stem.stemlet-length
                                            g''16
                                            ]

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                as''8
                                                [

                                                as''8

                                                \revert Staff.Stem.stemlet-length
                                                as''8
                                                ]

                                            }

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                                            \times 4/5 {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                as''8
                                                [

                                                as''8

                                                as''8

                                                as''8

                                                \revert Staff.Stem.stemlet-length
                                                as''8
                                                ]

                                            }
                                            % [Voice 4 measure 17]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            g''8
                                            ]

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            g''8
                                            ]

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                g''8
                                                [

                                                g''8

                                                \revert Staff.Stem.stemlet-length
                                                g''8
                                                ]

                                            }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16
                                            [

                                            g''16

                                            g''16

                                            \revert Staff.Stem.stemlet-length
                                            g''16
                                            ]

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                            \times 4/5 {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                g''16
                                                [

                                                g''16

                                                g''16

                                                g''16

                                                \revert Staff.Stem.stemlet-length
                                                g''16
                                                ]
                                                \bar "||"

                                            }
                                            % [Voice 4 measure 18]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                            \once \override Rest.color = #white %! applying ending skips
                                            r1 * 3/32

                                            \once \override MultiMeasureRest.color = #white %! applying ending skips
                                            R1 * 3/32
                                            ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                                            \stopStaff \startStaff             %! applying ending skips

                                        }

                                    }

                                }

                            >>

                        }

                    >>

                }

                \tag #'group5
                {

                    \context StaffGroup = "viola Staff Group"
                    <<

                        \tag #'voice5
                        {

                            \context Staff = "Staff 5"
                            {

                                \context Voice = "Voice 5"
                                {
                                    % [Voice 5 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "vla.-1" }       %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Viola-1" }      %! applying staff names and clefs
                                    \clef "varC"
                                    g'4
                                    \mp
                                    \stopTextSpan

                                    r4

                                    g'4

                                    r4
                                    % [Voice 5 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    g'4

                                    r4

                                    g'4

                                    r4
                                    % [Voice 5 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    g'4

                                    r4

                                    g'4
                                    % [Voice 5 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    g'4

                                    r4

                                    g'4
                                    % [Voice 5 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    g'4

                                    r4

                                    g'4
                                    % [Voice 5 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    g'4

                                    r4
                                    % [Voice 5 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    g'4

                                    r4

                                    g'4

                                    r4
                                    % [Voice 5 measure 8]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    g'4

                                    r4

                                    g'4

                                    r4
                                    % [Voice 5 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    g'4

                                    r4

                                    g'4
                                    % [Voice 5 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    g'4

                                    r4

                                    g'4
                                    % [Voice 5 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    g'4

                                    r4

                                    g'4
                                    % [Voice 5 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs8
                                    \p
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                                    \<
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
                                    % [Voice 5 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    % [Voice 5 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    % [Voice 5 measure 15]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    \f
                                    ]
                                    % [Voice 5 measure 16]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 5 measure 17]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    \bar "||"
                                    % [Voice 5 measure 18]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                    \once \override Rest.color = #white        %! applying ending skips
                                    r1 * 3/32

                                    \once \override MultiMeasureRest.color = #white %! applying ending skips
                                    R1 * 3/32
                                    ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                                    \stopStaff \startStaff                     %! applying ending skips

                                }

                            }

                        }

                        \tag #'voice6
                        {

                            \context Staff = "Staff 6"
                            {

                                \context Voice = "Voice 6"
                                {
                                    % [Voice 6 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "vla.-2" }       %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Viola-2" }      %! applying staff names and clefs
                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    \clef "varC"
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 6 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 6 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 3/8

                                    R1 * 3/8
                                    % [Voice 6 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 6 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 6 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 3/8

                                    R1 * 3/8
                                    % [Voice 6 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 6 measure 8]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 6 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 3/8

                                    R1 * 3/8
                                    % [Voice 6 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 6 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 6 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    e8
                                    \pp
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
                                    \<
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
                                    % [Voice 6 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    % [Voice 6 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    % [Voice 6 measure 15]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    \ff
                                    ]
                                    % [Voice 6 measure 16]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \clef "treble"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gs''8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gs''8
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                    \times 4/5 {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gs''16
                                        [

                                        gs''16

                                        gs''16

                                        gs''16

                                        \revert Staff.Stem.stemlet-length
                                        gs''16
                                        ]

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs''16
                                    [

                                    gs''16

                                    gs''16

                                    \revert Staff.Stem.stemlet-length
                                    gs''16
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gs''8
                                        [

                                        gs''8

                                        \revert Staff.Stem.stemlet-length
                                        gs''8
                                        ]

                                    }
                                    % [Voice 6 measure 17]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs''16
                                    [

                                    gs''16

                                    gs''16

                                    \revert Staff.Stem.stemlet-length
                                    gs''16
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gs''8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gs''8
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gs''8
                                        [

                                        gs''8

                                        \revert Staff.Stem.stemlet-length
                                        gs''8
                                        ]

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs''16
                                    [

                                    gs''16

                                    gs''16

                                    \revert Staff.Stem.stemlet-length
                                    gs''16
                                    ]
                                    \bar "||"
                                    % [Voice 6 measure 18]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                    \once \override Rest.color = #white        %! applying ending skips
                                    r1 * 3/32

                                    \once \override MultiMeasureRest.color = #white %! applying ending skips
                                    R1 * 3/32
                                    ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                                    \stopStaff \startStaff                     %! applying ending skips

                                }

                            }

                        }

                    >>

                }

                \tag #'group6
                {

                    \context StaffGroup = "cello Staff Group"
                    <<

                        \tag #'voice7
                        {

                            \context Staff = "Staff 7"
                            {

                                \context Voice = "Voice 7"
                                {
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 7 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "vc.-1" }        %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Violoncello-1" } %! applying staff names and clefs
                                    \clef "treble"
                                    gtqs''2
                                    :32
                                    \mp
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                    \<

                                    gtqs''2
                                    :32
                                    \f
                                    \<
                                    % [Voice 7 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    gtqs''4
                                    :32
                                    \ff
                                    \>
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        gtqs''8
                                        :32

                                        gtqs''4
                                        :32
                                        \mf
                                        \>

                                    }

                                    gtqs''4
                                    :32
                                    \mp
                                    \<
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gtqs''8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gtqs''8
                                    :32
                                    \f
                                    \<
                                    ~
                                    ]
                                    % [Voice 7 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    gtqs''4
                                    :32

                                    gtqs''2
                                    :32
                                    \ff
                                    % [Voice 7 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r8

                                    \clef "bass"
                                    ds8
                                    \sfp
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                                    \<
                                    ~

                                    ds2
                                    ~

                                    ds8
                                    \ff

                                    r8
                                    % [Voice 7 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \clef "treble"
                                    gtqs''2.
                                    :32
                                    \mf
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                    \>

                                    gtqs''4
                                    :32
                                    \mp
                                    \<
                                    ~
                                    % [Voice 7 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    gtqs''4
                                    :32
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        gtqs''8
                                        :32

                                        gtqs''4
                                        :32
                                        \f
                                        \<
                                        ~

                                    }

                                    gtqs''4
                                    :32
                                    % [Voice 7 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    gtqs''4
                                    :32
                                    \ff
                                    \>

                                    gtqs''4
                                    :32
                                    \mf
                                    \>
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gtqs''8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gtqs''8
                                    :32
                                    \mp
                                    \<
                                    ~
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        gtqs''4
                                        :32

                                        gtqs''8
                                        :32
                                        \f

                                    }
                                    % [Voice 7 measure 8]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    \clef "bass"
                                    ds2
                                    \f
                                    - \tweak staff-padding 5.5
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    ds8

                                    r8
                                    \stopTextSpan
                                    % [Voice 7 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \clef "treble"
                                    gtqs''4
                                    :32
                                    \ff
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                    \>
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gtqs''8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gtqs''8
                                    :32
                                    ~
                                    ]

                                    gtqs''4
                                    :32
                                    \mf
                                    % [Voice 7 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    r8

                                    \clef "bass"
                                    ds8
                                    \sfp
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                                    \<
                                    ~

                                    ds4
                                    ~

                                    ds8
                                    \ff

                                    r8
                                    % [Voice 7 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \clef "treble"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    gtqs''8
                                    :32
                                    \mp
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                    \<
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gtqs''8
                                    :32
                                    \f
                                    \<
                                    ~
                                    ]

                                    gtqs''2
                                    :32
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gtqs''8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gtqs''8
                                    :32
                                    \ff
                                    ]
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 7 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \clef "bass"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e8
                                    \p
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                                    \<
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
                                    % [Voice 7 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    % [Voice 7 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    % [Voice 7 measure 15]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    \f
                                    ]
                                    % [Voice 7 measure 16]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 7 measure 17]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    \bar "||"
                                    % [Voice 7 measure 18]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                    \once \override Rest.color = #white        %! applying ending skips
                                    r1 * 3/32

                                    \once \override MultiMeasureRest.color = #white %! applying ending skips
                                    R1 * 3/32
                                    ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                                    \stopStaff \startStaff                     %! applying ending skips

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
                                    % [Voice 8 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "vc.-2" }        %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Violoncello-2" } %! applying staff names and clefs
                                    \clef "tenorvarC"
                                    atqs'4
                                    :32
                                    \mf
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                    \>
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    atqs'8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    atqs'8
                                    :32
                                    \mp
                                    \<
                                    ~
                                    ]

                                    atqs'4
                                    :32
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        atqs'8
                                        :32

                                        atqs'4
                                        :32
                                        \f
                                        \<
                                        ~

                                    }
                                    % [Voice 8 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    atqs'8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    atqs'8
                                    :32
                                    \ff
                                    \>
                                    ~
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        atqs'8
                                        :32

                                        atqs'4
                                        :32
                                        \mf
                                        \>
                                        ~

                                    }

                                    atqs'4
                                    :32

                                    atqs'4
                                    :32
                                    \mp
                                    \<
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {
                                        % [Voice 8 measure 3]                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        atqs'4
                                        :32

                                        atqs'8
                                        :32
                                        ~

                                    }

                                    atqs'2
                                    :32
                                    \f
                                    % [Voice 8 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r2

                                    \clef "bass"
                                    gqs,4
                                    \sfp
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                                    \<
                                    ~

                                    gqs,8
                                    \ff

                                    r8
                                    % [Voice 8 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \clef "tenorvarC"
                                    atqs'2
                                    :32
                                    \ff
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                    \>
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        atqs'8
                                        :32

                                        atqs'4
                                        :32
                                        \mf
                                        \>
                                        ~

                                    }

                                    atqs'4
                                    :32
                                    ~
                                    % [Voice 8 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    atqs'4
                                    :32

                                    atqs'4
                                    :32
                                    \mp
                                    \<
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    atqs'8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    atqs'8
                                    :32
                                    \f
                                    \<
                                    ~
                                    ]
                                    % [Voice 8 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    atqs'4
                                    :32

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        atqs'4
                                        :32
                                        \ff
                                        \>

                                        atqs'8
                                        :32
                                        \mf
                                        \>
                                        ~

                                    }

                                    atqs'4
                                    :32

                                    atqs'4
                                    :32
                                    \mp
                                    % [Voice 8 measure 8]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    r8

                                    \clef "bass"
                                    gqs,8
                                    \f
                                    - \tweak staff-padding 5.5
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    gqs,4
                                    ~

                                    gqs,8

                                    r8
                                    \stopTextSpan
                                    % [Voice 8 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \clef "tenorvarC"
                                    atqs'4
                                    :32
                                    \f
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                    \<

                                    atqs'2
                                    :32
                                    \ff
                                    \>
                                    % [Voice 8 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    atqs'2
                                    :32
                                    \mf
                                    \>
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        atqs'4
                                        :32

                                        atqs'8
                                        :32
                                        \mp
                                        \<
                                        ~

                                    }

                                    atqs'4
                                    :32
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {
                                        % [Voice 8 measure 11]                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        atqs'4
                                        :32

                                        atqs'8
                                        :32
                                        \f
                                        \<
                                        ~

                                    }

                                    atqs'2
                                    :32

                                    atqs'4
                                    :32
                                    \ff
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 8 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \clef "bass"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ds,8
                                    \p
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
                                    \<
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
                                    % [Voice 8 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    % [Voice 8 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    % [Voice 8 measure 15]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    \f
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                    \times 4/5 {
                                        % [Voice 8 measure 16]                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        g''16
                                        [

                                        g''16

                                        g''16

                                        as''16

                                        \revert Staff.Stem.stemlet-length
                                        as''16
                                        ]

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    as''16
                                    [

                                    as''16

                                    as''16

                                    \revert Staff.Stem.stemlet-length
                                    gs'16
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gs'8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gtqs'8
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                    \times 4/5 {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gtqs'16
                                        [

                                        gtqs'16

                                        gs'16

                                        gs'16

                                        \revert Staff.Stem.stemlet-length
                                        gs'16
                                        ]

                                    }
                                    % [Voice 8 measure 17]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs'16
                                    [

                                    gs'16

                                    gs'16

                                    \revert Staff.Stem.stemlet-length
                                    gs'16
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gs'8
                                        [

                                        gs'8

                                        \revert Staff.Stem.stemlet-length
                                        fs'8
                                        ]

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs'16
                                    [

                                    fs'16

                                    gs'16

                                    \revert Staff.Stem.stemlet-length
                                    gs'16
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gs'8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g''8
                                    ]
                                    \bar "||"
                                    % [Voice 8 measure 18]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                    \once \override Rest.color = #white        %! applying ending skips
                                    r1 * 3/32

                                    \once \override MultiMeasureRest.color = #white %! applying ending skips
                                    R1 * 3/32
                                    ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                                    \stopStaff \startStaff                     %! applying ending skips

                                }

                            }

                        }

                    >>

                }

                \tag #'group7
                {

                    \context StaffGroup = "bass Staff Group"
                    <<

                        \tag #'voice9
                        {

                            \context Staff = "Staff 9"
                            {

                                \context Voice = "Voice 9"
                                {
                                    % [Voice 9 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "cb." }          %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Contrabass" }   %! applying staff names and clefs
                                    \clef "bass"
                                    cs4
                                    :32
                                    \mf
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                    \>

                                    cs4
                                    :32
                                    \mp
                                    \<
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        cs8
                                        :32

                                        cs4
                                        :32
                                        \f
                                        \<
                                        ~

                                    }

                                    cs4
                                    :32
                                    % [Voice 9 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    cs2
                                    :32
                                    \ff
                                    \>
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    cs8
                                    :32
                                    \mf
                                    \>
                                    ~
                                    ]

                                    cs4
                                    :32
                                    ~
                                    % [Voice 9 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    cs4
                                    :32

                                    cs2
                                    :32
                                    \mp
                                    % [Voice 9 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    e,2
                                    \sfp
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                                    \<
                                    ~

                                    e,8
                                    \ff

                                    r8
                                    % [Voice 9 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    cs4
                                    :32
                                    \f
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                    \<
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        cs4
                                        :32

                                        cs8
                                        :32
                                        \ff
                                        \>
                                        ~

                                    }

                                    cs4
                                    :32
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    cs8
                                    :32
                                    \mf
                                    \>
                                    ~
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {
                                        % [Voice 9 measure 6]                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        cs8
                                        :32

                                        cs4
                                        :32
                                        \mp
                                        \<
                                        ~

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    cs8
                                    :32
                                    \f
                                    \<
                                    ~
                                    ]

                                    cs4
                                    :32
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {
                                        % [Voice 9 measure 7]                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        cs8
                                        :32

                                        cs4
                                        :32
                                        \ff
                                        \>
                                        ~

                                    }

                                    cs4
                                    :32
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        cs8
                                        :32

                                        cs4
                                        :32
                                        ~

                                    }

                                    cs4
                                    :32
                                    \mf
                                    % [Voice 9 measure 8]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r8

                                    e,8
                                    \f
                                    - \tweak staff-padding 5.5
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    e,2
                                    ~

                                    e,8

                                    r8
                                    \stopTextSpan
                                    % [Voice 9 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    cs4
                                    :32
                                    \mp
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                    \<
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        cs8
                                        :32

                                        cs4
                                        :32
                                        \f
                                        \<
                                        ~

                                    }

                                    cs4
                                    :32
                                    ~
                                    % [Voice 9 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    cs8
                                    :32
                                    \ff
                                    \>
                                    ~
                                    ]

                                    cs4
                                    :32

                                    cs4
                                    :32
                                    \mf
                                    \>
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        cs8
                                        :32

                                        cs4
                                        :32
                                        \mp
                                        \<

                                    }
                                    % [Voice 9 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    cs2
                                    :32
                                    \f
                                    \<

                                    cs4
                                    :32
                                    \ff
                                    \>
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    cs8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    cs8
                                    :32
                                    \mf
                                    ]
                                    % [Voice 9 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    \p
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" 
                                    \<
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]
                                    % [Voice 9 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]
                                    % [Voice 9 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]
                                    % [Voice 9 measure 15]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d8
                                    \f
                                    ]
                                    % [Voice 9 measure 16]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 9 measure 17]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    \bar "||"
                                    % [Voice 9 measure 18]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                    \once \override Rest.color = #white        %! applying ending skips
                                    r1 * 3/32

                                    \once \override MultiMeasureRest.color = #white %! applying ending skips
                                    R1 * 3/32
                                    ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                                    \stopStaff \startStaff                     %! applying ending skips

                                }

                            }

                        }

                    >>

                }

            >>

        }

    >>
