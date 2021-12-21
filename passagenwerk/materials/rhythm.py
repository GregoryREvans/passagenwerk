import abjad
import evans
from abjadext import rmakers

silence_maker = rmakers.stack(
    rmakers.NoteRhythmMaker(),
    rmakers.force_rest(lambda _: abjad.Selection(_).leaves(pitched=True)),
)

silence_handler = evans.RhythmHandler(
    rmaker=silence_maker,
    forget=True,
    name="silence_handler",
)

##
##

note_maker = rmakers.stack(
    rmakers.NoteRhythmMaker(),
)

note_handler = evans.RhythmHandler(
    rmaker=note_maker,
    forget=True,
    name="note_handler",
)

##
##

anuran_maker = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 ((1 (1 1 1 -1 1)) (1 (1 1 -1 1 1)) (1 (1 -1 1 1 -1)) -1))",  # vnI-1 01
            "(1 ((2 (-1 1 1 1 -1)) (2 (1 1 1 -1 1))))",
            "(1 ((2 (1 1 -1 1 1)) (1 (2 -3))))",
            "(1 (-1 (1 (-2 1 1 1)) -1 (1 (1 1 -1 1))))",
            "(1 ((1 (1 1)) (1 (-1 1)) (1 (1 1)) (1 (1 -1))))",  # vnII-1 01
            "(1 (-2 (1 (-1 1)) -1))",
            "(1 ((1 (1 1)) (1 (1 -1)) -1))",
            "(1 (-1 (1 (1 1)) (1 (1 -1)) (1 (-1 1))))",
            "(1 (1 -1 1 -1))",  # va-1 01
            "(1 (1 -1 1 -1))",
            "(1 (1 -1 1))",
            "(1 (-1 1 -1 1))",
            "(1 (-1 1 -1 1))",
            "(1 (-1 1 -1))",
            "(1 (1 -1 1 -1))",
            "(1 ((1 (-1 1 -1)) (1 (1 -1 1)) (1 (-1 1 -1))))",  # vc-1 01
            "(1 (-1 (1 (-1 1 1)) -1 (1 (-1 1 -1))))",
            "(1 (-1 (1 (-2 1)) -1 (1 (1 1 -1))))",
            "(1 (-1 (1 (-1 1)) -1))",
            "(1 ((1 (-1 1 -1)) -1 (1 (-1 1)) -1))",
            "(1 (1 1))",  # cb 01
            "(1 ((3 (1 1)) -1))",
        ]
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

anuran_handler = evans.RhythmHandler(
    rmaker=anuran_maker,
    forget=False,
    name="anuran_handler",
)

va_1_anuran_maker = rmakers.stack(  # modify
    evans.RTMMaker(
        [
            "(1 (1 -1 1 -1))",  # va-1 01
            "(1 (1 -1 1 -1))",
            "(1 (1 -1 1))",
            "(1 (-1 1 -1 1))",
            "(1 (-1 1 -1 1))",
            "(1 (-1 1 -1))",
            "(1 (1 -1 1 -1))",
        ]
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

va_1_anuran = evans.RhythmHandler(
    rmaker=va_1_anuran_maker,
    forget=False,
    name="va_1_anuran",
)

va_1_anuran_maker_alt = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 (1 -1 1))",
            "(1 (-1 1 -1))",
            "(1 (1 -1 1))",
            "(1 (-1 1 -1))",
            "(1 (1 -1 1 -1))",
            "(1 (1 -1 1 -1))",
            "(1 (1 -1 1))",
        ]
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

va_1_anuran_alt = evans.RhythmHandler(
    rmaker=va_1_anuran_maker_alt,
    forget=False,
    name="va_1_anuran_alt",
)

anuran_maker_alt = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 ((1 (1 1 1 -1 1)) (1 (1 1 -1 1 1)) -1))",  # vc-1
            "(1 ((1 (-1 1 1 1 -1)) (2 (1 1 1 -1 1))))",
            "(1 ((2 (1 1 -1 1 1)) (1 (2 -3))))",
            "(1 ((1 (-2 1)) (1 (1 1 -1)) -1))",  # vc-2
            "(1 ((1 (-1 1)) (1 (1 1)) (1 (1 -1))))",
            "(1 (-1 (1 (-1 1)) -1))",
            "(1 ((1 (1 1)) (1 (1 -1)) -1))",
            "(1 (-1 (1 (1 1)) (1 (1 -1)) (1 (-1 1))))",
            "(1 ((1 (-1 1 1)) (1 (1 1 -1)) -1))",
        ]
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

anuran_handler_alt = evans.RhythmHandler(
    rmaker=anuran_maker_alt,
    forget=False,
    name="anuran_handler_alt",
)

