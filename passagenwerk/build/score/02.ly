
    \context Score = "passagenwerk Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=90
            \time 5/4                                                          %! scaling time signatures
            \mark \markup \bold {  }
            s1 * 5/4
            ^ \markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { B } } }
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"90"
              }
            }
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
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
            ^ \markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { C } } }
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 21]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                % [Voice 1 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vln. I-1" }         %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violin I-1" }       %! applying staff names and clefs
                                \clef "treble"
                                gtqs''2

                                gtqs''4
                                ~

                                gtqs''4

                                gtqs''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 1 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    gtqs''8

                                    gtqs''4

                                }

                                gtqs''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                gtqs''8
                                [

                                \revert Staff.Stem.stemlet-length
                                gtqs''8
                                ~
                                ]

                                gtqs''4

                                gtqs''4
                                ~
                                % [Voice 1 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                gtqs''4

                                gtqs''2
                                ~

                                gtqs''4

                                gtqs''4
                                ~
                                % [Voice 1 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                gtqs''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    gtqs''8

                                    gtqs''4
                                    ~

                                }

                                gtqs''4

                                gtqs''4

                                gtqs''4
                                % [Voice 1 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                e''8
                                ~

                                e''2
                                ~

                                e''4
                                ~

                                e''8

                                r8
                                % [Voice 1 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                e''2
                                ~

                                e''4
                                ~

                                e''8

                                r8
                                % [Voice 1 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 1 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 1 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 1 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 1 measure 11]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                r8

                                e''8
                                ~

                                e''4
                                ~

                                e''4
                                ~

                                e''8

                                r8
                                % [Voice 1 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r2

                                e''4
                                ~

                                e''4
                                ~

                                e''8

                                r8
                                % [Voice 1 measure 13]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                r8

                                e''8
                                ~

                                e''4
                                ~

                                e''4
                                ~

                                e''8

                                r8
                                % [Voice 1 measure 14]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 1 measure 15]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 1 measure 16]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 1 measure 17]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                e''2
                                ~

                                e''4
                                ~

                                e''8

                                r8
                                % [Voice 1 measure 18]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                e''8
                                ~

                                e''2
                                ~

                                e''4
                                ~

                                e''8

                                r8
                                % [Voice 1 measure 19]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                e''2
                                ~

                                e''4
                                ~

                                e''8

                                r8
                                % [Voice 1 measure 20]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                r8

                                e''8
                                ~

                                e''4
                                ~

                                e''4
                                ~

                                e''8

                                r8
                                \bar "||"
                                % [Voice 1 measure 21]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                \once \override Rest.color = #white            %! applying ending skips
                                r1 * 3/32

                                \once \override MultiMeasureRest.color = #white %! applying ending skips
                                R1 * 3/32
                                ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                                \stopStaff \startStaff                         %! applying ending skips

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
                                \clef "treble"
                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''4

                                    ftqs''8
                                    ~

                                }

                                ftqs''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                ~
                                ]

                                ftqs''4
                                ~
                                % [Voice 2 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                ~
                                ]

                                ftqs''2
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                ~
                                ]

                                ftqs''4
                                ~
                                % [Voice 2 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                ~
                                ]

                                ftqs''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''8

                                    ftqs''4
                                    ~

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''8

                                    ftqs''4
                                    ~

                                }
                                % [Voice 2 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4

                                ftqs''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''4

                                    ftqs''8
                                    ~

                                }

                                ftqs''2
                                % [Voice 2 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''2
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''8

                                    ftqs''4
                                    ~

                                }

                                ftqs''2
                                % [Voice 2 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                ~
                                ]

                                ftqs''4

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''4

                                    ftqs''8
                                    ~

                                }

                                ftqs''4
                                % [Voice 2 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''2

                                ftqs''4
                                ~

                                ftqs''4

                                ftqs''4
                                ~
                                % [Voice 2 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''4

                                    ftqs''8
                                    ~

                                }

                                ftqs''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''4

                                    ftqs''8
                                    ~

                                }

                                ftqs''4
                                ~
                                % [Voice 2 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4

                                ftqs''4

                                ftqs''4

                                ftqs''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''8

                                    ftqs''4
                                    ~

                                }
                                % [Voice 2 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4

                                ftqs''2
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                ~
                                ]

                                ftqs''4
                                ~
                                % [Voice 2 measure 11]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4

                                ftqs''2

                                ftqs''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''4

                                    ftqs''8
                                    ~

                                }
                                % [Voice 2 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''8

                                    ftqs''4
                                    ~

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                ~
                                ]

                                ftqs''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 2 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ftqs''8

                                    ftqs''4
                                    ~

                                }

                                ftqs''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''8

                                    ftqs''4
                                    ~

                                }

                                ftqs''2
                                % [Voice 2 measure 14]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r2

                                e''4
                                ~

                                e''4
                                ~

                                e''8

                                r8
                                % [Voice 2 measure 15]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                r8

                                e''8
                                ~

                                e''4
                                ~

                                e''4
                                ~

                                e''8

                                r8
                                % [Voice 2 measure 16]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 2 measure 17]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 2 measure 18]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 2 measure 19]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 2 measure 20]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                e''2
                                ~

                                e''4
                                ~

                                e''8

                                r8
                                \bar "||"
                                % [Voice 2 measure 21]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                \once \override Rest.color = #white            %! applying ending skips
                                r1 * 3/32

                                \once \override MultiMeasureRest.color = #white %! applying ending skips
                                R1 * 3/32
                                ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                                \stopStaff \startStaff                         %! applying ending skips

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

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 3 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "vln. II-1" }    %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Violin II-1" }  %! applying staff names and clefs
                                    \clef "treble"
                                    ds''8

                                    ds''4
                                    ~

                                }

                                ds''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ds''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ds''8
                                ~
                                ]

                                ds''4

                                ds''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 3 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ds''8

                                    ds''4

                                }

                                ds''2

                                ds''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ds''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ds''8
                                ~
                                ]
                                % [Voice 3 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''4

                                    ds''8
                                    ~

                                }

                                ds''4
                                ~

                                ds''4

                                ds''4
                                ~
                                % [Voice 3 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''4

                                    ds''8
                                    ~

                                }

                                ds''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ds''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ds''8
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''4

                                    ds''8
                                    ~

                                }
                                % [Voice 3 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                ds''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ds''8
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''4

                                    ds''8
                                    ~

                                }

                                ds''4
                                ~

                                ds''4

                                ds''4
                                ~
                                % [Voice 3 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''4

                                ds''2
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ds''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ds''8
                                ~
                                ]

                                ds''4
                                ~
                                % [Voice 3 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''4

                                ds''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''4

                                    ds''8
                                    ~

                                }

                                ds''4

                                ds''4
                                % [Voice 3 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''4

                                ds''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''4

                                    ds''8
                                    ~

                                }

                                ds''2
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 3 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ds''8

                                    ds''4
                                    ~

                                }

                                ds''2

                                ds''2
                                % [Voice 3 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''2

                                ds''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''8

                                    ds''4

                                }

                                ds''4
                                ~
                                % [Voice 3 measure 11]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                ds''8
                                [

                                \revert Staff.Stem.stemlet-length
                                ds''8
                                ~
                                ]

                                ds''4

                                ds''4
                                ~

                                ds''4

                                ds''4
                                ~
                                % [Voice 3 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''2

                                ds''4
                                ~

                                ds''4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''8

                                    ds''4

                                }
                                % [Voice 3 measure 13]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                as'8
                                ~

                                as'2
                                ~

                                as'4
                                ~

                                as'8

                                r8
                                % [Voice 3 measure 14]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                as'2
                                ~

                                as'4
                                ~

                                as'8

                                r8
                                % [Voice 3 measure 15]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 16]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 17]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 18]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 3 measure 19]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                r8

                                as'8
                                ~

                                as'4
                                ~

                                as'4
                                ~

                                as'8

                                r8
                                % [Voice 3 measure 20]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r2

                                as'4
                                ~

                                as'4
                                ~

                                as'8

                                r8
                                \bar "||"
                                % [Voice 3 measure 21]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                \once \override Rest.color = #white            %! applying ending skips
                                r1 * 3/32

                                \once \override MultiMeasureRest.color = #white %! applying ending skips
                                R1 * 3/32
                                ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                                \stopStaff \startStaff                         %! applying ending skips

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
                                atqs'4

                                atqs'4

                                atqs'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                atqs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                atqs'8
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    atqs'4

                                    atqs'8
                                    ~

                                }
                                % [Voice 4 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                atqs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                atqs'8
                                ~
                                ]

                                atqs'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                atqs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                atqs'8
                                ~
                                ]

                                atqs'4
                                ~
                                % [Voice 4 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                atqs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                atqs'8
                                ~
                                ]

                                atqs'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                atqs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                atqs'8
                                ~
                                ]

                                atqs'4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 4 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    atqs'8

                                    atqs'4
                                    ~

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                atqs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                atqs'8
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    atqs'8

                                    atqs'4
                                    ~

                                }

                                atqs'4

                                atqs'4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 4 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    atqs'4

                                    atqs'8
                                    ~

                                }

                                atqs'2

                                atqs'2
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 4 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    atqs'8

                                    atqs'4
                                    ~

                                }

                                atqs'2

                                atqs'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                atqs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                atqs'8
                                ~
                                ]
                                % [Voice 4 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'4

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    atqs'4

                                    atqs'8
                                    ~

                                }

                                atqs'4

                                atqs'2
                                % [Voice 4 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'2

                                atqs'4
                                ~

                                atqs'4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    atqs'4

                                    atqs'8
                                    ~

                                }
                                % [Voice 4 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    atqs'4

                                    atqs'8
                                    ~

                                }

                                atqs'4
                                ~

                                atqs'4

                                atqs'4
                                % [Voice 4 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'4

                                atqs'4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    atqs'8

                                    atqs'4
                                    ~

                                }

                                atqs'4

                                atqs'4
                                ~
                                % [Voice 4 measure 11]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                atqs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                atqs'8
                                ~
                                ]

                                atqs'4
                                ~

                                atqs'4

                                atqs'4
                                ~
                                % [Voice 4 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'4

                                atqs'4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    atqs'4

                                    atqs'8
                                    ~

                                }

                                atqs'4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                atqs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                atqs'8
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 4 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    atqs'8

                                    atqs'4
                                    ~

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                atqs'8
                                [

                                \revert Staff.Stem.stemlet-length
                                atqs'8
                                ~
                                ]

                                atqs'4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    atqs'8

                                    atqs'4
                                    ~

                                }

                                atqs'4
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 4 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    atqs'8

                                    atqs'4
                                    ~

                                }

                                atqs'2
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    atqs'8

                                    atqs'4
                                    ~

                                }

                                atqs'4
                                % [Voice 4 measure 15]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                r8

                                as'8
                                ~

                                as'4
                                ~

                                as'4
                                ~

                                as'8

                                r8
                                % [Voice 4 measure 16]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                as'2
                                ~

                                as'4
                                ~

                                as'8

                                r8
                                % [Voice 4 measure 17]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 4 measure 18]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 4 measure 19]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 4 measure 20]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                                r1 * 5/8

                                R1 * 5/8
                                \bar "||"
                                \stopStaff \startStaff                         %! applying cutaway
                                % [Voice 4 measure 21]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                \once \override Rest.color = #white            %! applying ending skips
                                r1 * 3/32

                                \once \override MultiMeasureRest.color = #white %! applying ending skips
                                R1 * 3/32
                                ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                                \stopStaff \startStaff                         %! applying ending skips

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
                            atqs'8
                            [

                            \revert Staff.Stem.stemlet-length
                            atqs'8
                            ~
                            ]

                            atqs'4

                            atqs'4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                atqs'8

                                atqs'4

                            }

                            atqs'4
                            ~
                            % [Voice 5 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            atqs'4

                            atqs'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            atqs'8
                            [

                            \revert Staff.Stem.stemlet-length
                            atqs'8
                            ~
                            ]

                            atqs'4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                atqs'4

                                atqs'8
                                ~

                            }
                            % [Voice 5 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            atqs'2

                            atqs'4
                            ~

                            atqs'4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                atqs'4

                                atqs'8
                                ~

                            }
                            % [Voice 5 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            atqs'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            atqs'8
                            [

                            \revert Staff.Stem.stemlet-length
                            atqs'8
                            ~
                            ]

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                atqs'4

                                atqs'8
                                ~

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            atqs'8
                            [

                            \revert Staff.Stem.stemlet-length
                            atqs'8
                            ~
                            ]

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                atqs'4

                                atqs'8
                                ~

                            }
                            % [Voice 5 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            atqs'2

                            atqs'4
                            ~

                            atqs'4

                            atqs'4
                            ~
                            % [Voice 5 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            atqs'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            atqs'8
                            [

                            \revert Staff.Stem.stemlet-length
                            atqs'8
                            ~
                            ]

                            atqs'4
                            ~

                            atqs'4

                            atqs'4
                            % [Voice 5 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            e'8
                            ~

                            e'2
                            ~

                            e'4
                            ~

                            e'8

                            r8
                            % [Voice 5 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            e'2
                            ~

                            e'4
                            ~

                            e'8

                            r8
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
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            e'8
                            ~

                            e'4
                            ~

                            e'4
                            ~

                            e'8

                            r8
                            % [Voice 5 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2

                            e'4
                            ~

                            e'4
                            ~

                            e'8

                            r8
                            % [Voice 5 measure 15]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            e'8
                            ~

                            e'4
                            ~

                            e'4
                            ~

                            e'8

                            r8
                            % [Voice 5 measure 16]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 17]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 18]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 5 measure 19]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            e'2
                            ~

                            e'4
                            ~

                            e'8

                            r8
                            % [Voice 5 measure 20]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            e'8
                            ~

                            e'2
                            ~

                            e'4
                            ~

                            e'8

                            r8
                            \bar "||"
                            % [Voice 5 measure 21]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 3/32

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 3/32
                            ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

                        }

                    }

                }

                \tag #'voice6
                {

                    \context Staff = "Staff 6"
                    {

                        \context Voice = "Voice 6"
                        {

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                % [Voice 6 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vla.-2" }           %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Viola-2" }          %! applying staff names and clefs
                                \clef "varC"
                                f'4

                                f'8
                                ~

                            }

                            f'4

                            f'4

                            f'4

                            f'4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 6 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                f'4

                                f'8
                                ~

                            }

                            f'2
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'8

                                f'4
                                ~

                            }

                            f'4
                            ~
                            % [Voice 6 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'4

                            f'2

                            f'2
                            % [Voice 6 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'8

                                f'4

                            }

                            f'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            [

                            \revert Staff.Stem.stemlet-length
                            f'8
                            ~
                            ]

                            f'4
                            % [Voice 6 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'2

                            f'2.
                            % [Voice 6 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'2
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'8

                                f'4
                                ~

                            }

                            f'4

                            f'4
                            % [Voice 6 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            [

                            \revert Staff.Stem.stemlet-length
                            f'8
                            ~
                            ]

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'4

                                f'8
                                ~

                            }

                            f'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            [

                            \revert Staff.Stem.stemlet-length
                            f'8
                            ~
                            ]
                            % [Voice 6 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            [

                            \revert Staff.Stem.stemlet-length
                            f'8
                            ~
                            ]

                            f'4
                            ~

                            f'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            [

                            \revert Staff.Stem.stemlet-length
                            f'8
                            ~
                            ]
                            % [Voice 6 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            [

                            \revert Staff.Stem.stemlet-length
                            f'8
                            ~
                            ]

                            f'4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'8

                                f'4
                                ~

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            [

                            \revert Staff.Stem.stemlet-length
                            f'8
                            ~
                            ]

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 6 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                f'8

                                f'4
                                ~

                            }

                            f'4

                            f'4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'4

                                f'8
                                ~

                            }

                            f'4
                            % [Voice 6 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            bqs2
                            ~

                            bqs4
                            ~

                            bqs8

                            r8
                            % [Voice 6 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            bqs8
                            ~

                            bqs4
                            ~

                            bqs4
                            ~

                            bqs8

                            r8
                            % [Voice 6 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 6 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 6 measure 15]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 6 measure 16]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 6 measure 17]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2

                            bqs4
                            ~

                            bqs4
                            ~

                            bqs8

                            r8
                            % [Voice 6 measure 18]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            bqs8
                            ~

                            bqs4
                            ~

                            bqs4
                            ~

                            bqs8

                            r8
                            % [Voice 6 measure 19]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            bqs2
                            ~

                            bqs4
                            ~

                            bqs8

                            r8
                            % [Voice 6 measure 20]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \bar "||"
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 6 measure 21]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 3/32

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 3/32
                            ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

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
                            gs,4

                            gs,2
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                gs,8

                                gs,4
                                ~

                            }

                            gs,4
                            ~
                            % [Voice 7 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            gs,4

                            gs,4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            gs,8
                            [

                            \revert Staff.Stem.stemlet-length
                            gs,8
                            ~
                            ]

                            gs,4

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                gs,4

                                gs,8
                                ~

                            }
                            % [Voice 7 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            gs,4

                            gs,2

                            gs,2
                            % [Voice 7 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            gs,2
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                gs,4

                                gs,8
                                ~

                            }

                            gs,4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                gs,4

                                gs,8
                                ~

                            }
                            % [Voice 7 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            gs,2

                            gs,4

                            gs,4

                            gs,4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 7 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                gs,8

                                gs,4
                                ~

                            }

                            gs,4

                            gs,4
                            ~

                            gs,4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            gs,8
                            [

                            \revert Staff.Stem.stemlet-length
                            gs,8
                            ~
                            ]
                            % [Voice 7 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            gs,2

                            gs,4
                            ~

                            gs,4

                            gs,4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 7 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                gs,4

                                gs,8
                                ~

                            }

                            gs,4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            gs,8
                            [

                            \revert Staff.Stem.stemlet-length
                            gs,8
                            ~
                            ]

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                gs,8

                                gs,4
                                ~

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            gs,8
                            [

                            \revert Staff.Stem.stemlet-length
                            gs,8
                            ]
                            % [Voice 7 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            ds8
                            ~

                            ds2
                            ~

                            ds4
                            ~

                            ds8

                            r8
                            % [Voice 7 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            ds2
                            ~

                            ds4
                            ~

                            ds8

                            r8
                            % [Voice 7 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 15]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            ds8
                            ~

                            ds4
                            ~

                            ds4
                            ~

                            ds8

                            r8
                            % [Voice 7 measure 16]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2

                            ds4
                            ~

                            ds4
                            ~

                            ds8

                            r8
                            % [Voice 7 measure 17]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            ds8
                            ~

                            ds4
                            ~

                            ds4
                            ~

                            ds8

                            r8
                            % [Voice 7 measure 18]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 19]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 20]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \bar "||"
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 7 measure 21]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 3/32

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 3/32
                            ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

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
                            cs,4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,8

                                cs,4
                                ~

                            }

                            cs,4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,8

                                cs,4
                                ~

                            }

                            cs,4
                            ~
                            % [Voice 8 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs,4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,8

                                cs,4
                                ~

                            }

                            cs,4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            cs,8
                            [

                            \revert Staff.Stem.stemlet-length
                            cs,8
                            ~
                            ]

                            cs,4
                            % [Voice 8 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs,4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,8

                                cs,4

                            }

                            cs,4
                            ~

                            cs,4

                            cs,4
                            % [Voice 8 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            gqs,2
                            ~

                            gqs,4
                            ~

                            gqs,8

                            r8
                            % [Voice 8 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            gqs,8
                            ~

                            gqs,2
                            ~

                            gqs,4
                            ~

                            gqs,8

                            r8
                            % [Voice 8 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 8 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 8 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 8 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 8 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            gqs,2
                            ~

                            gqs,4
                            ~

                            gqs,8

                            r8
                            % [Voice 8 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            gqs,8
                            ~

                            gqs,4
                            ~

                            gqs,4
                            ~

                            gqs,8

                            r8
                            % [Voice 8 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2

                            gqs,4
                            ~

                            gqs,4
                            ~

                            gqs,8

                            r8
                            % [Voice 8 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 8 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 8 measure 15]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 8 measure 16]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            gqs,8
                            ~

                            gqs,4
                            ~

                            gqs,4
                            ~

                            gqs,8

                            r8
                            % [Voice 8 measure 17]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            gqs,2
                            ~

                            gqs,4
                            ~

                            gqs,8

                            r8
                            % [Voice 8 measure 18]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            gqs,8
                            ~

                            gqs,2
                            ~

                            gqs,4
                            ~

                            gqs,8

                            r8
                            % [Voice 8 measure 19]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            gqs,2
                            ~

                            gqs,4
                            ~

                            gqs,8

                            r8
                            % [Voice 8 measure 20]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \bar "||"
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 8 measure 21]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 3/32

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 3/32
                            ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

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
                            \clef "bass"
                            \override Staff.Stem.stemlet-length = 0.75
                            cs,8
                            [

                            \revert Staff.Stem.stemlet-length
                            cs,8
                            ~
                            ]

                            cs,4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,4

                                cs,8
                                ~

                            }

                            cs,2
                            % [Voice 9 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs,2
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,4

                                cs,8
                                ~

                            }

                            cs,4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            cs,8
                            [

                            \revert Staff.Stem.stemlet-length
                            cs,8
                            ~
                            ]

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 9 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                cs,4

                                cs,8
                                ~

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            cs,8
                            [

                            \revert Staff.Stem.stemlet-length
                            cs,8
                            ~
                            ]

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,4

                                cs,8
                                ~

                            }

                            cs,2
                            % [Voice 9 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs,2

                            cs,4
                            ~

                            cs,4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            cs,8
                            [

                            \revert Staff.Stem.stemlet-length
                            cs,8
                            ~
                            ]
                            % [Voice 9 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs,2

                            cs,4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,4

                                cs,8
                                ~

                            }

                            cs,4
                            % [Voice 9 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs,4

                            cs,4

                            cs,4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,4

                                cs,8
                                ~

                            }

                            cs,4
                            ~
                            % [Voice 9 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs,4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,8

                                cs,4
                                ~

                            }

                            cs,4
                            ~

                            cs,4

                            cs,4
                            ~
                            % [Voice 9 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs,4

                            cs,2

                            cs,4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,8

                                cs,4

                            }
                            % [Voice 9 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs,4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            cs,8
                            [

                            \revert Staff.Stem.stemlet-length
                            cs,8
                            ~
                            ]

                            cs,4

                            cs,2
                            % [Voice 9 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            e,,8
                            ~

                            e,,4
                            ~

                            e,,4
                            ~

                            e,,8

                            r8
                            % [Voice 9 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2

                            e,,4
                            ~

                            e,,4
                            ~

                            e,,8

                            r8
                            % [Voice 9 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 9 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 9 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 9 measure 15]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 9 measure 16]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            e,,8
                            ~

                            e,,4
                            ~

                            e,,4
                            ~

                            e,,8

                            r8
                            % [Voice 9 measure 17]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            e,,2
                            ~

                            e,,4
                            ~

                            e,,8

                            r8
                            % [Voice 9 measure 18]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 9 measure 19]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 9 measure 20]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8

                            R1 * 5/8
                            \bar "||"
                            \stopStaff \startStaff                             %! applying cutaway
                            % [Voice 9 measure 21]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 3/32

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 3/32
                            ^ \markup \center-align \musicglyph #"scripts.ufermata" %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

                        }

                    }

                }

            >>

        >>

    >>
