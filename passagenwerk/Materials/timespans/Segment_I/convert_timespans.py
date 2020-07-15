import pathlib

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

# #######
# rhythm#
# #######
rhythm_mat = evans.CyclicList(rhythm_material_list, continuous=True)

for span in rhythm_timespan_list:
    span._handler = rhythm_mat(r=1)[0]

segment_I_rhythm_timespans = evans.timespan.make_split_list(
    rhythm_timespan_list, bounds
)

# rhythm_mat = rhythm_material_list
#
# segment_I_rhythm_timespans = evans.ConvertTimespans.convert_timespans(
#     materials=rhythm_mat,
#     ts_list=rhythm_timespan_list,
#     bounds=bounds,
#     segment_name="Segment_I_rhythm_timespans",
#     current_directory=pathlib.Path(__file__).parent,
#     add_silence=True,
#     split=True,
# )

# ######
# pitch#
# ######
pitch_mat = evans.CyclicList(pitch_material_list, continuous=True)

for span in pitch_timespan_list:
    span._handler = pitch_mat(r=1)[0]

segment_I_pitch_timespans = pitch_timespan_list

# pitch_mat = pitch_material_list
#
# segment_I_pitch_timespans = evans.ConvertTimespans.convert_timespans(
#     materials=pitch_mat,
#     ts_list=pitch_timespan_list,
#     bounds=bounds,
#     segment_name="Segment_I_pitch_timespans",
#     current_directory=pathlib.Path(__file__).parent,
#     add_silence=False,
# )

# ########
# dynamic#
# ########
dynamic_mat = evans.CyclicList(dynamic_material_list, continuous=True)

for span in dynamic_timespan_list:
    span._handler = dynamic_mat(r=1)[0]

segment_I_dynamic_timespans = dynamic_timespan_list

# dynamic_mat = dynamic_material_list
#
# segment_I_dynamic_timespans = evans.ConvertTimespans.convert_timespans(
#     materials=dynamic_mat,
#     ts_list=dynamic_timespan_list,
#     bounds=bounds,
#     segment_name="Segment_I_dynamic_timespans",
#     current_directory=pathlib.Path(__file__).parent,
#     add_silence=False,
# )

# #############
# articulation#
# #############
articulation_mat = evans.CyclicList(articulation_material_list, continuous=True)

for span in articulation_timespan_list:
    span._handler = articulation_mat(r=1)[0]

segment_I_articulation_timespans = articulation_timespan_list

# articulation_mat = articulation_material_list
#
# segment_I_articulation_timespans = evans.ConvertTimespans.convert_timespans(
#     materials=articulation_mat,
#     ts_list=articulation_timespan_list,
#     bounds=bounds,
#     segment_name="Segment_I_articulation_timespans",
#     current_directory=pathlib.Path(__file__).parent,
#     add_silence=False,
# )

# ##############
# all timespans#
# ##############
segment_I_timespans = [
    segment_I_pitch_timespans,
    # segment_I_dynamic_timespans,
    # segment_I_articulation_timespans,
]
