import evans

from passagenwerk.materials.score_structure.segment_01.articulation_material_pattern import (
    articulation_material_list,
)
from passagenwerk.materials.score_structure.segment_01.dynamic_material_pattern import (
    dynamic_material_list,
)
from passagenwerk.materials.score_structure.segment_01.pitch_material_pattern import (
    pitch_material_list,
)
from passagenwerk.materials.score_structure.segment_01.rhythm_material_pattern import (
    rhythm_material_list,
)
from passagenwerk.materials.score_structure.segment_01.time_signatures import bounds
from passagenwerk.materials.timespans.segment_01.make_timespans import (
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

segment_01_rhythm_timespans = evans.timespan.make_split_list(
    rhythm_timespan_list, bounds
)

# segment_01_rhythm_timespans = rhythm_timespan_list

# ######
# pitch#
# ######
pitch_mat = evans.CyclicList(pitch_material_list, continuous=True)

for voice in voice_names:
    for span in pitch_timespan_list:
        if span.voice_name == voice:
            span._handler = pitch_mat(r=1)[0]

segment_01_pitch_timespans = pitch_timespan_list

# ########
# dynamic#
# ########
dynamic_mat = evans.CyclicList(dynamic_material_list, continuous=True)

for voice in voice_names:
    for span in dynamic_timespan_list:
        if span.voice_name == voice:
            span._handler = dynamic_mat(r=1)[0]

segment_01_dynamic_timespans = dynamic_timespan_list

# #############
# articulation#
# #############
articulation_mat = evans.CyclicList(articulation_material_list, continuous=True)

for voice in voice_names:
    for span in articulation_timespan_list:
        if span.voice_name == voice:
            span._handler = articulation_mat(r=1)[0]

segment_01_articulation_timespans = articulation_timespan_list

# ##############
# all timespans#
# ##############
segment_01_timespans = [
    segment_01_pitch_timespans,
    # segment_01_dynamic_timespans,
    # segment_01_articulation_timespans,
]