va_1_anuran_maker_alt_2 = rmakers.stack(  # modify
    evans.RTMMaker(
        [
            "(1 (1 -1 1 -1))",
            "(1 (1 -1 1 -1))",
            "(1 (1 -1 1))",
            "(1 (-1 1 -1 1))",
            "(1 (-1 1 -1 1))",
            "(1 (-1 1 -1))",
            "(1 (1 -1 1 -1))",
            "(1 (1 -1 1 -1))",
            "(1 (1 -1 1))",
            "(1 (-1 1 -1 1))",
            "(1 (-1 1 -1 1))",
        ]
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

va_1_anuran_alt_2 = evans.RhythmHandler(
    rmaker=va_1_anuran_maker_alt_2,
    forget=False,
    name="va_1_anuran_alt_2",
)

##
##

guerrero_maker = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 ((1 (1 1 1)) (2 (1 1 1 1 1)) (1 (1 1 1 1)) (1 (1 1 1))))",  # vnI-2
            "(1 ((1 (1 1 1 1)) (1 (1 1 1 1 1)) (2 (1 1 1)) (1 (1 1 1 1))))",
            "(1 ((1 (1 1 1 1 1)) (1 (1 1 1 1)) (1 (1 1 1)) (2 (1 1 1 1 1))))",
            "(1 ((2 (1 1 1 1)) (1 (1 1 1)) (1 (1 1 1 1)) (1 (1 1 1 1 1))))",
            "(1 ((2 (1 1 1 1)) (1 (1 1 1 1 1)) (1 (1 1 1 1)) (1 (1 1 1))))",
            "(1 ((1 (1 1 1 1)) (2 (1 1 1 1)) (1 (1 1 1)) (1 (1 1 1 1))))",
            "(1 ((1 (1 1 1 1 1)) (1 (1 1 1 1)) (2 (1 1 1 1)) (1 (1 1 1 1 1))))",  # vnII-2
            "(1 ((1 (1 1 1 1)) (1 (1 1 1)) (1 (1 1 1 1)) (2 (1 1 1 1))))",
            "(1 ((2 (1 1 1)) (1 (1 1 1 1)) (1 (1 1 1 1 1)) (1 (1 1 1 1))))",
            "(1 ((2 (1 1 1 1 1)) (1 (1 1 1 1)) (1 (1 1 1)) (1 (1 1 1 1))))",
            "(1 ((1 (1 1 1 1 1)) (2 (1 1 1)) (1 (1 1 1 1)) (1 (1 1 1 1 1))))",
            "(1 ((1 (1 1 1 1)) (1 (1 1 1)) (2 (1 1 1 1 1)) (1 (1 1 1 1))))",
            "(1 ((1 (1 1 1)) (1 (1 1 1 1)) (1 (1 1 1 1 1)) (2 (1 1 1))))",  # va-2
            "(1 ((2 (1 1 1 1)) (1 (1 1 1 1 1)) (1 (1 1 1 1)) (1 (1 1 1))))",
            "(1 ((2 (1 1 1 1)) (1 (1 1 1)) (1 (1 1 1 1)) (1 (1 1 1 1 1))))",
            "(1 ((1 (1 1 1 1)) (2 (1 1 1 1)) (1 (1 1 1 1 1)) (1 (1 1 1 1))))",
            "(1 ((1 (1 1 1)) (1 (1 1 1 1)) (2 (1 1 1 1)) (1 (1 1 1))))",
            "(1 ((1 (1 1 1 1)) (1 (1 1 1 1 1)) (2 (1 1 1)) (1 (1 1 1 1))))",
            "(1 ((1 (1 1 1 1 1)) (1 (1 1 1 1)) (1 (1 1 1)) (2 (1 1 1 1 1))))",  # vc-2
            "(1 ((2 (1 1 1 1)) (1 (1 1 1)) (1 (1 1 1 1)) (1 (1 1 1 1 1))))",
            "(1 ((2 (1 1 1 1)) (1 (1 1 1 1 1)) (1 (1 1 1 1)) (1 (1 1 1))))",
            "(1 ((1 (1 1 1 1)) (2 (1 1 1 1)) (1 (1 1 1)) (1 (1 1 1 1))))",
            "(1 ((1 (1 1 1 1 1)) (1 (1 1 1 1)) (2 (1 1 1 1)) (1 (1 1 1 1 1))))",
            "(1 ((1 (1 1 1 1)) (1 (1 1 1)) (1 (1 1 1 1)) (2 (1 1 1 1))))",
        ]
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

guerrero_handler = evans.RhythmHandler(
    rmaker=guerrero_maker,
    forget=False,
    name="guerrero_handler",
)

##
##

