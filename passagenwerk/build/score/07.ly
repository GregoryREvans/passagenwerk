
    \context Score = "passagenwerk Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=120
            \time 4/4                                                          %! scaling time signatures
            \mark \markup \bold {  }
            s1 * 1
            ^ \markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { I } } }
            ^ \markup {
              \huge
              \concat {
                  \abjad-metronome-mark-markup #2 #0 #1 #"120"
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

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            ^ \markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { K } } }
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

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
                                            \clef "treble"
                                            a4
                                            \f

                                            a4

                                            a2
                                            \glissando                         %! abjad.glissando(7)
                                            % [Voice 1 measure 2]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            b1
                                            \glissando                         %! abjad.glissando(7)
                                            % [Voice 1 measure 3]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            ds'1
                                            % [Voice 1 measure 4]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 1 measure 5]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 1 measure 6]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 1 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            ds'4

                                            ds'4

                                            ds'2
                                            % [Voice 1 measure 8]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 1 measure 9]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 1 measure 10]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            ds'4
                                            \f
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 

                                            ds'4

                                            ds'2
                                            \glissando                         %! abjad.glissando(7)
                                            % [Voice 1 measure 11]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            e'1
                                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                            % [Voice 1 measure 12]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \stopStaff
                                            \startStaff
                                            \override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)
                                            \override Staff.NoteHead.no-ledgers = ##t
                                            \override Staff.Accidental.stencil = ##f
                                            \clef "percussion"
                                            c'1
                                            :32
                                            \p
                                            - \tweak staff-padding 6.5
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \column { \whiteout \small "tap instrument face" "softly, like rain" } 
                                            \<
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter  "slow (accel.)"  } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #1
                                            \startTextSpanOne
                                            % [Voice 1 measure 13]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            c'1
                                            :32
                                            \mf
                                            \<
                                            \stopTextSpanOne
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter  "mod. (accel.)"  } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #1
                                            \startTextSpanOne

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                                            \times 4/5 {
                                                % [Voice 1 measure 14]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                c'2.
                                                :32
                                                \f
                                                \>
                                                \stopTextSpanOne
                                                - \abjad-dashed-line-with-arrow
                                                - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter  "fast (rit.)"  } \hspace #0.5 }
                                                - \tweak bound-details.right.padding 1.4
                                                - \tweak staff-padding #1
                                                \startTextSpanOne

                                                c'2
                                                :32
                                                \mp
                                                \stopTextSpanOne
                                                - \abjad-invisible-line
                                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \upright \vcenter  "mod. (rit.)"  } \hspace #0.5 }
                                                - \tweak bound-details.right.padding 3
                                                - \tweak staff-padding #1
                                                \startTextSpanOne
                                                \bar "||"
                                                \revert Staff.StaffSymbol.line-positions
                                                \revert Staff.NoteHead.no-ledgers
                                                \revert Staff.Accidental.stencil
                                                \stopStaff
                                                \startStaff

                                            }

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
                                            \clef "treble"
                                            a4
                                            \f

                                            a4

                                            a2
                                            \glissando                         %! abjad.glissando(7)
                                            % [Voice 2 measure 2]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            atqs1
                                            \glissando                         %! abjad.glissando(7)
                                            % [Voice 2 measure 3]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            f'1
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
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 2 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            f'4

                                            f'4

                                            f'2
                                            % [Voice 2 measure 8]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r4

                                            r8

                                            e''8
                                            \sfp
                                            \<
                                            ~

                                            e''4
                                            ~

                                            e''8
                                            \ff

                                            r8
                                            % [Voice 2 measure 9]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r2

                                            e''4
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
                                            % [Voice 2 measure 10]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            f'4
                                            \f
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 

                                            f'4

                                            f'2
                                            \glissando                         %! abjad.glissando(7)
                                            % [Voice 2 measure 11]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            fs'1
                                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                            % [Voice 2 measure 12]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \stopStaff
                                            \startStaff
                                            \override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)
                                            \override Staff.NoteHead.no-ledgers = ##t
                                            \override Staff.Accidental.stencil = ##f
                                            \clef "percussion"
                                            c'1
                                            :32
                                            \p
                                            - \tweak staff-padding 6.5
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \column { \whiteout \small "tap instrument face" "softly, like rain" } 
                                            \<
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter  "slow (accel.)"  } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #1
                                            \startTextSpanOne
                                            % [Voice 2 measure 13]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            c'1
                                            :32
                                            \mf
                                            \<
                                            \stopTextSpanOne
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter  "mod. (accel.)"  } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #1
                                            \startTextSpanOne
                                            % [Voice 2 measure 14]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            c'1
                                            :32
                                            \f
                                            \stopTextSpanOne
                                            - \abjad-invisible-line
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \upright \vcenter  "fast (rit.)"  } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 3
                                            - \tweak staff-padding #1
                                            \startTextSpanOne
                                            \bar "||"
                                            \revert Staff.StaffSymbol.line-positions
                                            \revert Staff.NoteHead.no-ledgers
                                            \revert Staff.Accidental.stencil
                                            \stopStaff
                                            \startStaff

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
                                            \clef "treble"
                                            a4
                                            \f

                                            a4

                                            a2
                                            \glissando                         %! abjad.glissando(7)
                                            % [Voice 3 measure 2]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            as1
                                            \glissando                         %! abjad.glissando(7)
                                            % [Voice 3 measure 3]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            atqs1
                                            % [Voice 3 measure 4]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 3 measure 5]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 3 measure 6]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 3 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            atqs4

                                            atqs4

                                            atqs2
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
                                            % [Voice 3 measure 10]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            atqs4
                                            \f
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 

                                            atqs4

                                            atqs2
                                            \glissando                         %! abjad.glissando(7)
                                            % [Voice 3 measure 11]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            bqs1
                                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                            % [Voice 3 measure 12]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \stopStaff
                                            \startStaff
                                            \override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)
                                            \override Staff.NoteHead.no-ledgers = ##t
                                            \override Staff.Accidental.stencil = ##f
                                            \clef "percussion"
                                            c'1
                                            :32
                                            \mp
                                            - \tweak staff-padding 6.5
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \column { \whiteout \small "tap instrument face" "softly, like rain" } 
                                            \>
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter  "mod. (rit.)"  } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #1
                                            \startTextSpanOne

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                                            \times 2/3 {
                                                % [Voice 3 measure 13]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                c'1
                                                :32
                                                \p
                                                \<
                                                \stopTextSpanOne
                                                ~
                                                - \abjad-dashed-line-with-arrow
                                                - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter  "slow (accel.)"  } \hspace #0.5 }
                                                - \tweak bound-details.right.padding 1.4
                                                - \tweak staff-padding #1
                                                \startTextSpanOne

                                                c'4
                                                :32

                                                c'4
                                                :32
                                                \mf
                                                \<
                                                \stopTextSpanOne
                                                ~
                                                - \abjad-dashed-line-with-arrow
                                                - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter  "mod. (accel.)"  } \hspace #0.5 }
                                                - \tweak bound-details.right.padding 1.4
                                                - \tweak staff-padding #1
                                                \startTextSpanOne

                                            }

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                                            \times 4/5 {
                                                % [Voice 3 measure 14]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                c'2.
                                                :32

                                                c'2
                                                :32
                                                \f
                                                \stopTextSpanOne
                                                - \abjad-invisible-line
                                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \upright \vcenter  "fast (rit.)"  } \hspace #0.5 }
                                                - \tweak bound-details.right.padding 3
                                                - \tweak staff-padding #1
                                                \startTextSpanOne
                                                \bar "||"
                                                \revert Staff.StaffSymbol.line-positions
                                                \revert Staff.NoteHead.no-ledgers
                                                \revert Staff.Accidental.stencil
                                                \stopStaff
                                                \startStaff

                                            }

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
                                            \clef "treble"
                                            a4
                                            \f

                                            a4

                                            a2
                                            \glissando                         %! abjad.glissando(7)
                                            % [Voice 4 measure 2]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            aqs1
                                            \glissando                         %! abjad.glissando(7)
                                            % [Voice 4 measure 3]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            as1
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
                                            r1 * 1/2

                                            R1 * 1/2
                                            % [Voice 4 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            as4

                                            as4

                                            as2
                                            % [Voice 4 measure 8]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 4 measure 9]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                                            % [Voice 4 measure 10]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            as4
                                            \f
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 

                                            as4

                                            as2
                                            \glissando                         %! abjad.glissando(7)
                                            % [Voice 4 measure 11]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            b1
                                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                            % [Voice 4 measure 12]             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \stopStaff
                                            \startStaff
                                            \override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)
                                            \override Staff.NoteHead.no-ledgers = ##t
                                            \override Staff.Accidental.stencil = ##f
                                            \clef "percussion"
                                            c'4
                                            :32
                                            \mp
                                            - \tweak staff-padding 6.5
                                            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \column { \whiteout \small "tap instrument face" "softly, like rain" } 
                                            \>
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter  "mod. (rit.)"  } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #1
                                            \startTextSpanOne

                                            c'2
                                            :32
                                            \p
                                            \<
                                            \stopTextSpanOne
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter  "slow (accel.)"  } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #1
                                            \startTextSpanOne

                                            c'4
                                            :32
                                            \mf
                                            \<
                                            \stopTextSpanOne
                                            ~
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter  "mod. (accel.)"  } \hspace #0.5 }
                                            - \tweak bound-details.right.padding 1.4
                                            - \tweak staff-padding #1
                                            \startTextSpanOne

                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                                            \times 4/5 {
                                                % [Voice 4 measure 13]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                c'2
                                                :32

                                                c'2.
                                                :32
                                                \f
                                                \>
                                                \stopTextSpanOne
                                                ~
                                                - \abjad-dashed-line-with-arrow
                                                - \tweak bound-details.left.text \markup \concat { \center-column { \upright \center-align \vcenter  "fast (rit.)"  } \hspace #0.5 }
                                                - \tweak bound-details.right.padding 1.4
                                                - \tweak staff-padding #1
                                                \startTextSpanOne

                                            }

                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                                            \times 4/3 {
                                                % [Voice 4 measure 14]         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                                c'4
                                                :32

                                                c'2
                                                :32
                                                \mp
                                                \stopTextSpanOne
                                                - \abjad-invisible-line
                                                - \tweak bound-details.left.text \markup \concat { \center-column { \center-align \upright \vcenter  "mod. (rit.)"  } \hspace #0.5 }
                                                - \tweak bound-details.right.padding 3
                                                - \tweak staff-padding #1
                                                \startTextSpanOne
                                                \bar "||"
                                                \revert Staff.StaffSymbol.line-positions
                                                \revert Staff.NoteHead.no-ledgers
                                                \revert Staff.Accidental.stencil
                                                \stopStaff
                                                \startStaff

                                            }

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
                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    \clef "varC"
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 5 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 5 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 5 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    fs4
                                    \f

                                    fs4

                                    fs2
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 5 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ftqs1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 5 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    g1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 5 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    aqs1
                                    % [Voice 5 measure 8]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    r8

                                    e'8
                                    \sfp
                                    \<
                                    ~

                                    e'4
                                    ~

                                    e'8
                                    \ff

                                    r8
                                    % [Voice 5 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r2

                                    e'4
                                    \f
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    e'8

                                    r8
                                    \stopTextSpan
                                    % [Voice 5 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    fs4
                                    \f
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 

                                    fs4

                                    fs2
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 5 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ftqs1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 5 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    g1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 5 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    aqs1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 5 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    fs1
                                    \bar "||"

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
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 6 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    cs4
                                    \f

                                    cs4

                                    cs2
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 6 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ctqs1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 6 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    d1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 6 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    eqs1
                                    % [Voice 6 measure 8]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    r8

                                    bqs8
                                    \sfp
                                    \<
                                    ~

                                    bqs4
                                    ~

                                    bqs8
                                    \ff

                                    r8
                                    % [Voice 6 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    bqs2
                                    \f
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    bqs8

                                    r8
                                    \stopTextSpan
                                    % [Voice 6 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    cs4
                                    \f
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 

                                    cs4

                                    cs2
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 6 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ctqs1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 6 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    d1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 6 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    eqs1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 6 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    cs1
                                    \bar "||"

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
                                    % [Voice 7 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 7 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <fs, b,>4
                                    \f

                                    <fs, b,>4

                                    <fs, b,>2
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 7 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <ftqs, bqs,>1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 7 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <g, c>1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 7 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <dqs, aqs,>1
                                    % [Voice 7 measure 8]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r8

                                    ds8
                                    \sfp
                                    \<
                                    ~

                                    ds2
                                    ~

                                    ds8
                                    \ff

                                    r8
                                    % [Voice 7 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    ds2
                                    \f
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    ds8

                                    r8
                                    \stopTextSpan
                                    % [Voice 7 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <fs, b,>4
                                    \f
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 

                                    <fs, b,>4

                                    <fs, b,>2
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 7 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <ftqs, bqs,>1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 7 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <g, c>1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 7 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <dqs, aqs,>1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 7 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <fs, b,>1
                                    \bar "||"

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
                                    r1 * 1/2

                                    R1 * 1/2
                                    % [Voice 8 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <ds, gs,>4
                                    \f

                                    <ds, gs,>4

                                    <ds, gs,>2
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 8 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <dtqs, gtqs,>1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 8 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <e, a,>1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 8 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <ftqs, bqs,>1
                                    % [Voice 8 measure 8]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r4

                                    r8

                                    gqs,8
                                    \sfp
                                    \<
                                    ~

                                    gqs,4
                                    ~

                                    gqs,8
                                    \ff

                                    r8
                                    % [Voice 8 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r2

                                    gqs,4
                                    \f
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    gqs,8

                                    r8
                                    \stopTextSpan
                                    % [Voice 8 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <ds, gs,>4
                                    \f
                                    ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" 

                                    <ds, gs,>4

                                    <ds, gs,>2
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 8 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <dtqs, gtqs,>1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 8 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <e, a,>1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 8 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <ftqs, bqs,>1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 8 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    <ds, gs,>1
                                    \bar "||"

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
                                    <f, as,>4
                                    \f

                                    <f, as,>4

                                    <f, as,>2
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 9 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    atqs,1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 9 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    b,1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 9 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    cqs1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 9 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    d1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 9 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    fs1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 9 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    f1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 9 measure 8]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    fqs1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 9 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    g1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 9 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    a1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 9 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    c'1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 9 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    cs'1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 9 measure 13]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    e'1
                                    \glissando                                 %! abjad.glissando(7)
                                    % [Voice 9 measure 14]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    f'1
                                    \bar "||"

                                }

                            }

                        }

                    >>

                }

            >>

        }

    >>
