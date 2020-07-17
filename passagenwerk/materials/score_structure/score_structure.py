import abjad

# from passagenwerk.materials.score_structure.instruments import voices
# voice_staff_names = [[f"Voice {i + 1}", f"Staff {i + 1}"] for i in range(voices)]
# score = abjad.Score(
#     [
#         abjad.Staff(lilypond_type="TimeSignatureContext", name="Global Context"),
#         abjad.StaffGroup(
#             [
#                 abjad.Staff(
#                     [abjad.Voice(name=voice_name)],
#                     name=staff_name,
#                     lilypond_type="Staff",
#                 )
#                 for voice_name, staff_name in voice_staff_names
#             ],
#             name="Staff Group",
#         ),
#     ],
#     name="passagenwerk Score",
# )

score = abjad.Score(
    [
        abjad.Staff(lilypond_type="TimeSignatureContext", name="Global Context"),
        abjad.StaffGroup(
            [
                abjad.StaffGroup(
                    [
                        abjad.StaffGroup(
                            [
                                abjad.Staff(
                                    [abjad.Voice(name="Voice 1")],
                                    name="Staff 1",
                                    lilypond_type="Staff",
                                ),
                                abjad.Staff(
                                    [abjad.Voice(name="Voice 2")],
                                    name="Staff 2",
                                    lilypond_type="Staff",
                                ),
                            ],
                            name="violin 1 Staff Group",
                            lilypond_type="PianoStaff",
                        ),
                        abjad.StaffGroup(
                            [
                                abjad.Staff(
                                    [abjad.Voice(name="Voice 3")],
                                    name="Staff 3",
                                    lilypond_type="Staff",
                                ),
                                abjad.Staff(
                                    [abjad.Voice(name="Voice 4")],
                                    name="Staff 4",
                                    lilypond_type="Staff",
                                ),
                            ],
                            name="violin 2 Staff Group",
                            lilypond_type="PianoStaff",
                        ),
                    ],
                    name="violin Staff Group",
                ),
                abjad.StaffGroup(
                    [
                        abjad.Staff(
                            [abjad.Voice(name="Voice 5")],
                            name="Staff 5",
                            lilypond_type="Staff",
                        ),
                        abjad.Staff(
                            [abjad.Voice(name="Voice 6")],
                            name="Staff 6",
                            lilypond_type="Staff",
                        ),
                    ],
                    name="viola Staff Group",
                ),
                abjad.StaffGroup(
                    [
                        abjad.Staff(
                            [abjad.Voice(name="Voice 7")],
                            name="Staff 7",
                            lilypond_type="Staff",
                        ),
                        abjad.Staff(
                            [abjad.Voice(name="Voice 8")],
                            name="Staff 8",
                            lilypond_type="Staff",
                        ),
                    ],
                    name="cello Staff Group",
                ),
                abjad.StaffGroup(
                    [
                        abjad.Staff(
                            [abjad.Voice(name="Voice 9")],
                            name="Staff 9",
                            lilypond_type="Staff",
                        )
                    ],
                    name="bass Staff Group",
                ),
            ],
            name="Staff Group",
            lilypond_type="GrandStaff",
        ),
    ],
    name="passagenwerk Score",
)
