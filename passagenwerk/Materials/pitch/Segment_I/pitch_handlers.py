import evans

from passagenwerk.Materials.pitch.Segment_I.pitches import (
    chords,
    perm_list,
    random_walk_list,
    runs,
    sieve_list,
)

pitch_handler_one = evans.PitchHandler(pitch_list=sieve_list, continuous=True)

pitch_handler_two = evans.PitchHandler(pitch_list=sieve_list, continuous=True)

pitch_handler_three = evans.PitchHandler(pitch_list=random_walk_list, continuous=True)

pitch_handler_four = evans.PitchHandler(pitch_list=perm_list, continuous=True)

pitch_handler_five = evans.PitchHandler(pitch_list=chords, continuous=True)

pitch_handler_six = evans.PitchHandler(pitch_list=runs, continuous=True)
