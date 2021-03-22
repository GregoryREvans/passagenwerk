import abjad
handler_to_value = abjad.OrderedDict(
    [
        (
            'rain_handler',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
                            [
                                ('divisions_consumed', 32),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 30),
                                ('talea_weight_consumed', 120),
                                ]
                            ),
                        ),
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
                                ('divisions_consumed', 3),
                                ('logical_ties_produced', 3),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'va_1_anuran',
            abjad.OrderedDict(
                [
                    ('state', 6),
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
                                ('divisions_consumed', 48),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 27),
                                ('talea_weight_consumed', 108),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'anuran_handler',
            abjad.OrderedDict(
                [
                    ('state', 6),
                    ]
                ),
            ),
        ]
    )