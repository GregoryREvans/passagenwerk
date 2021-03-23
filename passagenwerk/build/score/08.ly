
    \context Score = "passagenwerk Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=108
            \time 5/4                                                          %! scaling time signatures
            \mark \markup \bold {  }
            s1 * 5/4
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"108"
              }
            }
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=90
            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"90"
              }
            }
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=108
            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"108"
              }
            }
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=90
            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            ^ \markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { L } } }
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"90"
              }
            }
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

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
                                \clef "treble"
                                a4
                                \f
                                \stopTextSpanOne

                                a4

                                a2.
                                \glissando                                     %! abjad.glissando(7)
                                % [Voice 1 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                b1
                                \glissando                                     %! abjad.glissando(7)

                                ds'4
                                % [Voice 1 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds'2

                                ds'4

                                ds'4

                                ds'4
                                % [Voice 1 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds'1

                                ds'4
                                \glissando                                     %! abjad.glissando(7)
                                % [Voice 1 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                e'2
                                \glissando                                     %! abjad.glissando(7)

                                a2.
                                % [Voice 1 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 1 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 1 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                e''8
                                \sfp
                                \<
                                ~

                                e''2
                                ~

                                e''2
                                ~
                                % [Voice 1 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                e''2.
                                ~

                                e''4
                                ~

                                e''8
                                \ff

                                r8
                                % [Voice 1 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                r8

                                e''8
                                \sfp
                                \<
                                ~

                                e''4
                                ~

                                e''4
                                ~

                                e''8
                                \ff

                                r8
                                \bar "||"

                            }

                        }

                    }

                    \tag #'voice2
                    {

                        \context Staff = "Staff 2"
                        {

                            \context Voice = "Voice 2"
                            {

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 2 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "vln. I-2" }     %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Violin I-2" }   %! applying staff names and clefs
                                    \clef "treble"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    g''8
                                    \mf
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
                                    \stopTextSpanOne
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
                                % [Voice 2 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 2 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 2 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                gs'16
                                \mf
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
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

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                \times 4/5 {
                                    % [Voice 2 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                % [Voice 2 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 2 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 2 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r2

                                e''2.
                                \sfp
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" 
                                \<
                                ~
                                % [Voice 2 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                e''2.
                                ~

                                e''4
                                ~

                                e''8
                                \ff

                                r8
                                % [Voice 2 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                e''2
                                \sfp
                                \<
                                ~

                                e''4
                                ~

                                e''8
                                \ff

                                r8
                                \bar "||"

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
                                \clef "treble"
                                r1 * 5/8
                                \stopTextSpanOne                               %! applying indicators

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                as'8
                                \sfp
                                \<
                                ~

                                as'2
                                ~

                                as'4
                                ~

                                as'8
                                \ff

                                r8
                                % [Voice 3 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                as'1
                                \sfp
                                \<
                                ~
                                % [Voice 3 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                as'2.
                                ~

                                as'4
                                ~

                                as'8
                                \ff

                                r8
                                \bar "||"

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
                                \clef "treble"
                                \override Staff.Stem.stemlet-length = 0.75
                                g''8
                                \mf
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
                                \stopTextSpanOne
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

                                }
                                % [Voice 4 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 4 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 4 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                gs''8
                                \mf
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
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
                                % [Voice 4 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                % [Voice 4 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r2

                                as'2.
                                \sfp
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" 
                                \<
                                ~
                                % [Voice 4 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                as'2.
                                ~

                                as'4
                                ~

                                as'8
                                \ff

                                r8
                                % [Voice 4 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 4 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 4 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
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
                            \clef "varC"
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            e'2
                            \sfp
                            \<
                            ~

                            e'4
                            ~

                            e'8
                            \ff

                            r8
                            % [Voice 5 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            e'8
                            \sfp
                            \<
                            ~

                            e'2
                            ~

                            e'2
                            \ff
                            % [Voice 5 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
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

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                            \times 4/5 {
                                % [Voice 6 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vla.-2" }           %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Viola-2" }          %! applying staff names and clefs
                                \clef "varC"
                                \override Staff.Stem.stemlet-length = 0.75
                                g''16
                                \mf
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
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
                            % [Voice 6 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 6 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 6 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            gs'16
                            \mf
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
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

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {
                                % [Voice 6 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                g''4

                                g''4

                                g''4

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
                                as''16
                                [

                                as''16

                                as''16

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
                            g''16
                            ]
                            % [Voice 6 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            bqs2.
                            \sfp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" 
                            \<
                            ~

                            bqs4
                            ~

                            bqs8
                            \ff

                            r8
                            % [Voice 6 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            bqs8
                            \sfp
                            \<
                            ~

                            bqs2.
                            \ff
                            % [Voice 6 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 6 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 6 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
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
                            \clef "bass"
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            ds2.
                            \sfp
                            \<
                            ~

                            ds4
                            ~

                            ds8
                            \ff

                            r8
                            % [Voice 7 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            ds8
                            \sfp
                            \<
                            ~

                            ds2.
                            \ff
                            % [Voice 7 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
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

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                            \times 4/5 {
                                % [Voice 8 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vc.-2" }            %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violoncello-2" }    %! applying staff names and clefs
                                \clef "treble"
                                \override Staff.Stem.stemlet-length = 0.75
                                g''8
                                \mf
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
                                [

                                g''8

                                g''8

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
                            gs''16
                            ]
                            % [Voice 8 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            \clef "bass"
                            gqs,2
                            \sfp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" 
                            \<
                            ~

                            gqs,4
                            ~

                            gqs,8
                            \ff

                            r8
                            % [Voice 8 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            gqs,8
                            \sfp
                            \<
                            ~

                            gqs,2
                            ~

                            gqs,2
                            \ff

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                            \times 4/5 {
                                % [Voice 8 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \clef "treble"
                                \override Staff.Stem.stemlet-length = 0.75
                                gs''16
                                \mf
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
                                [

                                gs''16

                                gs''16

                                gs''16

                                \revert Staff.Stem.stemlet-length
                                gs''16
                                ]

                            }

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                            \times 2/3 {

                                gs''4

                                gs''4

                                gs''4

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            gs''16
                            [

                            gs''16

                            gs''16

                            \revert Staff.Stem.stemlet-length
                            gs''16
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
                            % [Voice 8 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                            \times 4/5 {

                                \override Staff.Stem.stemlet-length = 0.75
                                gs''8
                                [

                                gs''8

                                gs''8

                                gs''8

                                \revert Staff.Stem.stemlet-length
                                gs''8
                                ]

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            gs''16
                            [

                            g''16

                            g''16

                            \revert Staff.Stem.stemlet-length
                            g''16
                            ]
                            % [Voice 8 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'2
                            :32
                            \mp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" 
                            \<

                            f'4
                            :32
                            \f
                            \<
                            ~

                            f'4
                            :32

                            f'4
                            :32
                            \ff
                            \>
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 8 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                f'8
                                :32

                                f'4
                                :32
                                \mf
                                \>

                            }

                            f'4
                            :32
                            \mp
                            \<
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            :32
                            [

                            \revert Staff.Stem.stemlet-length
                            f'8
                            :32
                            \f
                            \<
                            ~
                            ]

                            f'4
                            :32

                            f'4
                            :32
                            \ff
                            \>
                            ~
                            % [Voice 8 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'4
                            :32

                            f'2
                            :32
                            \mf
                            \>
                            ~

                            f'4
                            :32

                            f'4
                            :32
                            \mp
                            \<
                            ~
                            % [Voice 8 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'4
                            :32
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'8
                                :32

                                f'4
                                :32
                                \f
                                \<
                                ~

                            }

                            f'4
                            :32

                            f'4
                            :32
                            \ff
                            \>

                            f'4
                            :32
                            \mf
                            \>
                            ~
                            % [Voice 8 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            :32
                            [

                            \revert Staff.Stem.stemlet-length
                            f'8
                            :32
                            \mp
                            \<
                            ~
                            ]

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'4
                                :32

                                f'8
                                :32
                                \f
                                \<
                                ~

                            }

                            f'4
                            :32
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            :32
                            [

                            \revert Staff.Stem.stemlet-length
                            f'8
                            :32
                            ~
                            ]

                            f'4
                            :32
                            \ff
                            \bar "||"

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
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            \clef "bass"
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 9 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            e,2.
                            \sfp
                            \<
                            ~

                            e,4
                            ~

                            e,8
                            \ff

                            r8
                            % [Voice 9 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            e,8
                            \sfp
                            \<
                            ~

                            e,4
                            ~

                            e,4
                            ~

                            e,8
                            \ff

                            r8
                            % [Voice 9 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 9 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 9 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            cs8
                            :32
                            \mf
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                            \>
                            [

                            \revert Staff.Stem.stemlet-length
                            cs8
                            :32
                            \mp
                            \<
                            ~
                            ]

                            cs2
                            :32
                            ~

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
                            % [Voice 9 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs8
                                :32

                                cs4
                                :32
                                \mf
                                \>
                                ~

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            cs8
                            :32
                            [

                            \revert Staff.Stem.stemlet-length
                            cs8
                            :32
                            \mp
                            \<
                            ~
                            ]

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
                            % [Voice 9 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs4
                            :32

                            cs4
                            :32
                            \ff
                            \>
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs4
                                :32

                                cs8
                                :32
                                \mf
                                \>
                                ~

                            }

                            cs2
                            :32
                            % [Voice 9 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs2
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

                            cs2
                            :32
                            % [Voice 9 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            \>
                            ~
                            ]

                            cs4
                            :32

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs4
                                :32
                                \mp
                                \<

                                cs8
                                :32
                                ~

                            }

                            cs4
                            :32
                            \f
                            \bar "||"

                        }

                    }

                }

            >>

        >>

    >>
