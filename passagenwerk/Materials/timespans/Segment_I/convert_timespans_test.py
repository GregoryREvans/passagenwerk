from passagenwerk.Materials.score_structure.Segment_I.rhythm_material_pattern import (
    rhythm_material_list,
)
from evans.abjad_functions.ConvertTimespans import ConvertTimespans
from evans.abjad_functions.make_timespans_test import *
from passagenwerk.Materials.score_structure.Segment_I.time_signatures import bounds #why can't I do this?


mat = rhythm_material_list

converted_spans = ConvertTimespans.convert_timespans(materials=mat, target=target_timespan, ts_list=timespan_list, bounds=bounds)
