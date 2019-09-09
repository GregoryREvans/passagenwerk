import evans
from evans.abjad_functions.ConvertTimespans import ConvertTimespans
from passagenwerk.Materials.score_structure.Segment_I.rhythm_material_pattern import (
    rhythm_material_list,
)
from passagenwerk.Materials.score_structure.Segment_I.pitch_material_pattern import (
    pitch_material_list,
)
from passagenwerk.Materials.score_structure.Segment_I.dynamic_material_pattern import (
    dynamic_material_list,
)
from passagenwerk.Materials.score_structure.Segment_I.articulation_material_pattern import (
    articulation_material_list,
)
from passagenwerk.Materials.timespans.Segment_I.make_timespans import (
    rhythm_timespan_list,
    pitch_timespan_list,
    dynamic_timespan_list,
    articulation_timespan_list,
)
from passagenwerk.Materials.score_structure.Segment_I.time_signatures import bounds


########
# rhythm#
########
rhythm_mat = rhythm_material_list

segment_I_rhythm_timespans = ConvertTimespans.convert_timespans(
    materials=rhythm_mat, ts_list=rhythm_timespan_list, bounds=bounds
)

#######
# pitch#
#######
pitch_mat = pitch_material_list

segment_I_pitch_timespans = ConvertTimespans.convert_timespans(
    materials=pitch_mat, ts_list=pitch_timespan_list, bounds=bounds
)

#########
#dynamic#
#########
dynamic_mat = dynamic_material_list

segment_I_dynamic_timespans = ConvertTimespans.convert_timespans(
    materials=dynamic_mat, ts_list=dynamic_timespan_list, bounds=bounds
)

##############
#articulation#
##############
articulation_mat = articulation_material_list

segment_I_articulation_timespans = ConvertTimespans.convert_timespans(
    materials=articulation_mat, ts_list=articulation_timespan_list, bounds=bounds
)

###############
# all timespans#
###############
segment_I_timespans = [segment_I_pitch_timespans, segment_I_dynamic_timespans, segment_I_articulation_timespans]
