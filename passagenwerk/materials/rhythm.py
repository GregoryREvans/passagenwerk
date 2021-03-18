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

_demo_maker = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 (1 -1 1 -1))",
        ]
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
)

_demo_handler = evans.RhythmHandler(
    rmaker=demo_maker,
    forget=False,
    name="demo_handler",
)
