import abjad
handler_to_value = abjad.OrderedDict(
    [
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
            'anuran_handler',
            abjad.OrderedDict(
                [
                    ('state', 21),
                    ]
                ),
            ),
        (
            'heterophony_handler',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
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
            abjad.OrderedDict(
                [
                    ('state', 23),
                    ]
                ),
            ),
        (
            'sustain_handler',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
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
            abjad.OrderedDict(
                [
                    ('state', 0),
                    ]
                ),
            ),
        ]
    )