heterophony_maker = rmakers.stack(
    rmakers.talea(
        [
            4,
            1,
            3,
            5,
            4,
            6,
            7,
            3,
            2,
        ],
        8,
        extra_counts=[0, 0, 1, 0, 1],
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

heterophony_handler = evans.RhythmHandler(
    rmaker=heterophony_maker,
    forget=False,
    name="heterophony_handler",
)

heterophony_maker_alt = rmakers.stack(
    rmakers.talea(
        [
            4,
            1,
            3,
            5,
            4,
            6,
            7,
            3,
            2,
        ],
        4,
        extra_counts=[3, 2, 0, 1, 0, 1],
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

heterophony_handler_alt = evans.RhythmHandler(
    rmaker=heterophony_maker_alt,
    forget=False,
    name="heterophony_handler_alt",
)

sustain_maker = rmakers.stack(
    rmakers.talea([20], 1),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

sustain_handler = evans.RhythmHandler(
    rmaker=sustain_maker,
    forget=False,
    name="sustain_handler",
)

##
##

spectrum_maker = rmakers.stack(
    rmakers.talea(
        [
            5,
            4,
            3,
            2,
            3,
            4,
            5,
            6,
        ],
        8,
        extra_counts=[1, 0, 1, -1, 0, 1, 2, 2],
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

spectrum_handler = evans.RhythmHandler(
    rmaker=spectrum_maker,
    forget=False,
    name="spectrum_handler",
)

##
##

scratch_maker = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 (-1 9))",
            "(1 (9 -1))",
            "(1 (-3 6 -1))",
            "(1 (-4 6))",
            "(1 (9 -1))",
            "(1 (-2 7 -1))",
            "(1 (-1 8 -1))",
            "(1 (-2 8))",
            "(1 (9 -1))",
            "(1 (-4 6))",
            "(1 (9 -1))",
            "(1 (-2 7 -1))",
            "(1 (-1 9))",
            "(1 (9 -1))",
            "(1 (-3 7))",
            "(1 (9 -1))",
            "(1 (-3 7))",
            "(1 (-2 7 -1))",
        ]
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

scratch_handler = evans.RhythmHandler(
    rmaker=scratch_maker,
    forget=False,
    name="scratch_handler",
)

scratch_maker_alt = rmakers.stack(  # modify
    evans.RTMMaker(
        [
            "(1 (-1 6 -1))",
            "(1 (-2 5 -1))",
            "(1 (-3 4 -1))",
            "(1 (-4 3 -1))",
            "(1 (-3 4 -1))",
            "(1 (-2 5 -1))",
        ]
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

scratch_handler_alt = evans.RhythmHandler(
    rmaker=scratch_maker_alt,
    forget=False,
    name="scratch_handler_alt",
)

scratch_maker_alt_2 = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 (-1 6 -1))",
            "(1 (-2 5 -1))",
            "(1 (-3 2 -1))",
            "(1 (-4 3 -1))",
            "(1 (-3 4 -1))",
            "(1 (-2 5 -1))",
            "(1 (-1 6 -1))",
            "(1 (-2 5 -1))",
            "(1 (-3 4 -1))",
            "(1 (-4 3 -1))",
            "(1 (-3 4 -1))",
            "(1 (-2 3 -1))",
            "(1 (-1 6 -1))",
            "(1 (-2 5 -1))",
            "(1 (-3 4 -1))",
            "(1 (-4 3 -1))",
            "(1 (-3 4 -1))",
            "(1 (-2 5 -1))",
            "(1 (-1 6 -1))",
            "(1 (-2 5 -1))",
            "(1 (-3 4 -1))",
            "(1 (-4 3 -1))",
            "(1 (-3 4 -1))",
            "(1 (-2 3 -1))",
        ]
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

scratch_handler_alt_2 = evans.RhythmHandler(
    rmaker=scratch_maker_alt_2,
    forget=False,
    name="scratch_handler_alt_2",
)

##
##

rain_maker = rmakers.stack(
    rmakers.talea(
        [
            5,
            4,
            3,
            2,
            3,
            4,
            5,
            6,
        ],
        4,
        extra_counts=[1, 0, 1, -1, 0, 1, 2, 2],
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

rain_handler = evans.RhythmHandler(
    rmaker=rain_maker,
    forget=False,
    name="rain_handler",
)

##
##

clock_maker = rmakers.stack(
    rmakers.even_division([8]),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

clock_handler = evans.RhythmHandler(
    rmaker=clock_maker,
    forget=False,
    name="clock_handler",
)


##
##

gravity_maker = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 2))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",
        ]
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

gravity_handler = evans.RhythmHandler(
    rmaker=gravity_maker,
    forget=False,
    name="gravity_handler",
)

gravity_maker_alt = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 (1 1 3))",
            "(1 (4 1))",
            "(1 (2 1 1 1))",
            "(1 (4 1))",
            "(1 (2 3))",
        ]
    ),
    rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

gravity_handler_alt = evans.RhythmHandler(
    rmaker=gravity_maker_alt,
    forget=False,
    name="gravity_handler_alt",
)
