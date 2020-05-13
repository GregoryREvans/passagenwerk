import abjad
import abjadext.rmakers
import evans
from passagenwerk.Materials.rhythm.Segment_I.rhythm_makers import *

silence_maker = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(abjad.select().leaves(pitched=True)),
)


rhythm_handler_one = evans.RhythmHandler(rmaker=rmaker_one, continuous=True)

rhythm_handler_two = evans.RhythmHandler(rmaker=rmaker_two, continuous=True)

rhythm_handler_three = evans.RhythmHandler(rmaker=rmaker_three, continuous=True)

rhythm_handler_four = evans.RhythmHandler(rmaker=rmaker_four, continuous=True)

rhythm_handler_five = evans.RhythmHandler(rmaker=rmaker_five, continuous=True)

rhythm_handler_six = evans.RhythmHandler(rmaker=rmaker_six, continuous=True)
