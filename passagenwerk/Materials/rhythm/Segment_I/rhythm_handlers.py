import abjad
import abjadext.rmakers
from evans.AttachmentHandlers.RhythmHandler import RhythmHandler
from passagenwerk.Materials.rhythm.Segment_I.rhythm_makers import *

silence_maker = abjadext.rmakers.NoteRhythmMaker(
    division_masks=[abjadext.rmakers.SilenceMask(pattern=abjad.index([0], 1))]
)


rhythm_handler_one = RhythmHandler(rmaker=rmaker_one, continuous=True)

rhythm_handler_two = RhythmHandler(rmaker=rmaker_two, continuous=True)

rhythm_handler_three = RhythmHandler(rmaker=rmaker_three, continuous=True)

rhythm_handler_four = RhythmHandler(rmaker=rmaker_four, continuous=True)

rhythm_handler_five = RhythmHandler(rmaker=rmaker_five, continuous=True)

rhythm_handler_six = RhythmHandler(rmaker=rmaker_six, continuous=True)
