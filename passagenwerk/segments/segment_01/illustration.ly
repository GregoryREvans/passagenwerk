\version "2.19.84"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/build/first_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()

    \context Score = "passagenwerk Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=60
            \time 3/8                                                          %! scaling time signatures
            \mark \markup \bold {  }
            s1 * 3/8
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
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

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \once \override Score.TimeSignature.stencil = ##f                  %! applying ending skips
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

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
                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c''8
                                [

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e''16

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''8.
                                ~
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 14) "16")
                                \times 14/13 {
                                    % [Voice 1 measure 2]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    gf''8.

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    e''4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    bf''8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g''8.
                                    ]

                                }
                                % [Voice 1 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                r1 * 5/16

                                R1 * 5/16
                                % [Voice 1 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                r1 * 3/16

                                R1 * 3/16
                                % [Voice 1 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e''8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                af''16
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                af''8.
                                ~
                                ]

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                \times 4/5 {
                                    % [Voice 1 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    af''8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    e''8
                                    ]

                                }

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c''4

                                r4
                                % [Voice 1 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r2

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                                \times 4/3 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    bf''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    bf''16
                                    ~
                                    ]

                                }
                                % [Voice 1 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf''8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                f''8
                                ]

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e''8
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

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                                \times 4/5 {
                                    % [Voice 1 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    gf''4.
                                    ~

                                }
                                % [Voice 1 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''4.
                                ~
                                % [Voice 1 measure 11]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''8

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''4
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                                \times 5/6 {
                                    % [Voice 1 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    gf''4.

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    bf''4.

                                }
                                % [Voice 1 measure 13]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c''8

                                r8

                                r4
                                \bar "||"
                                % [Voice 1 measure 14]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                \once \override Rest.color = #white            %! applying ending skips
                                r1 * 1/8

                                \once \override MultiMeasureRest.color = #white %! applying ending skips
                                R1 * 1/8
                                ^ \markup \center-align \musicglyph #"scripts.ushortfermata" %! applying ending skips
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
                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \clef "treble"
                                r1 * 3/16

                                R1 * 3/16
                                % [Voice 2 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "16")
                                \times 10/11 {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    d''8.
                                    [

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    bf''8

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    e''16
                                    ]

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4
                                    ~

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''16
                                    ~

                                }
                                % [Voice 2 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c''16
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''16
                                ~
                                ]

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''4

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''8

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    gf''4

                                }
                                % [Voice 2 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c''4

                                r8
                                % [Voice 2 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                r1 * 3/8

                                R1 * 3/8
                                % [Voice 2 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                                \times 5/6 {

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    df''4.

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    gf''8

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    e''4
                                    ~

                                }
                                % [Voice 2 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e''4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e''8
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
                                % [Voice 2 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                b''8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf''8
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf''16
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf''8.
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf''8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                d''8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                d''16
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                af''8.
                                ~
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                                \times 6/7 {
                                    % [Voice 2 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    af''8.

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    e''4

                                }

                                r8
                                % [Voice 2 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                r1 * 3/16

                                R1 * 3/16
                                % [Voice 2 measure 11]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf''8

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                                \times 5/6 {
                                    % [Voice 2 measure 12]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    df''2

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g''8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    gf''8
                                    ]

                                }
                                % [Voice 2 measure 13]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                r1 * 1/4

                                R1 * 1/4
                                \bar "||"
                                % [Voice 2 measure 14]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                \once \override Rest.color = #white            %! applying ending skips
                                r1 * 1/8

                                \once \override MultiMeasureRest.color = #white %! applying ending skips
                                R1 * 1/8
                                ^ \markup \center-align \musicglyph #"scripts.ushortfermata" %! applying ending skips
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
                                % [Voice 3 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vln. II-1" }        %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violin II-1" }      %! applying staff names and clefs
                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \clef "treble"
                                r1 * 3/16

                                R1 * 3/16
                                % [Voice 3 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                f''4

                                r8

                                r2
                                % [Voice 3 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                r1 * 5/16

                                R1 * 5/16
                                % [Voice 3 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf''4.
                                ~
                                % [Voice 3 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf''8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf''8
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf''8.
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                d''16
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                d''16
                                [

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''16

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c''8
                                ~
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                                \times 12/13 {
                                    % [Voice 3 measure 6]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    f''4

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    b''8
                                    ~
                                    ]

                                }
                                % [Voice 3 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                b''8

                                r8

                                r2
                                % [Voice 3 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r8

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e''16
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                df''16
                                [

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                b''16

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                g''16

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                f''16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e''16
                                [

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''16

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e''16

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                af''16
                                [

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''16

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''16

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf''16
                                ]

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                                \times 6/7 {
                                    % [Voice 3 measure 9]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    b''16
                                    [

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    f''16

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    bf''16

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    df''16

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    b''16

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    g''16

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    e''16
                                    ]

                                }

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e''8
                                ~
                                % [Voice 3 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e''4.
                                ~

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                                \times 2/3 {
                                    % [Voice 3 measure 11]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    e''4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    af''8

                                }

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''8
                                % [Voice 3 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                b''8

                                r4

                                r4
                                % [Voice 3 measure 13]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                r1 * 1/4

                                R1 * 1/4
                                \bar "||"
                                % [Voice 3 measure 14]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                \once \override Rest.color = #white            %! applying ending skips
                                r1 * 1/8

                                \once \override MultiMeasureRest.color = #white %! applying ending skips
                                R1 * 1/8
                                ^ \markup \center-align \musicglyph #"scripts.ushortfermata" %! applying ending skips
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
                                \once \override Rest.transparent = ##t         %! applying invisibility
                                \clef "treble"
                                r1 * 3/16

                                R1 * 3/16
                                % [Voice 4 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4.

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                af''8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                df''8
                                ~
                                ]

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                df''4

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "16")
                                \times 10/11 {
                                    % [Voice 4 measure 3]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    b''16

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    f''4.

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    af''4

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                                \times 6/5 {
                                    % [Voice 4 measure 4]                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    f''8.
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    e''8
                                    ~
                                    ]

                                }
                                % [Voice 4 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e''8.
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                g''16
                                ~
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                g''16
                                [

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''16

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                d''8
                                ]

                                r4
                                % [Voice 4 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                r1 * 3/8

                                R1 * 3/8
                                % [Voice 4 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''4

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                d''2
                                ~
                                % [Voice 4 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                d''2

                                r2
                                % [Voice 4 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                r4

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf''4
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                                \times 3/4 {
                                    % [Voice 4 measure 10]                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    bf''4.

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    gf''8
                                    ~

                                }
                                % [Voice 4 measure 11]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf''8

                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                                \times 4/5 {

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-flat-markup
                                    af''4

                                    \tweak Accidental.stencil #ly:text-interface::print
                                    \tweak Accidental.text \abjad-natural-markup
                                    c''16

                                }
                                % [Voice 4 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                r1 * 5/16

                                R1 * 5/16
                                % [Voice 4 measure 13]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \once \override Rest.transparent = ##t         %! applying invisibility
                                r1 * 1/4

                                R1 * 1/4
                                \bar "||"
                                % [Voice 4 measure 14]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                                \once \override Rest.color = #white            %! applying ending skips
                                r1 * 1/8

                                \once \override MultiMeasureRest.color = #white %! applying ending skips
                                R1 * 1/8
                                ^ \markup \center-align \musicglyph #"scripts.ushortfermata" %! applying ending skips
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
                            r4

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            b'8
                            ~

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                            \times 6/5 {
                                % [Voice 5 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                b'16
                                [

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e'8.

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                d'16
                                ]

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                            \times 4/3 {

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                af'4

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c'8
                                ~

                            }
                            % [Voice 5 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c'4.

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf'8
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            b'8
                            ~
                            ]
                            % [Voice 5 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            b'4.
                            % [Voice 5 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8
                            % [Voice 5 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            df'4
                            ~

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                            \times 6/7 {
                                % [Voice 5 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                df'4

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf'4

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                af'4.
                                ~

                            }
                            % [Voice 5 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            af'8
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c'8
                            ]

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf'2.
                            % [Voice 5 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            e'4

                            r4
                            % [Voice 5 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 5 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c'4

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                            \times 4/5 {
                                % [Voice 5 measure 12]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf'8
                                [

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                f'16

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c'8
                                ]

                            }

                            r8

                            r4
                            % [Voice 5 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 1/4

                            R1 * 1/4
                            \bar "||"
                            % [Voice 5 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 1/8

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 1/8
                            ^ \markup \center-align \musicglyph #"scripts.ushortfermata" %! applying ending skips
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

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                            \times 6/5 {
                                % [Voice 6 measure 1]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \set Staff.shortInstrumentName =               %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vla.-2" }           %! applying staff names and clefs
                                \set Staff.instrumentName =                    %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Viola-2" }          %! applying staff names and clefs
                                \clef "varC"
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                df'4

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf'16
                                ~

                            }
                            % [Voice 6 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            bf'8.
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c'8.
                            ]

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf'16
                            [

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf'16
                            ~

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf'16

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf'16
                            ]
                            % [Voice 6 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            g'4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            g'16
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            d'16
                            ~
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            d'8.
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            e'16
                            ~
                            ]

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                            \times 6/5 {
                                % [Voice 6 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e'8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c'8.
                                ~
                                ]

                            }
                            % [Voice 6 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c'8
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            b'8
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            f'16
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c'8.
                            ]

                            r4
                            % [Voice 6 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                            \times 12/13 {
                                % [Voice 6 measure 7]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e'8.

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                d'4

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf'8.
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c'8.
                                ]

                            }
                            % [Voice 6 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2.

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c'4

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                            \times 8/7 {
                                % [Voice 6 measure 9]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                df'8
                                [

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c'8

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                f'16

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf'8
                                ]

                            }
                            % [Voice 6 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 6 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 6 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16
                            % [Voice 6 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 1/4

                            R1 * 1/4
                            \bar "||"
                            % [Voice 6 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 1/8

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 1/8
                            ^ \markup \center-align \musicglyph #"scripts.ushortfermata" %! applying ending skips
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
                            % [Voice 7 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "vc.-1" }                %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Violoncello-1" }        %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \clef "bass"
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 7 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                            \times 5/6 {

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c4

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c4.

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e8
                                ~

                            }

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                            \times 5/4 {
                                % [Voice 7 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e8

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e4.
                                ~

                            }

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {
                                % [Voice 7 measure 4]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e8
                                [

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                g8

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                df8
                                ]

                            }

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf8
                            ~

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                            \times 6/7 {
                                % [Voice 7 measure 5]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf2

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf4.

                            }
                            % [Voice 7 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            bf4
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            bf8
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            g8
                            ~
                            ]

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            g4
                            ~
                            % [Voice 7 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            g8.
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c16
                            ~
                            ]

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c8

                            r8

                            r4
                            % [Voice 7 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r2.

                            r8

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c8
                            ~
                            % [Voice 7 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c8
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf8
                            ~
                            ]

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf4
                            % [Voice 7 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            d8

                            r4
                            % [Voice 7 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 7 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16
                            % [Voice 7 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 1/4

                            R1 * 1/4
                            \bar "||"
                            % [Voice 7 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 1/8

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 1/8
                            ^ \markup \center-align \musicglyph #"scripts.ushortfermata" %! applying ending skips
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
                            % [Voice 8 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "vc.-2" }                %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Violoncello-2" }        %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \clef "bass"
                            r1 * 3/16

                            R1 * 3/16

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "8")
                            \times 7/6 {
                                % [Voice 8 measure 2]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                g8
                                [

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf8

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf8

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf8

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                f8

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                df8
                                ]

                            }
                            % [Voice 8 measure 3]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            bf16
                            [

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            e16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            d16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c16

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf16
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            af16
                            [

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            bf16

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            bf16

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            df16
                            ]
                            % [Voice 8 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 8 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4

                            r8

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c8
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c8
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf8
                            ~
                            ]

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                            \times 12/13 {
                                % [Voice 8 measure 6]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                b8.
                                ]

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf4
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf16
                                [

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                gf8

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf16
                                ]

                            }
                            % [Voice 8 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            f8
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            e8
                            ~
                            ]

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            e2
                            ~
                            % [Voice 8 measure 8]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            e8

                            r8

                            r2.
                            % [Voice 8 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r8

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            g8
                            ~

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            g8
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c8
                            ~
                            ]

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                            \times 3/4 {
                                % [Voice 8 measure 10]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c8

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c4.

                            }
                            % [Voice 8 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            d4.
                            % [Voice 8 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            e4.
                            ~

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            e4
                            ~

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                            \times 4/5 {
                                % [Voice 8 measure 13]                         %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                e4

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                df4.
                                \bar "||"

                            }
                            % [Voice 8 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 1/8

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 1/8
                            ^ \markup \center-align \musicglyph #"scripts.ushortfermata" %! applying ending skips
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
                            % [Voice 9 measure 1]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { \hcenter-in #12 "cb." }                  %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { \hcenter-in #14 "Contrabass" }           %! applying staff names and clefs
                            \once \override Rest.transparent = ##t             %! applying invisibility
                            \clef "bass"
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 9 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            r4.

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c,8
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            b,8
                            ]

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            bf,4
                            ~

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                            \times 5/4 {
                                % [Voice 9 measure 3]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf,4.

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c,8
                                ~

                            }
                            % [Voice 9 measure 4]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c,8

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf,4
                            ~
                            % [Voice 9 measure 5]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf,2

                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                            \times 2/3 {

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c,8

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf,4

                            }
                            % [Voice 9 measure 6]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/8

                            R1 * 3/8
                            % [Voice 9 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            g,16
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c,8.
                            ~
                            ]

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c,16
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            af,8.
                            ]

                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            gf,4

                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                            \times 16/15 {
                                % [Voice 9 measure 8]                          %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                                \override Staff.Stem.stemlet-length = 0.75
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                df,8
                                [

                                \revert Staff.Stem.stemlet-length
                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                g,16
                                ]

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c,4.

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-natural-markup
                                c,4

                                \tweak Accidental.stencil #ly:text-interface::print
                                \tweak Accidental.text \abjad-flat-markup
                                bf,8
                                ~

                            }
                            % [Voice 9 measure 9]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \override Staff.Stem.stemlet-length = 0.75
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-flat-markup
                            bf,16
                            [

                            \revert Staff.Stem.stemlet-length
                            \tweak Accidental.stencil #ly:text-interface::print
                            \tweak Accidental.text \abjad-natural-markup
                            c,8.
                            ]

                            r4
                            % [Voice 9 measure 10]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 9 measure 11]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 3/16

                            R1 * 3/16
                            % [Voice 9 measure 12]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 5/16

                            R1 * 5/16
                            % [Voice 9 measure 13]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \once \override Rest.transparent = ##t             %! applying invisibility
                            r1 * 1/4

                            R1 * 1/4
                            \bar "||"
                            % [Voice 9 measure 14]                             %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                            \once \override Rest.color = #white                %! applying ending skips
                            r1 * 1/8

                            \once \override MultiMeasureRest.color = #white    %! applying ending skips
                            R1 * 1/8
                            ^ \markup \center-align \musicglyph #"scripts.ushortfermata" %! applying ending skips
                            \stopStaff \startStaff                             %! applying ending skips

                        }

                    }

                }

            >>

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()