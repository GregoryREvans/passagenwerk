import abjad
handler_to_value = abjad.OrderedDict(
    [
        (
            'gravity_handler',
            abjad.OrderedDict(
                [
                    ('state', 4),
                    ]
                ),
            ),
        (
            'silence_handler',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
                            [
                                ('divisions_consumed', 2),
                                ('logical_ties_produced', 2),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'scratch_handler',
            abjad.OrderedDict(
                [
                    ('state', 2),
                    ]
                ),
            ),
        (
            'guerrero_handler',
            abjad.OrderedDict(
                [
                    ('state', 11),
                    ]
                ),
            ),
        (
            'spectrum_handler',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
                            [
                                ('divisions_consumed', 50),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 29),
                                ('talea_weight_consumed', 113),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )