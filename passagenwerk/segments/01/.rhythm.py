import abjad
handler_to_value = dict(
    [
        (
            'silence_handler',
            dict(
                [
                    (
                        'state',
                        dict(
                            [
                                ('divisions_consumed', 3),
                                ('logical_ties_produced', 3),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'anuran_handler',
            dict(
                [
                    ('state', 21),
                    ]
                ),
            ),
        (
            'heterophony_handler',
            dict(
                [
                    (
                        'state',
                        dict(
                            [
                                ('divisions_consumed', 220),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 134),
                                ('talea_weight_consumed', 528),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'guerrero_handler',
            dict(
                [
                    ('state', 23),
                    ]
                ),
            ),
        (
            'sustain_handler',
            dict(
                [
                    (
                        'state',
                        dict(
                            [
                                ('divisions_consumed', 10),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 1),
                                ('talea_weight_consumed', 40),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'scratch_handler',
            dict(
                [
                    ('state', 0),
                    ]
                ),
            ),
        ]
    )