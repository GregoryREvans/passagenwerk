from collections import OrderedDict

import abjad
from abjadext import rmakers as rmakers
from tsmakers.TaleaTimespanMaker import TaleaTimespanMaker

from passagenwerk.Materials.score_structure.instruments import instruments

music_specifiers = OrderedDict(
    [(f"Voice {i+1}", None) for i, name in enumerate(instruments)]
)

# #######
# rhythm#
# #######
rhythm_target_timespan = abjad.Timespan(0, 8)

rhythm_timespan_maker = TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0, 5, 3, 6, 2]), denominator=8),
    playing_talea=rmakers.Talea(counts=([5, 3, 1, 2, 6]), denominator=4),
    playing_groupings=([1, 2, 3, 2]),
    silence_talea=rmakers.Talea(counts=([5, 3, 4, 3]), denominator=4),
)

rhythm_timespan_list = rhythm_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=rhythm_target_timespan
)

# ######
# pitch#
# ######
pitch_target_timespan = abjad.Timespan(0, 8)

pitch_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([5, 3, 2, 6]), denominator=4),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

pitch_timespan_list = pitch_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=pitch_target_timespan
)

# ########
# dynamic#
# ########
dynamic_target_timespan = abjad.Timespan(0, 10)

dynamic_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([2, 3, 2, 4, 3, 6]), denominator=4),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

dynamic_timespan_list = dynamic_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=dynamic_target_timespan
)

# #############
# articulation#
# #############
articulation_target_timespan = abjad.Timespan(0, 10)

articulation_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([3, 2, 4, 2, 6, 3]), denominator=4),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

articulation_timespan_list = dynamic_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=articulation_target_timespan
)
