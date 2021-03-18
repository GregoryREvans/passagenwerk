import abjad
import evans
from abjadext import rmakers

silence_maker = rmakers.stack(
    rmakers.NoteRhythmMaker(),
    rmakers.force_rest(abjad.select().leaves(pitched=True)),
)

silence_handler = evans.RhythmHandler(
    rmaker=silence_maker,
    forget=True,
    name="silence_handler",
)

##
##

demo_maker = rmakers.stack(
    rmakers.NoteRhythmMaker(),
)

demo_handler = evans.RhythmHandler(
    rmaker=demo_maker,
    forget=True,
    name="demo_handler",
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
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
)

anuran_handler = evans.RhythmHandler(
    rmaker=anuran_maker,
    forget=False,
    name="anuran_handler",
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
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
)

guerrero_handler = evans.RhythmHandler(
    rmaker=guerrero_maker,
    forget=False,
    name="guerrero_handler",
)

##
##

scratch_maker = rmakers.stack(
    rmakers.NoteRhythmMaker(),
)

scratch_handler = evans.RhythmHandler(
    rmaker=scratch_maker,
    forget=True,
    name="scratch_handler",
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
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
)

heterophony_handler = evans.RhythmHandler(
    rmaker=heterophony_maker,
    forget=False,
    name="heterophony_handler",
)
