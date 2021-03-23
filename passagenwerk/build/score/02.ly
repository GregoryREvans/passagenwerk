
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
                                :32
                                \mp
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                \<

                                gtqs''4
                                :32
                                \f
                                \<
                                ~

                                gtqs''4
                                :32

                                gtqs''4
                                :32
                                \ff
                                \>
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 1 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                gtqs''4
                                :32

                                gtqs''4
                                :32
                                \ff
                                \>
                                ~
                                % [Voice 1 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                gtqs''4
                                :32

                                gtqs''2
                                :32
                                \mf
                                \>
                                ~

                                gtqs''4
                                :32

                                gtqs''4
                                :32
                                \mp
                                \<
                                ~
                                % [Voice 1 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                gtqs''4
                                :32
                                \ff
                                \>

                                gtqs''4
                                :32
                                \mf
                                % [Voice 1 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                e''8
                                \sfp
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                                \<
                                ~

                                e''2
                                ~

                                e''2
                                \ff
                                % [Voice 1 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                e''2.
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
                                % [Voice 1 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r2

                                e''2.
                                \sfp
                                % [Voice 1 measure 13]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                e''2.
                                \sfp
                                \<
                                ~

                                e''4
                                ~

                                e''8
                                \ff

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
                                % [Voice 1 measure 18]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                e''8
                                \sfp
                                \<
                                ~

                                e''2
                                ~

                                e''4
                                ~

                                e''8
                                \ff

                                r8
                                % [Voice 1 measure 19]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                e''1
                                \sfp
                                % [Voice 1 measure 20]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                e''2.
                                \sfp
                                \<
                                ~

                                e''4
                                ~

                                e''8
                                \ff

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
                                :32
                                \mp
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                \<
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                :32
                                \f
                                \<
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''4
                                    :32

                                    ftqs''8
                                    :32
                                    \ff
                                    \>
                                    ~

                                }

                                ftqs''4
                                :32
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                :32
                                \mf
                                \>
                                ~
                                ]

                                ftqs''4
                                :32
                                ~
                                % [Voice 2 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                :32
                                \mp
                                \<
                                ~
                                ]

                                ftqs''2
                                :32
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                :32
                                \f
                                \<
                                ~
                                ]

                                ftqs''4
                                :32
                                ~
                                % [Voice 2 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                :32
                                \ff
                                \>
                                ~
                                ]

                                ftqs''4
                                :32
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''8
                                    :32

                                    ftqs''4
                                    :32
                                    \mf
                                    \>
                                    ~

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                :32
                                \mp
                                \<
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''8
                                    :32

                                    ftqs''4
                                    :32
                                    \f
                                    \<
                                    ~

                                }
                                % [Voice 2 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4
                                :32

                                ftqs''4
                                :32
                                \ff
                                \>
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''4
                                    :32

                                    ftqs''8
                                    :32
                                    \mf
                                    \>
                                    ~

                                }

                                ftqs''2
                                :32
                                % [Voice 2 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''2
                                :32
                                \mp
                                \<
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''8
                                    :32

                                    ftqs''4
                                    :32
                                    \f
                                    \<
                                    ~

                                }

                                ftqs''2
                                :32
                                % [Voice 2 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4
                                :32
                                \ff
                                \>
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                :32
                                \mf
                                \>
                                ~
                                ]

                                ftqs''4
                                :32

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''4
                                    :32
                                    \mp
                                    \<

                                    ftqs''8
                                    :32
                                    \f
                                    \<
                                    ~

                                }

                                ftqs''4
                                :32
                                % [Voice 2 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''2
                                :32
                                \ff
                                \>

                                ftqs''4
                                :32
                                \mf
                                \>
                                ~

                                ftqs''4
                                :32

                                ftqs''4
                                :32
                                \mp
                                \<
                                ~
                                % [Voice 2 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4
                                :32
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''4
                                    :32

                                    ftqs''8
                                    :32
                                    \f
                                    \<
                                    ~

                                }

                                ftqs''4
                                :32
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''4
                                    :32

                                    ftqs''8
                                    :32
                                    \ff
                                    \>
                                    ~

                                }

                                ftqs''4
                                :32
                                ~
                                % [Voice 2 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4
                                :32

                                ftqs''4
                                :32
                                \mf
                                \>

                                ftqs''4
                                :32
                                \mp
                                \<

                                ftqs''4
                                :32
                                \f
                                \<
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''8
                                    :32

                                    ftqs''4
                                    :32
                                    \ff
                                    \>
                                    ~

                                }
                                % [Voice 2 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4
                                :32

                                ftqs''2
                                :32
                                \mf
                                \>
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                :32
                                \mp
                                \<
                                ~
                                ]

                                ftqs''4
                                :32
                                ~
                                % [Voice 2 measure 11]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4
                                :32

                                ftqs''2
                                :32
                                \f
                                \<

                                ftqs''4
                                :32
                                \ff
                                \>
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''4
                                    :32

                                    ftqs''8
                                    :32
                                    \mf
                                    \>
                                    ~

                                }
                                % [Voice 2 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ftqs''4
                                :32
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                :32
                                \mp
                                \<
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''8
                                    :32

                                    ftqs''4
                                    :32
                                    \f
                                    \<
                                    ~

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                ftqs''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ftqs''8
                                :32
                                \ff
                                \>
                                ~
                                ]

                                ftqs''4
                                :32
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 2 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ftqs''8
                                    :32

                                    ftqs''4
                                    :32
                                    \mf
                                    \>
                                    ~

                                }

                                ftqs''4
                                :32
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ftqs''8
                                    :32

                                    ftqs''4
                                    :32
                                    ~

                                }

                                ftqs''2
                                :32
                                \mp
                                % [Voice 2 measure 14]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r2

                                e''2.
                                \sfp
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                                % [Voice 2 measure 15]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                e''2.
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
                                \sfp
                                \<
                                ~

                                e''4
                                ~

                                e''8
                                \ff

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
                                    :32
                                    \f
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                    \<

                                    ds''4
                                    :32
                                    \ff
                                    \>
                                    ~

                                }

                                ds''4
                                :32
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ds''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ds''8
                                :32
                                \mf
                                \>
                                ~
                                ]

                                ds''4
                                :32

                                ds''4
                                :32
                                \mp
                                \<
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 3 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ds''8
                                    :32

                                    ds''4
                                    :32
                                    \f
                                    \<

                                }

                                ds''2
                                :32
                                \ff
                                \>

                                ds''4
                                :32
                                \mf
                                \>
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ds''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ds''8
                                :32
                                \mp
                                \<
                                ~
                                ]
                                % [Voice 3 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''4
                                :32
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''4
                                    :32

                                    ds''8
                                    :32
                                    \f
                                    \<
                                    ~

                                }

                                ds''4
                                :32
                                ~

                                ds''4
                                :32

                                ds''4
                                :32
                                \ff
                                \>
                                ~
                                % [Voice 3 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''4
                                :32
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''4
                                    :32

                                    ds''8
                                    :32
                                    \mf
                                    \>
                                    ~

                                }

                                ds''4
                                :32
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ds''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ds''8
                                :32
                                \mp
                                \<
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''4
                                    :32

                                    ds''8
                                    :32
                                    \f
                                    \<
                                    ~

                                }
                                % [Voice 3 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                ds''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ds''8
                                :32
                                \ff
                                \>
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''4
                                    :32

                                    ds''8
                                    :32
                                    \mf
                                    \>
                                    ~

                                }

                                ds''4
                                :32
                                ~

                                ds''4
                                :32

                                ds''4
                                :32
                                \mp
                                \<
                                ~
                                % [Voice 3 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''4
                                :32

                                ds''2
                                :32
                                \f
                                \<
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                ds''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ds''8
                                :32
                                \ff
                                \>
                                ~
                                ]

                                ds''4
                                :32
                                ~
                                % [Voice 3 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''4
                                :32

                                ds''4
                                :32
                                \mf
                                \>
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''4
                                    :32

                                    ds''8
                                    :32
                                    \mp
                                    \<
                                    ~

                                }

                                ds''4
                                :32

                                ds''4
                                :32
                                \f
                                \<
                                % [Voice 3 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''4
                                :32
                                \ff
                                \>

                                ds''4
                                :32
                                \mf
                                \>
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''4
                                    :32

                                    ds''8
                                    :32
                                    \mp
                                    \<
                                    ~

                                }

                                ds''2
                                :32
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 3 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ds''8
                                    :32

                                    ds''4
                                    :32
                                    \f
                                    \<
                                    ~

                                }

                                ds''2
                                :32

                                ds''2
                                :32
                                \ff
                                \>
                                % [Voice 3 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''2
                                :32
                                \mf
                                \>

                                ds''4
                                :32
                                \mp
                                \<
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''8
                                    :32

                                    ds''4
                                    :32
                                    \f
                                    \<

                                }

                                ds''4
                                :32
                                \ff
                                \>
                                ~
                                % [Voice 3 measure 11]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                ds''8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                ds''8
                                :32
                                \mf
                                \>
                                ~
                                ]

                                ds''4
                                :32

                                ds''4
                                :32
                                \mp
                                \<
                                ~

                                ds''4
                                :32

                                ds''4
                                :32
                                \f
                                \<
                                ~
                                % [Voice 3 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                ds''2
                                :32

                                ds''4
                                :32
                                \ff
                                \>
                                ~

                                ds''4
                                :32
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    ds''8
                                    :32

                                    ds''4
                                    :32
                                    \mf

                                }
                                % [Voice 3 measure 13]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                as'8
                                \sfp
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                                \<
                                ~

                                as'2
                                ~

                                as'2
                                \ff
                                % [Voice 3 measure 14]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                as'2.
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
                                \sfp
                                \<
                                ~

                                as'2.
                                \ff
                                % [Voice 3 measure 20]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                as'2.
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
                                :32
                                \mp
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                \<

                                atqs'4
                                :32
                                \f
                                \<

                                atqs'4
                                :32
                                \ff
                                \>
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                atqs'8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                atqs'8
                                :32
                                \mf
                                \>
                                ~
                                ]

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
                                % [Voice 4 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'4
                                :32
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

                                atqs'4
                                :32
                                ~

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

                                atqs'4
                                :32
                                ~
                                % [Voice 4 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'4
                                :32
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                atqs'8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                atqs'8
                                :32
                                \mf
                                \>
                                ~
                                ]

                                atqs'4
                                :32
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
                                    % [Voice 4 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    atqs'8
                                    :32

                                    atqs'4
                                    :32
                                    \f
                                    \<
                                    ~

                                }

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
                                    % [Voice 4 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                atqs'2
                                :32
                                \ff
                                \>
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 4 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    atqs'8
                                    :32

                                    atqs'4
                                    :32
                                    \mf
                                    \>
                                    ~

                                }

                                atqs'2
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
                                % [Voice 4 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                atqs'2
                                :32
                                \mp
                                \<
                                % [Voice 4 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'2
                                :32
                                \f
                                \<

                                atqs'4
                                :32
                                \ff
                                \>
                                ~

                                atqs'4
                                :32
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    atqs'4
                                    :32

                                    atqs'8
                                    :32
                                    \mf
                                    \>
                                    ~

                                }
                                % [Voice 4 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'4
                                :32
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

                                atqs'4
                                :32

                                atqs'4
                                :32
                                \f
                                \<
                                % [Voice 4 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'4
                                :32
                                \ff
                                \>

                                atqs'4
                                :32
                                \mf
                                \>
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    atqs'8
                                    :32

                                    atqs'4
                                    :32
                                    \mp
                                    \<
                                    ~

                                }

                                atqs'4
                                :32

                                atqs'4
                                :32
                                \f
                                \<
                                ~
                                % [Voice 4 measure 11]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'4
                                :32
                                ~

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

                                atqs'4
                                :32
                                ~

                                atqs'4
                                :32

                                atqs'4
                                :32
                                \mf
                                \>
                                ~
                                % [Voice 4 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                atqs'4
                                :32

                                atqs'4
                                :32
                                \mp
                                \<
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    atqs'4
                                    :32

                                    atqs'8
                                    :32
                                    \f
                                    \<
                                    ~

                                }

                                atqs'4
                                :32
                                ~

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
                                    % [Voice 4 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    atqs'8
                                    :32

                                    atqs'4
                                    :32
                                    \mf
                                    \>
                                    ~

                                }

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

                                atqs'4
                                :32
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 4 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    atqs'8
                                    :32

                                    atqs'4
                                    :32
                                    \ff
                                    \>
                                    ~

                                }

                                atqs'2
                                :32
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    atqs'8
                                    :32

                                    atqs'4
                                    :32
                                    ~

                                }

                                atqs'4
                                :32
                                \mf
                                % [Voice 4 measure 15]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                r8

                                as'8
                                \sfp
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                                \<
                                ~

                                as'2.
                                \ff
                                % [Voice 4 measure 16]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                as'2
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
                            :32
                            \mp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                            \<
                            [

                            \revert Staff.Stem.stemlet-length
                            atqs'8
                            :32
                            \f
                            \<
                            ~
                            ]

                            atqs'4
                            :32

                            atqs'4
                            :32
                            \ff
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

                            }

                            atqs'4
                            :32
                            \mp
                            \<
                            ~
                            % [Voice 5 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            atqs'4
                            :32

                            atqs'4
                            :32
                            \f
                            \<
                            ~

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

                            atqs'4
                            :32
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                atqs'4
                                :32

                                atqs'8
                                :32
                                \mf
                                \>
                                ~

                            }
                            % [Voice 5 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            atqs'2
                            :32

                            atqs'4
                            :32
                            \mp
                            \<
                            ~

                            atqs'4
                            :32
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                atqs'4
                                :32

                                atqs'8
                                :32
                                \f
                                \<
                                ~

                            }
                            % [Voice 5 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            atqs'4
                            :32
                            ~

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

                                atqs'4
                                :32

                                atqs'8
                                :32
                                \mf
                                \>
                                ~

                            }

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

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                atqs'4
                                :32

                                atqs'8
                                :32
                                \f
                                \<
                                ~

                            }
                            % [Voice 5 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            atqs'2
                            :32

                            atqs'4
                            :32
                            \ff
                            \>
                            ~

                            atqs'4
                            :32

                            atqs'4
                            :32
                            \mf
                            \>
                            ~
                            % [Voice 5 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            atqs'4
                            :32
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

                            atqs'4
                            :32

                            atqs'4
                            :32
                            \f
                            % [Voice 5 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            e'8
                            \sfp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                            \<
                            ~

                            e'2
                            ~

                            e'2
                            \ff
                            % [Voice 5 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            e'2.
                            \f
                            ~
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                            - \tweak padding 2
                            - \tweak staff-padding 3
                            \startTextSpan

                            e'4
                            ~

                            e'8

                            r8
                            \stopTextSpan
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
                            \sfp
                            \<
                            ~

                            e'4
                            ~

                            e'4
                            ~

                            e'8
                            \ff

                            r8
                            % [Voice 5 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2

                            e'2.
                            \sfp
                            % [Voice 5 measure 15]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            e'2.
                            \sfp
                            \<
                            ~

                            e'4
                            ~

                            e'8
                            \ff

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
                            \f
                            ~
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                            - \tweak padding 2
                            - \tweak staff-padding 3
                            \startTextSpan

                            e'4
                            ~

                            e'8

                            r8
                            \stopTextSpan
                            % [Voice 5 measure 20]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            e'8
                            \sfp
                            \<
                            ~

                            e'2
                            ~

                            e'4
                            ~

                            e'8
                            \ff

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
                                :32
                                \ff
                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                                \>

                                f'8
                                :32
                                \mf
                                \>
                                ~

                            }

                            f'4
                            :32

                            f'4
                            :32
                            \mp
                            \<

                            f'4
                            :32
                            \f
                            \<

                            f'4
                            :32
                            \ff
                            \>
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 6 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                f'4
                                :32

                                f'8
                                :32
                                \mf
                                \>
                                ~

                            }

                            f'2
                            :32
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'8
                                :32

                                f'4
                                :32
                                \mp
                                \<
                                ~

                            }

                            f'4
                            :32
                            ~
                            % [Voice 6 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'4
                            :32

                            f'2
                            :32
                            \f
                            \<

                            f'2
                            :32
                            \ff
                            \>
                            % [Voice 6 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'4
                            :32
                            \mf
                            \>
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'8
                                :32

                                f'4
                                :32
                                \mp
                                \<

                            }

                            f'4
                            :32
                            \f
                            \<
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            f'8
                            :32
                            [

                            \revert Staff.Stem.stemlet-length
                            f'8
                            :32
                            \ff
                            \>
                            ~
                            ]

                            f'4
                            :32
                            % [Voice 6 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'2
                            :32
                            \mf
                            \>

                            f'2.
                            :32
                            \mp
                            \<
                            % [Voice 6 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            f'2
                            :32
                            \f
                            \<
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'8
                                :32

                                f'4
                                :32
                                \ff
                                \>
                                ~

                            }

                            f'4
                            :32

                            f'4
                            :32
                            \mf
                            \>
                            % [Voice 6 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'4
                                :32

                                f'8
                                :32
                                \ff
                                \>
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
                            \mf
                            \>
                            ~
                            ]
                            % [Voice 6 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            \mp
                            \<
                            ~
                            ]

                            f'4
                            :32
                            ~

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
                            \f
                            \<
                            ~
                            ]
                            % [Voice 6 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            \ff
                            \>
                            ~
                            ]

                            f'4
                            :32
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'8
                                :32

                                f'4
                                :32
                                \mf
                                \>
                                ~

                            }

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
                                % [Voice 6 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                f'4
                                :32

                                f'8
                                :32
                                ~

                            }

                            f'4
                            :32
                            \mf
                            % [Voice 6 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            bqs1
                            \sfp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                            % [Voice 6 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            bqs2.
                            \f
                            ~
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                            - \tweak padding 2
                            - \tweak staff-padding 3
                            \startTextSpan

                            bqs4
                            ~

                            bqs8

                            r8
                            \stopTextSpan
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

                            bqs2.
                            \sfp
                            % [Voice 6 measure 18]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            bqs2.
                            \f
                            ~
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                            - \tweak padding 2
                            - \tweak staff-padding 3
                            \startTextSpan

                            bqs4
                            ~

                            bqs8

                            r8
                            \stopTextSpan
                            % [Voice 6 measure 19]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            bqs2
                            \sfp
                            \<
                            ~

                            bqs4
                            ~

                            bqs8
                            \ff

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
                            :32
                            \mp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                            \<

                            gs,2
                            :32
                            \f
                            \<
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                gs,8
                                :32

                                gs,4
                                :32
                                \ff
                                \>
                                ~

                            }

                            gs,4
                            :32
                            ~
                            % [Voice 7 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            gs,4
                            :32

                            gs,4
                            :32
                            \mf
                            \>
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            gs,8
                            :32
                            [

                            \revert Staff.Stem.stemlet-length
                            gs,8
                            :32
                            \mp
                            \<
                            ~
                            ]

                            gs,4
                            :32

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                gs,4
                                :32
                                \f
                                \<

                                gs,8
                                :32
                                \ff
                                \>
                                ~

                            }
                            % [Voice 7 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            gs,4
                            :32

                            gs,2
                            :32
                            \mf
                            \>

                            gs,2
                            :32
                            \mp
                            \<
                            % [Voice 7 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            gs,2
                            :32
                            \f
                            \<
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                gs,4
                                :32

                                gs,8
                                :32
                                \ff
                                \>
                                ~

                            }

                            gs,4
                            :32
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                gs,4
                                :32

                                gs,8
                                :32
                                \mf
                                \>
                                ~

                            }
                            % [Voice 7 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            gs,2
                            :32

                            gs,4
                            :32
                            \mp
                            \<

                            gs,4
                            :32
                            \f
                            \<

                            gs,4
                            :32
                            \ff
                            \>
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 7 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                gs,8
                                :32

                                gs,4
                                :32
                                \mf
                                \>
                                ~

                            }

                            gs,4
                            :32

                            gs,4
                            :32
                            \mp
                            \<
                            ~

                            gs,4
                            :32
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            gs,8
                            :32
                            [

                            \revert Staff.Stem.stemlet-length
                            gs,8
                            :32
                            \f
                            \<
                            ~
                            ]
                            % [Voice 7 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            gs,2
                            :32

                            gs,4
                            :32
                            \ff
                            \>
                            ~

                            gs,4
                            :32

                            gs,4
                            :32
                            \mf
                            \>
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 7 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                gs,4
                                :32

                                gs,8
                                :32
                                \mp
                                \<
                                ~

                            }

                            gs,4
                            :32
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            gs,8
                            :32
                            [

                            \revert Staff.Stem.stemlet-length
                            gs,8
                            :32
                            \f
                            \<
                            ~
                            ]

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                gs,8
                                :32

                                gs,4
                                :32
                                \ff
                                \>
                                ~

                            }

                            \override Staff.Stem.stemlet-length = 0.75
                            gs,8
                            :32
                            [

                            \revert Staff.Stem.stemlet-length
                            gs,8
                            :32
                            \mf
                            ]
                            % [Voice 7 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            ds8
                            \sfp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                            \<
                            ~

                            ds2
                            ~

                            ds2
                            \ff
                            % [Voice 7 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            ds2.
                            \f
                            ~
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                            - \tweak padding 2
                            - \tweak staff-padding 3
                            \startTextSpan

                            ds4
                            ~

                            ds8

                            r8
                            \stopTextSpan
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
                            \sfp
                            \<
                            ~

                            ds2.
                            \ff
                            % [Voice 7 measure 16]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            ds2.
                            \f
                            ~
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                            - \tweak padding 2
                            - \tweak staff-padding 3
                            \startTextSpan

                            ds4
                            ~

                            ds8

                            r8
                            \stopTextSpan
                            % [Voice 7 measure 17]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            ds8
                            \sfp
                            \<
                            ~

                            ds2.
                            \ff
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
                            :32
                            \mp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                            \<
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,8
                                :32

                                cs,4
                                :32
                                \f
                                \<
                                ~

                            }

                            cs,4
                            :32
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,8
                                :32

                                cs,4
                                :32
                                \ff
                                \>
                                ~

                            }

                            cs,4
                            :32
                            ~
                            % [Voice 8 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs,4
                            :32
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,8
                                :32

                                cs,4
                                :32
                                \mf
                                \>
                                ~

                            }

                            cs,4
                            :32
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            cs,8
                            :32
                            [

                            \revert Staff.Stem.stemlet-length
                            cs,8
                            :32
                            \mp
                            \<
                            ~
                            ]

                            cs,4
                            :32
                            % [Voice 8 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs,4
                            :32
                            \f
                            \<
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs,8
                                :32

                                cs,4
                                :32
                                \ff
                                \>

                            }

                            cs,4
                            :32
                            \mf
                            \>
                            ~

                            cs,4
                            :32

                            cs,4
                            :32
                            \mp
                            % [Voice 8 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            gqs,2
                            \sfp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                            \<
                            ~

                            gqs,4
                            ~

                            gqs,8
                            \ff

                            r8
                            % [Voice 8 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            gqs,8
                            \f
                            ~
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                            - \tweak padding 2
                            - \tweak staff-padding 3
                            \startTextSpan

                            gqs,2
                            ~

                            gqs,2
                            % [Voice 8 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                            r1 * 5/8
                            \stopTextSpan                                      %! applying indicators

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

                            gqs,2.
                            \sfp
                            \<
                            ~

                            gqs,4
                            ~

                            gqs,8
                            \ff

                            r8
                            % [Voice 8 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            gqs,8
                            \f
                            ~
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                            - \tweak padding 2
                            - \tweak staff-padding 3
                            \startTextSpan

                            gqs,4
                            ~

                            gqs,4
                            ~

                            gqs,8

                            r8
                            \stopTextSpan
                            % [Voice 8 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2

                            gqs,2.
                            \sfp
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

                            gqs,2.
                            \f
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
                            % [Voice 8 measure 17]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            gqs,2
                            \sfp
                            \<
                            ~

                            gqs,4
                            ~

                            gqs,8
                            \ff

                            r8
                            % [Voice 8 measure 18]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            gqs,8
                            \f
                            ~
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                            - \tweak padding 2
                            - \tweak staff-padding 3
                            \startTextSpan

                            gqs,2
                            ~

                            gqs,4
                            ~

                            gqs,8

                            r8
                            \stopTextSpan
                            % [Voice 8 measure 19]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            gqs,1
                            \sfp
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
                            cs8
                            :32
                            \f
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" 
                            \<
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
                            % [Voice 9 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs2
                            :32
                            \mp
                            \<
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs4
                                :32

                                cs8
                                :32
                                \f
                                \<
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
                            \ff
                            \>
                            ~
                            ]

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 9 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                cs4
                                :32

                                cs8
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

                                cs4
                                :32

                                cs8
                                :32
                                \f
                                \<
                                ~

                            }

                            cs2
                            :32
                            % [Voice 9 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs2
                            :32
                            \ff
                            \>

                            cs4
                            :32
                            \mf
                            \>
                            ~

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
                            \mp
                            \<
                            ~
                            ]
                            % [Voice 9 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs2
                            :32

                            cs4
                            :32
                            \f
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
                            % [Voice 9 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs4
                            :32
                            \mf
                            \>

                            cs4
                            :32
                            \mp
                            \<

                            cs4
                            :32
                            \f
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
                            % [Voice 9 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                            cs4
                            :32
                            ~

                            cs4
                            :32

                            cs4
                            :32
                            \mp
                            \<
                            ~
                            % [Voice 9 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs4
                            :32

                            cs2
                            :32
                            \f
                            \<

                            cs4
                            :32
                            \ff
                            \>
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                cs8
                                :32

                                cs4
                                :32
                                \mf
                                \>

                            }
                            % [Voice 9 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            cs4
                            :32
                            \mp
                            \<
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

                            cs2
                            :32
                            \ff
                            % [Voice 9 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            e,2.
                            \sfp
                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                            \<
                            ~

                            e,4
                            ~

                            e,8
                            \ff

                            r8
                            % [Voice 9 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2

                            e,2.
                            \sfp
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

                            e,2.
                            \sfp
                            \<
                            ~

                            e,4
                            ~

                            e,8
                            \ff

                            r8
                            % [Voice 9 measure 17]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            e,2
                            \f
                            ~
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                            - \tweak padding 2
                            - \tweak staff-padding 3
                            \startTextSpan

                            e,4
                            ~

                            e,8

                            r8
                            \stopTextSpan
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
