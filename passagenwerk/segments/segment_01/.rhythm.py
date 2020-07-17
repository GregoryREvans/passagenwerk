import abjad
handler_to_value = abjad.OrderedDict(
    [
        (
            'Rhythm Handler',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
                            [
                                ('divisions_consumed', 35),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 33),
                                ('talea_weight_consumed', 105),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'silence_maker',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
                            [
                                ('divisions_consumed', 1),
                                ('logical_ties_produced', 1),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        ]
    )