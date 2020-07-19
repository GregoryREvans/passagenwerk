import evans
from abjadext import microtones

pitch_handler_one = evans.PitchHandler(pitch_list=[12], continuous=True)

pitch_handler_two = evans.PitchHandler(pitch_list=[0], continuous=True)

pitch_handler_three = evans.PitchHandler(pitch_list=[-12], continuous=True)

pitch_handler_four = evans.PitchHandler(pitch_list=[-24], continuous=True)

pitch_class_segment = microtones.PitchClassSegment([0, 1, 4, 6])

pitch_class_segment += pitch_class_segment.invert(5).transpose(1)
pitch_class_segment += pitch_class_segment.multiply(2).transpose(4)
pitch_class_segment += pitch_class_segment.retrograde().transpose(6)

global_pitch_handler = evans.PitchHandler(
    pitch_list=[_ for _ in pitch_class_segment],
    continuous=True,
    to_ties=True,
    apply_all=True,
)
