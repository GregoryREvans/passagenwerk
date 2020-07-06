import abjad

handler_to_value = abjad.OrderedDict(
    [
        (
            "silence maker",
            abjad.OrderedDict(
                [
                    (
                        "state",
                        abjad.OrderedDict(
                            [("divisions_consumed", 1), ("logical_ties_produced", 1),]
                        ),
                    ),
                ]
            ),
        ),
        (
            "Rhythm Handler",
            abjad.OrderedDict(
                [
                    (
                        "state",
                        abjad.OrderedDict(
                            [
                                ("divisions_consumed", 38),
                                ("incomplete_last_note", True),
                                ("logical_ties_produced", 77),
                                ("talea_weight_consumed", 275),
                            ]
                        ),
                    ),
                ]
            ),
        ),
    ]
)
