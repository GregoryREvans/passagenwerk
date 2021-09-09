
    \context Score = "passagenwerk Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=60
            \time 4/4                                                          %! scaling time signatures
            \mark \markup \bold {  }
            s1 * 1
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

            \tempo 4=108
            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"108"
              }
            }
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            ^ \markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { A } } }
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
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

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 22]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                            \times 4/5 {
                                                % [Voice 1 measure 4]          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                \override Staff.Stem.stemlet-length = 0.75
                                                gqs''16
                                                \mp
                                                [

                                                gqs''16

                                                \revert Staff.Stem.stemlet-length
                                                gqs''16
                                                ]

                                                r16

                                                gqs''16

                                            }

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                            \times 4/5 {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                gqs''16
                                                [

                                                \revert Staff.Stem.stemlet-length
                                                gqs''16
                                                ]

                                                r16

                                                \override Staff.Stem.stemlet-length = 0.75
                                                gqs''16
                                                [

                                                \revert Staff.Stem.stemlet-length
                                                gqs''16
                                                ]

                                            }

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                            \times 4/5 {

                                                gqs''16

                                                r16

                                                \override Staff.Stem.stemlet-length = 0.75
                                                gqs''16
                                                [

                                                \revert Staff.Stem.stemlet-length
                                                gqs''16
                                                ]

                                                r16

                                            }

                                            r4

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                                            \times 4/5 {
                                                % [Voice 1 measure 5]          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                r8

                                                \override Staff.Stem.stemlet-length = 0.75
                                                gqs''8
                                                [

                                                gqs''8

                                                \revert Staff.Stem.stemlet-length
                                                gqs''8
                                                ]

                                                r8

                                            }

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                                            \times 4/5 {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                gqs''8
                                                [

                                                gqs''8

                                                \revert Staff.Stem.stemlet-length
                                                gqs''8
                                                ]

                                                r8

                                                gqs''8

                                            }

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                                            \times 4/5 {
                                                % [Voice 1 measure 6]          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                \override Staff.Stem.stemlet-length = 0.75
                                                gqs''8
                                                [

                                                \revert Staff.Stem.stemlet-length
                                                gqs''8
                                                ]

                                                r8

                                                \override Staff.Stem.stemlet-length = 0.75
                                                gqs''8
                                                [

                                                \revert Staff.Stem.stemlet-length
                                                gqs''8
                                                ]

                                            }

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                            \times 4/5 {

                                                gqs''8

                                                r8.

                                            }
                                            % [Voice 1 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r4

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                            \times 4/5 {

                                                r8

                                                \override Staff.Stem.stemlet-length = 0.75
                                                gqs''16
                                                [

                                                gqs''16

                                                \revert Staff.Stem.stemlet-length
                                                gqs''16
                                                ]

                                            }

                                            r4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqs''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            gqs''16
                                            ]

                                            r16

                                            gqs''16
                                            % [Voice 1 measure 8]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 1 measure 9]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 1 measure 10]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 1 measure 11]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            fs'2
                                            \p
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                c''8

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                as'4

                                            }
                                            % [Voice 1 measure 12]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 1 measure 13]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            fs'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''8
                                            ~
                                            ]

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            as'8
                                            ~
                                            ]
                                            % [Voice 1 measure 14]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            as'4
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                as'8

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                g'4
                                                ~

                                            }

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'4
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {
                                                % [Voice 1 measure 15]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                g'4

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                cs''8
                                                ~

                                            }

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            cs''2
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {
                                                % [Voice 1 measure 16]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                cs''4

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                g'8
                                                ~

                                            }

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'4

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                a'4

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                c''8
                                                ~

                                            }
                                            % [Voice 1 measure 17]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            fs'8
                                            ]

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''4

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            as'2
                                            % [Voice 1 measure 18]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'2

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            cs''4
                                            ~

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            cs''4
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                cs''8

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                g'4
                                                ~

                                            }
                                            % [Voice 1 measure 19]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'2
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                g'8

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                a'4
                                                ~

                                            }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            a'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''8
                                            ~
                                            ]

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                c''8

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                cs''4
                                                ~

                                            }
                                            % [Voice 1 measure 20]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            cs''4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            as'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            gs'8
                                            ~
                                            ]

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                gs'4

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                d''8
                                                ~

                                            }

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            d''4
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                d''4

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                gs'8
                                                ~

                                            }
                                            % [Voice 1 measure 21]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            gs'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            gs'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            b'8
                                            ~
                                            ]

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            b'4
                                            ~

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            b'4

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            cs''4
                                            \bar "||"
                                            % [Voice 1 measure 22]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 2 measure 5]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 2 measure 6]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 3/8

                                            R1 * 3/8
                                            % [Voice 2 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {
                                                % [Voice 2 measure 8]          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                \override Staff.Stem.stemlet-length = 0.75
                                                g''8
                                                \mf
                                                ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
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
                                            % [Voice 2 measure 9]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                            \times 4/5 {
                                                % [Voice 2 measure 10]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 2 measure 11]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            fs'2
                                            \p
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" 

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''4
                                            % [Voice 2 measure 12]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''8
                                            \mf
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
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
                                            % [Voice 2 measure 13]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            fs'4
                                            \p
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" 

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            as'8
                                            ]
                                            % [Voice 2 measure 14]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'4
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                g'8

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                cs''4
                                                ~

                                            }

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            cs''4
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {
                                                % [Voice 2 measure 15]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                cs''8

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                g'4
                                                ~

                                            }

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'4

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            a'4
                                            ~
                                            % [Voice 2 measure 16]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            a'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            a'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''8
                                            ~
                                            ]

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''4
                                            % [Voice 2 measure 17]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 2 measure 18]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 2 measure 19]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 2 measure 20]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 2 measure 21]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            \bar "||"
                                            % [Voice 2 measure 22]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'8
                                            \mp
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            fs'8
                                            ]

                                            r8

                                            fs'8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            fs'8
                                            ]

                                            fs'8

                                            r8
                                            % [Voice 3 measure 5]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r2

                                            r8

                                            fs'8

                                            r4
                                            % [Voice 3 measure 6]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            fs'8
                                            ]

                                            fs'8

                                            r8

                                            r4
                                            % [Voice 3 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            fs'8
                                            ]

                                            fs'8

                                            r8

                                            r8

                                            fs'8
                                            % [Voice 3 measure 8]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 3 measure 9]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 3 measure 10]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 3 measure 11]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            fs'4
                                            \p
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            fs'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''8
                                            ~
                                            ]

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                c''4

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                as'8

                                            }
                                            % [Voice 3 measure 12]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 3 measure 13]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            fs'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''8
                                            ~
                                            ]

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            as'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'8
                                            ~
                                            ]
                                            % [Voice 3 measure 14]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'4

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            cs''2
                                            % [Voice 3 measure 15]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            a'8
                                            ~
                                            ]

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            a'4
                                            ~
                                            % [Voice 3 measure 16]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            a'4

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''2
                                            ~
                                            % [Voice 3 measure 17]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''4

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            fs'4
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                fs'8

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                c''4

                                            }

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            as'4
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                as'4

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                g'8

                                            }
                                            % [Voice 3 measure 18]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            cs''4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            cs''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'8
                                            ~
                                            ]

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            a'8
                                            ~
                                            ]

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            a'4
                                            % [Voice 3 measure 19]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''2
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                c''4

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                cs''8
                                                ~

                                            }

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            cs''2
                                            ~
                                            % [Voice 3 measure 20]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            cs''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            as'8
                                            ~
                                            ]

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            as'4

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                gs'4

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                d''8
                                                ~

                                            }

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            d''4
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \override Staff.Stem.stemlet-length = 0.75
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                d''8
                                                [

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                gs'8

                                                \revert Staff.Stem.stemlet-length
                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                b'8
                                                ~
                                                ]

                                            }
                                            % [Voice 3 measure 21]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            b'4

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            cs''2

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'4
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                g'4

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                b'8
                                                \bar "||"

                                            }
                                            % [Voice 3 measure 22]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
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

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                            \times 4/5 {
                                                % [Voice 4 measure 8]          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 4 measure 9]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                                            \times 2/3 {
                                                % [Voice 4 measure 10]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 4 measure 11]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            fs'2
                                            \p
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" 
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                fs'8

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                c''4

                                            }

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                                            \times 4/5 {
                                                % [Voice 4 measure 12]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 4 measure 13]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            fs'2
                                            \p
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" 

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''4
                                            ~
                                            % [Voice 4 measure 14]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-sharp-markup
                                            as'8
                                            ~
                                            ]

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                as'8

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                g'4
                                                ~

                                            }

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'4

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {
                                                % [Voice 4 measure 15]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                cs''8

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                g'4
                                                ~

                                            }

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            g'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            a'8
                                            ~
                                            ]

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            a'4
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {
                                                % [Voice 4 measure 16]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                a'4

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                c''8
                                                ~

                                            }

                                            \tweak Accidental.stencil #ly:text-interface::print
                                            \tweak Accidental.text \abjad-natural-markup
                                            c''4
                                            ~

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                            \times 2/3 {

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-natural-markup
                                                c''8

                                                \tweak Accidental.stencil #ly:text-interface::print
                                                \tweak Accidental.text \abjad-sharp-markup
                                                cs''4

                                            }

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                            \times 4/5 {
                                                % [Voice 4 measure 17]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 4 measure 18]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 4 measure 19]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 4 measure 20]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 4 measure 21]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            \bar "||"
                                            % [Voice 4 measure 22]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 5 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 5 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 5 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'2
                                    \p
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4
                                    % [Voice 5 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 5 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'4
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        fs'4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        c''8
                                        ~

                                    }

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4
                                    % [Voice 5 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    as'4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g'4
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''8
                                    ]
                                    % [Voice 5 measure 15]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g'4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    a'2
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {
                                        % [Voice 5 measure 16]                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        a'8

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        c''4
                                        ~

                                    }

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''4
                                    ~
                                    % [Voice 5 measure 17]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''4
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'8
                                    ~
                                    ]

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'4
                                    ~

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'4
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        fs'8

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        c''4
                                        ~

                                    }
                                    % [Voice 5 measure 18]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    as'8
                                    ~
                                    ]

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    as'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g'8
                                    ~
                                    ]

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g'4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g'8
                                    ~
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        g'4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        a'8
                                        ~

                                    }
                                    % [Voice 5 measure 19]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    a'2

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''8
                                    ~
                                    ]

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''4
                                    ~
                                    % [Voice 5 measure 20]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    as'2
                                    ~

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    as'4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    gs'4
                                    % [Voice 5 measure 21]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    d''4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    gs'4
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        gs'4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        b'8

                                    }

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''4
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        cs''8

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        g'4
                                        \bar "||"

                                    }
                                    % [Voice 5 measure 22]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        % [Voice 6 measure 8]                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        as''8
                                        \mf
                                        ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
                                        [

                                        as''8

                                        \revert Staff.Stem.stemlet-length
                                        as''8
                                        ]

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    as''16
                                    [

                                    as''16

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

                                        gtqs'16

                                        gtqs'16

                                        \revert Staff.Stem.stemlet-length
                                        gtqs'16
                                        ]

                                    }

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                                    \times 2/3 {

                                        gs'4

                                        gs'4

                                        gs'4

                                    }
                                    % [Voice 6 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    gs'8
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                    \times 4/5 {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gs'16
                                        [

                                        gs'16

                                        fs'16

                                        fs'16

                                        \revert Staff.Stem.stemlet-length
                                        fs'16
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
                                        g''8
                                        [

                                        g''8

                                        \revert Staff.Stem.stemlet-length
                                        g''8
                                        ]

                                    }
                                    % [Voice 6 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                        as''8
                                        ]

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    as''16
                                    [

                                    as''16

                                    as''16

                                    \revert Staff.Stem.stemlet-length
                                    as''16
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                    \times 4/5 {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        as''16
                                        [

                                        as''16

                                        as''16

                                        g''16

                                        \revert Staff.Stem.stemlet-length
                                        g''16
                                        ]

                                    }
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 6 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \clef "varC"
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'4
                                    \p
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" 
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''8
                                    ~
                                    ]

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 6 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \clef "treble"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    g''16
                                    \mf
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
                                    [

                                    g''16

                                    g''16

                                    \revert Staff.Stem.stemlet-length
                                    g''16
                                    ]

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

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g''16
                                    [

                                    gs''16

                                    gs''16

                                    \revert Staff.Stem.stemlet-length
                                    gs''16
                                    ]
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 6 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \clef "varC"
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'2
                                    \p
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" 
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''8
                                    ~
                                    ]
                                    % [Voice 6 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''2
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    as'8
                                    ~
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {
                                        % [Voice 6 measure 15]                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        as'4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        g'8
                                        ~

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''8
                                    ~
                                    ]

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''4
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {
                                        % [Voice 6 measure 16]                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        cs''8
                                        [

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        g'8

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        a'8
                                        ~
                                        ]

                                    }

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    a'4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        % [Voice 6 measure 17]                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        gs''8
                                        \mf
                                        ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
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
                                    % [Voice 6 measure 18]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                    g''16

                                    \revert Staff.Stem.stemlet-length
                                    g''16
                                    ]
                                    % [Voice 6 measure 19]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 6 measure 20]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 6 measure 21]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    \bar "||"
                                    % [Voice 6 measure 22]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    % [Voice 7 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "vc.-1" }        %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Violoncello-1" } %! applying staff names and clefs
                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    \clef "bass"
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 7 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {
                                        % [Voice 7 measure 3]                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        r8

                                        gs8
                                        \mp

                                        r8

                                    }

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        gs8

                                        r8

                                        gs8

                                    }

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        r8

                                        gs8

                                        r8

                                    }
                                    % [Voice 7 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        r8

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gs8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        gs8
                                        ]

                                    }

                                    r4

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        r8

                                        gs8

                                        r8

                                    }
                                    % [Voice 7 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        r4

                                        gs8

                                    }

                                    r4

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gs8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        gs8
                                        ]

                                        r8

                                    }
                                    % [Voice 7 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    r8

                                    gs8

                                    r4

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {
                                        % [Voice 7 measure 7]                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        r8

                                        gs8

                                        r8

                                    }

                                    r4

                                    r8

                                    gs8

                                    r4
                                    % [Voice 7 measure 8]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 7 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 7 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 7 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'4
                                    \p
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 

                                    \clef "tenorvarC"
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        c''4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        as'8

                                    }
                                    % [Voice 7 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 7 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'2

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4
                                    ~
                                    % [Voice 7 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''2

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    as'4
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {
                                        % [Voice 7 measure 15]                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        as'8

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        g'4

                                    }

                                    \clef "treble"
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''2

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {
                                        % [Voice 7 measure 16]                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        g'8

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        a'4
                                        ~

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    a'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''8
                                    ~
                                    ]

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4
                                    ~
                                    % [Voice 7 measure 17]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'8
                                    ~
                                    ]

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'4
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        fs'8

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        c''4
                                        ~

                                    }

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        c''4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        as'8
                                        ~

                                    }
                                    % [Voice 7 measure 18]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    as'2
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        as'4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        g'8
                                        ~

                                    }

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g'4

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        cs''4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        g'8
                                        ~

                                    }
                                    % [Voice 7 measure 19]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g'4
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    a'8
                                    ]

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''2
                                    % [Voice 7 measure 20]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    as'2

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    gs'4
                                    ~

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    gs'4
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        gs'8

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        d''4
                                        ~

                                    }
                                    % [Voice 7 measure 21]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    d''2
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        d''8

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        gs'4
                                        ~

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    gs'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    b'8
                                    ~
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        b'8

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        cs''4
                                        \bar "||"

                                    }
                                    % [Voice 7 measure 22]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    % [Voice 8 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "vc.-2" }        %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Violoncello-2" } %! applying staff names and clefs
                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    \clef "bass"
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 8 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 8 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 3/8

                                    R1 * 3/8
                                    % [Voice 8 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 8 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 8 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 3/8

                                    R1 * 3/8
                                    % [Voice 8 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                    \times 4/5 {
                                        \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                        % [Voice 8 measure 8]                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        g''16
                                        \mf
                                        ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
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

                                        gtqs'8

                                        \revert Staff.Stem.stemlet-length
                                        gtqs'8
                                        ]

                                    }

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                                    \times 4/5 {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gtqs'8
                                        [

                                        gs'8

                                        gs'8

                                        gs'8

                                        \revert Staff.Stem.stemlet-length
                                        gs'8
                                        ]

                                    }
                                    % [Voice 8 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    gs'8
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gs'8
                                        [

                                        fs'8

                                        \revert Staff.Stem.stemlet-length
                                        fs'8
                                        ]

                                    }

                                    \override Staff.Stem.stemlet-length = 0.75
                                    fs'16
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

                                        g''16

                                        g''16

                                        g''16

                                        \revert Staff.Stem.stemlet-length
                                        g''16
                                        ]

                                    }
                                    % [Voice 8 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                    \times 4/5 {

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g''16
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
                                    as''16
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
                                    % [Voice 8 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'4
                                    \p
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" 

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    as'8
                                    ~
                                    ]

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        as'4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        g'8

                                    }
                                    % [Voice 8 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g''16
                                    \mf
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." 
                                    [

                                    g''16

                                    g''16

                                    \revert Staff.Stem.stemlet-length
                                    g''16
                                    ]

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

                                    gs''16

                                    \revert Staff.Stem.stemlet-length
                                    gs''16
                                    ]
                                    % [Voice 8 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    fs'4
                                    \p
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" 
                                    ~

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                    \times 2/3 {

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-sharp-markup
                                        fs'4

                                        \tweak Accidental.stencil #ly:text-interface::print
                                        \tweak Accidental.text \abjad-natural-markup
                                        c''8
                                        ~

                                    }

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4
                                    ~
                                    % [Voice 8 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    as'8
                                    ~
                                    ]

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    as'2
                                    % [Voice 8 measure 15]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g'2.
                                    % [Voice 8 measure 16]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-sharp-markup
                                    cs''4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g'4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    a'4

                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                    \times 4/5 {
                                        % [Voice 8 measure 17]                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    % [Voice 8 measure 18]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gs''16
                                    [

                                    gs''16

                                    gs''16

                                    \revert Staff.Stem.stemlet-length
                                    gs''16
                                    ]

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
                                    as''8
                                    ]
                                    % [Voice 8 measure 19]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 8 measure 20]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 8 measure 21]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    \bar "||"
                                    % [Voice 8 measure 22]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    \clef "bass"
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 9 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 9 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 3/8

                                    R1 * 3/8
                                    % [Voice 9 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 9 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 9 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \clef "tenorvarC"
                                    a'4
                                    \mp
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    a'8
                                    ~
                                    ]

                                    a'4
                                    % [Voice 9 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    a'4
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a'8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    a'8
                                    ~
                                    ]

                                    a'4

                                    r4
                                    % [Voice 9 measure 8]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 9 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 9 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 9 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \clef "bass"
                                    as,2.
                                    \mf
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 
                                    % [Voice 9 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r8

                                    e,8
                                    \sfp
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 
                                    \<
                                    ~

                                    e,2
                                    ~

                                    e,2
                                    \ff
                                    % [Voice 9 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    as,2.
                                    \mf
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" 
                                    ~
                                    % [Voice 9 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    as,2.
                                    ~
                                    % [Voice 9 measure 15]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    as,2.
                                    ~
                                    % [Voice 9 measure 16]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    as,2.
                                    ~
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 9 measure 17]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    as,2.
                                    ~

                                    as,2
                                    ~
                                    % [Voice 9 measure 18]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    as,2.
                                    ~

                                    as,2
                                    ~
                                    % [Voice 9 measure 19]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    as,2.
                                    ~

                                    as,2
                                    ~
                                    % [Voice 9 measure 20]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    as,2.
                                    ~

                                    as,2
                                    ~
                                    % [Voice 9 measure 21]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    as,2.
                                    ~

                                    as,2
                                    \bar "||"
                                    % [Voice 9 measure 22]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
