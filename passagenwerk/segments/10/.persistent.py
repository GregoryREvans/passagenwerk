import abjad
info = abjad.OrderedDict(
    [
        (
            'Voice 1',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.color = #white', format_slot='before', ),
                ],
            ),
        (
            'Voice 2',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.color = #white', format_slot='before', ),
                ],
            ),
        (
            'Voice 3',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.color = #white', format_slot='before', ),
                ],
            ),
        (
            'Voice 4',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.color = #white', format_slot='before', ),
                ],
            ),
        (
            'Voice 5',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.color = #white', format_slot='before', ),
                ],
            ),
        (
            'Voice 6',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.color = #white', format_slot='before', ),
                ],
            ),
        (
            'Voice 7',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.color = #white', format_slot='before', ),
                ],
            ),
        (
            'Voice 8',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.color = #white', format_slot='before', ),
                ],
            ),
        (
            'Voice 9',
            [
                abjad.LilyPondLiteral('\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff', format_slot='before', ),
                abjad.LilyPondLiteral('\\once \\override Rest.color = #white', format_slot='before', ),
                abjad.LilyPondLiteral(['_ \\markup {', '    \\override #\'(font-name . "STIXGeneral")', '    \\with-color #white', '    \\right-column {', '        \\line { "\\hspace #0.75 ............" }', '        \\with-color #black', '        \\line { Panama City Beach, Fl. \\hspace #0.75 - \\hspace #0.75 Spring Valley, Oh. }', '        \\with-color #black', '        \\line { \\hspace #0.75 March 2021 }', '    }', '}'], format_slot='absolute_after', ),
                ],
            ),
        ]
    )