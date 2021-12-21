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
            'rain_handler',
            dict(
                [
                    (
                        'state',
                        dict(
                            [
                                ('divisions_consumed', 114),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 28),
                                ('talea_weight_consumed', 114),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )