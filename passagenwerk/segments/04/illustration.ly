\version "2.19.84"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/gregoryevans/Scores/passagenwerk/passagenwerk/build/score_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()

    \context Score = "passagenwerk Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=90
            \time 5/4                                                          %! scaling time signatures
            \mark \markup \bold {  }
            s1 * 5/4
            ^ \markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { E } } }
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
                                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                            % [Voice 1 measure 1]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \set Staff.shortInstrumentName =   %! applying staff names and clefs
                                            \markup { \hcenter-in #12 "vln. I-1" } %! applying staff names and clefs
                                            \set Staff.instrumentName =        %! applying staff names and clefs
                                            \markup { \hcenter-in #14 "Violin I-1" } %! applying staff names and clefs
                                            \clef "treble"
                                            e''2.
                                            \sfp
                                            \<
                                            \stopTextSpanOne
                                            ~

                                            e''2
                                            \ff
                                            % [Voice 1 measure 2]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8

                                            R1 * 5/8
                                            % [Voice 1 measure 3]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            e''2.
                                            \sfp

                                            e''4
                                            \sfp

                                            r4
                                            % [Voice 1 measure 4]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r2

                                            e''4
                                            \f
                                            ~
                                            - \abjad-solid-line-with-hook
                                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                            - \tweak padding 2
                                            - \tweak staff-padding 3
                                            \startTextSpan

                                            e''4

                                            e''4
                                            \sfp
                                            \<
                                            \stopTextSpan
                                            ~
                                            % [Voice 1 measure 5]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            e''2.
                                            ~

                                            e''2
                                            \ff
                                            % [Voice 1 measure 6]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            e''2.
                                            \f
                                            ~
                                            - \abjad-solid-line-with-hook
                                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                            - \tweak padding 2
                                            - \tweak staff-padding 3
                                            \startTextSpan

                                            e''2
                                            % [Voice 1 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \once \override Rest.transparent = ##t %! applying invisibility
                                            r1 * 5/8
                                            \stopTextSpan                      %! applying indicators

                                            R1 * 5/8
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
                                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                            % [Voice 2 measure 1]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \set Staff.shortInstrumentName =   %! applying staff names and clefs
                                            \markup { \hcenter-in #12 "vln. I-2" } %! applying staff names and clefs
                                            \set Staff.instrumentName =        %! applying staff names and clefs
                                            \markup { \hcenter-in #14 "Violin I-2" } %! applying staff names and clefs
                                            \clef "treble"
                                            r2

                                            r8

                                            e''8
                                            \sfp
                                            \<
                                            ~

                                            e''2
                                            ~
                                            % [Voice 2 measure 2]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''8
                                            \ff
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            e''8
                                            \f
                                            ~
                                            ]
                                            - \abjad-solid-line-with-hook
                                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                            - \tweak padding 2
                                            - \tweak staff-padding 3
                                            \startTextSpan

                                            e''8

                                            r8
                                            \stopTextSpan

                                            r2.
                                            % [Voice 2 measure 3]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                            r2
                                            % [Voice 2 measure 4]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r8

                                            e''8
                                            \f
                                            ~
                                            - \abjad-solid-line-with-hook
                                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                            - \tweak padding 2
                                            - \tweak staff-padding 3
                                            \startTextSpan

                                            e''2
                                            ~

                                            e''2
                                            ~
                                            % [Voice 2 measure 5]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            e''4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            e''8
                                            \sfp
                                            \<
                                            \stopTextSpan
                                            ~
                                            ]

                                            e''2.
                                            ~
                                            % [Voice 2 measure 6]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            e''4
                                            ~

                                            e''8
                                            \ff

                                            r8

                                            r2.
                                            % [Voice 2 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                                            e''4
                                            ~

                                            e''8

                                            r8
                                            \stopTextSpan
                                            \bar "||"

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
                                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                            % [Voice 3 measure 1]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \set Staff.shortInstrumentName =   %! applying staff names and clefs
                                            \markup { \hcenter-in #12 "vln. II-1" } %! applying staff names and clefs
                                            \set Staff.instrumentName =        %! applying staff names and clefs
                                            \markup { \hcenter-in #14 "Violin II-1" } %! applying staff names and clefs
                                            \clef "treble"
                                            r4

                                            r8

                                            as'8
                                            \sfp
                                            \<
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as'8
                                            \ff
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            as'8
                                            \f
                                            ~
                                            ]
                                            - \abjad-solid-line-with-hook
                                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                            - \tweak padding 2
                                            - \tweak staff-padding 3
                                            \startTextSpan

                                            as'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            as'8
                                            \sfp
                                            \<
                                            \stopTextSpan
                                            ~
                                            ]
                                            % [Voice 3 measure 2]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            as'2.
                                            ~

                                            as'2
                                            ~
                                            % [Voice 3 measure 3]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            as'8
                                            \ff

                                            r8

                                            r2

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
                                            % [Voice 3 measure 4]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            as'2.
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            as'8
                                            \sfp
                                            \<
                                            \stopTextSpan
                                            ~
                                            ]

                                            as'4
                                            ~
                                            % [Voice 3 measure 5]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            as'4
                                            ~

                                            as'8
                                            \ff

                                            r8

                                            r2.
                                            % [Voice 3 measure 6]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r8

                                            as'8
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

                                            r4

                                            r4

                                            r8

                                            as'8
                                            \sfp
                                            \<
                                            ~
                                            % [Voice 3 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            as'4
                                            ~

                                            as'8
                                            \ff

                                            r8

                                            r2.
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
                                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                            % [Voice 4 measure 1]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            \set Staff.shortInstrumentName =   %! applying staff names and clefs
                                            \markup { \hcenter-in #12 "vln. II-2" } %! applying staff names and clefs
                                            \set Staff.instrumentName =        %! applying staff names and clefs
                                            \markup { \hcenter-in #14 "Violin II-2" } %! applying staff names and clefs
                                            \clef "treble"
                                            r2.

                                            as'2
                                            \sfp
                                            \<
                                            ~
                                            % [Voice 4 measure 2]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            as'1
                                            \ff

                                            as'4
                                            \f
                                            ~
                                            - \abjad-solid-line-with-hook
                                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                            - \tweak padding 2
                                            - \tweak staff-padding 3
                                            \startTextSpan
                                            % [Voice 4 measure 3]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            as'1

                                            r4
                                            \stopTextSpan
                                            % [Voice 4 measure 4]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r1

                                            as'4
                                            \sfp
                                            \<
                                            ~
                                            % [Voice 4 measure 5]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            as'2
                                            \ff

                                            as'4
                                            \sfp

                                            as'2
                                            \sfp
                                            % [Voice 4 measure 6]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            r2.

                                            as'2
                                            \f
                                            ~
                                            - \abjad-solid-line-with-hook
                                            - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                            - \tweak padding 2
                                            - \tweak staff-padding 3
                                            \startTextSpan
                                            % [Voice 4 measure 7]              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                            as'1

                                            r4
                                            \stopTextSpan
                                            \bar "||"

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
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 5 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "vla.-1" }       %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Viola-1" }      %! applying staff names and clefs
                                    \clef "varC"
                                    r4

                                    e'1
                                    \sfp
                                    \<
                                    ~
                                    % [Voice 5 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    e'4
                                    \ff

                                    e'2
                                    \f
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    e'4

                                    r4
                                    \stopTextSpan
                                    % [Voice 5 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r2.

                                    e'4
                                    \sfp

                                    r4
                                    % [Voice 5 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r2

                                    e'4
                                    \f
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    e'4

                                    e'4
                                    \sfp
                                    \<
                                    \stopTextSpan
                                    ~
                                    % [Voice 5 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    e'2.
                                    ~

                                    e'2
                                    \ff
                                    % [Voice 5 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
                                    % [Voice 5 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    e'2.
                                    \f
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    e'2
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
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 6 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "vla.-2" }       %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Viola-2" }      %! applying staff names and clefs
                                    \clef "varC"
                                    bqs2.
                                    \sfp

                                    bqs4
                                    \sfp

                                    bqs4
                                    \sfp
                                    \<
                                    ~
                                    % [Voice 6 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    bqs4
                                    \ff

                                    r2

                                    r4

                                    bqs4
                                    \f
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan
                                    % [Voice 6 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    bqs2.
                                    ~

                                    bqs2
                                    % [Voice 6 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    bqs2.
                                    \sfp
                                    \<
                                    \stopTextSpan
                                    ~

                                    bqs2
                                    \ff
                                    % [Voice 6 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r1

                                    bqs4
                                    \f
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan
                                    % [Voice 6 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    bqs2

                                    r2.
                                    \stopTextSpan
                                    % [Voice 6 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    bqs4
                                    \sfp

                                    bqs2
                                    \sfp

                                    r2
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
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 7 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "vc.-1" }        %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Violoncello-1" } %! applying staff names and clefs
                                    \clef "bass"
                                    r2

                                    r8

                                    ds8
                                    \sfp
                                    \<
                                    ~

                                    ds2
                                    ~
                                    % [Voice 7 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ds2.
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    ds8
                                    \ff
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    ds8
                                    \f
                                    ~
                                    ]
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    ds4
                                    ~
                                    % [Voice 7 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ds2.
                                    ~

                                    ds8

                                    r8
                                    \stopTextSpan

                                    r4
                                    % [Voice 7 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r2.

                                    r8

                                    ds8
                                    \sfp
                                    \<
                                    ~

                                    ds4
                                    ~
                                    % [Voice 7 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ds4
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    ds8
                                    \ff
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    ds8
                                    \f
                                    ~
                                    ]
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    \override Staff.Stem.stemlet-length = 0.75
                                    ds8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    ds8
                                    \sfp
                                    \<
                                    \stopTextSpan
                                    ~
                                    ]

                                    ds4
                                    ~

                                    ds8
                                    \ff

                                    r8
                                    % [Voice 7 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r2

                                    r8

                                    ds8
                                    \f
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    ds2
                                    ~
                                    % [Voice 7 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    ds2.
                                    ~

                                    ds8

                                    r8
                                    \stopTextSpan

                                    r4
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
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 8 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "vc.-2" }        %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Violoncello-2" } %! applying staff names and clefs
                                    \clef "bass"
                                    r4

                                    r8

                                    gqs,8
                                    \sfp
                                    \<
                                    ~

                                    gqs,2.
                                    ~
                                    % [Voice 8 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    gqs,4
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqs,8
                                    \ff
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gqs,8
                                    \f
                                    ~
                                    ]
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
                                    % [Voice 8 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r2.

                                    r8

                                    gqs,8
                                    \sfp
                                    \<
                                    ~

                                    gqs,8
                                    \ff

                                    r8
                                    % [Voice 8 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r2

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

                                    \override Staff.Stem.stemlet-length = 0.75
                                    gqs,8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    gqs,8
                                    \sfp
                                    \<
                                    \stopTextSpan
                                    ~
                                    ]
                                    % [Voice 8 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    gqs,2.
                                    ~

                                    gqs,2
                                    ~
                                    % [Voice 8 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    gqs,8
                                    \ff

                                    r8

                                    r2

                                    r2
                                    % [Voice 8 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \once \override Rest.transparent = ##t     %! applying invisibility
                                    r1 * 5/8

                                    R1 * 5/8
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
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    % [Voice 9 measure 1]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \set Staff.shortInstrumentName =           %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "cb." }          %! applying staff names and clefs
                                    \set Staff.instrumentName =                %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Contrabass" }   %! applying staff names and clefs
                                    \stopStaff \startStaff
                                    \clef "bass"
                                    r2.
                                    \stopTextSpanOne

                                    e,2
                                    \sfp
                                    \<
                                    ~
                                    % [Voice 9 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    e,2.
                                    \ff

                                    e,2
                                    \f
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan
                                    % [Voice 9 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    e,4

                                    e,4
                                    \sfp
                                    \stopTextSpan

                                    r2.
                                    % [Voice 9 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r2

                                    e,4
                                    \f
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan

                                    e,4

                                    e,4
                                    \sfp
                                    \<
                                    \stopTextSpan
                                    ~
                                    % [Voice 9 measure 5]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    e,2.
                                    ~

                                    e,2
                                    \ff
                                    % [Voice 9 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    r2.

                                    e,2
                                    \f
                                    ~
                                    - \abjad-solid-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch"  \hspace #0.5 }
                                    - \tweak padding 2
                                    - \tweak staff-padding 3
                                    \startTextSpan
                                    % [Voice 9 measure 7]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    e,2.

                                    r2
                                    \stopTextSpan
                                    \bar "||"

                                }

                            }

                        }

                    >>

                }

            >>

        }

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()