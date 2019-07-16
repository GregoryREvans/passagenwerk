import abjad
from evans.AttachmentHandlers.PitchHandler import PitchHandler
from passagenwerk.Materials.pitch.Segment_I.pitches import (
    sieve_list,
    random_walk_list,
    perm_list,
    chords,
    runs,
)

pitch_handler_one = PitchHandler(pitch_list=sieve_list, continuous=True)

pitch_handler_two = PitchHandler(pitch_list=sieve_list, continuous=True)

pitch_handler_three = PitchHandler(pitch_list=random_walk_list, continuous=True)

pitch_handler_four = PitchHandler(pitch_list=perm_list, continuous=True)

pitch_handler_five = PitchHandler(pitch_list=chords, continuous=True)

pitch_handler_six = PitchHandler(pitch_list=runs, continuous=True)
