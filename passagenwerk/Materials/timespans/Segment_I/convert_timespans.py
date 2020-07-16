import evans

from passagenwerk.Materials.score_structure.Segment_I.articulation_material_pattern import (
    articulation_material_list,
)
from passagenwerk.Materials.score_structure.Segment_I.dynamic_material_pattern import (
    dynamic_material_list,
)
from passagenwerk.Materials.score_structure.Segment_I.pitch_material_pattern import (
    pitch_material_list,
)
from passagenwerk.Materials.score_structure.Segment_I.rhythm_material_pattern import (
    rhythm_material_list,
)
from passagenwerk.Materials.score_structure.Segment_I.time_signatures import bounds
from passagenwerk.Materials.timespans.Segment_I.make_timespans import (
    articulation_timespan_list,
    dynamic_timespan_list,
    pitch_timespan_list,
    rhythm_timespan_list,
)

from .make_timespans import music_specifiers

voice_names = [specifier for specifier in music_specifiers]

# #######
# rhythm#
# #######
rhythm_mat = evans.CyclicList(rhythm_material_list, continuous=True)

for voice in voice_names:
    for span in rhythm_timespan_list:
        if span.voice_name == voice:
            span._handler = rhythm_mat(r=1)[0]

segment_I_rhythm_timespans = evans.timespan.make_split_list(
    rhythm_timespan_list, bounds
)

# segment_I_rhythm_timespans = rhythm_timespan_list

# ######
# pitch#
# ######
pitch_mat = evans.CyclicList(pitch_material_list, continuous=True)

for voice in voice_names:
    for span in pitch_timespan_list:
        if span.voice_name == voice:
            span._handler = pitch_mat(r=1)[0]

segment_I_pitch_timespans = pitch_timespan_list

# ########
# dynamic#
# ########
dynamic_mat = evans.CyclicList(dynamic_material_list, continuous=True)

for voice in voice_names:
    for span in dynamic_timespan_list:
        if span.voice_name == voice:
            span._handler = dynamic_mat(r=1)[0]

segment_I_dynamic_timespans = dynamic_timespan_list

# #############
# articulation#
# #############
articulation_mat = evans.CyclicList(articulation_material_list, continuous=True)

for voice in voice_names:
    for span in articulation_timespan_list:
        if span.voice_name == voice:
            span._handler = articulation_mat(r=1)[0]

segment_I_articulation_timespans = articulation_timespan_list

# ##############
# all timespans#
# ##############
segment_I_timespans = [
    segment_I_pitch_timespans,
    # segment_I_dynamic_timespans,
    # segment_I_articulation_timespans,
]
