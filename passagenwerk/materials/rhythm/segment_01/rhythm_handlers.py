import abjad
import abjadext.rmakers
import evans

from passagenwerk.materials.rhythm.segment_01.rhythm_makers import (
    rmaker_five,
    rmaker_four,
    rmaker_one,
    rmaker_six,
    rmaker_three,
    rmaker_two,
)

silence_maker = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(abjad.select().leaves(pitched=True)),
)


rhythm_handler_one = evans.RhythmHandler(rmaker=rmaker_one, forget=False)

rhythm_handler_two = evans.RhythmHandler(rmaker=rmaker_two, forget=False)

rhythm_handler_three = evans.RhythmHandler(rmaker=rmaker_three, forget=False)

rhythm_handler_four = evans.RhythmHandler(rmaker=rmaker_four, forget=False)

rhythm_handler_five = evans.RhythmHandler(rmaker=rmaker_five, forget=False)

rhythm_handler_six = evans.RhythmHandler(rmaker=rmaker_six, forget=False)
