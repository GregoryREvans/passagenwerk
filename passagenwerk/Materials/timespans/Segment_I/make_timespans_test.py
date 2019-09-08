import abjad
import abjadext.rmakers as rmakers
from tsmakers.TaleaTimespanMaker import TaleaTimespanMaker
from passagenwerk.Materials.rhythm.Segment_I.rhythm_handlers import *
from passagenwerk.Materials.score_structure.instruments import instruments
from collections import OrderedDict

music_specifiers = OrderedDict(
    [(f"Voice {i+1}", None) for i, name in enumerate(instruments)]
)

target_timespan = abjad.Timespan(0, 8)

timespan_maker = TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0, 5, 3, 6, 2]), denominator=8),
    # synchronize_step=True, #goes down voices instead of across? maybe not consistent...
    # synchronize_groupings=True, #goes down voices instead of across? maybe not consistent...
    playing_talea=rmakers.Talea(counts=([5, 3, 1, 2, 6]), denominator=4),
    playing_groupings=(
        [1, 2, 3, 2]
    ),  # smashes timespans together without intermittent silence
    silence_talea=rmakers.Talea(counts=([5, 3, 4, 3]), denominator=4),
    # fuse_groups=False, #turns groups from multiple timespans into one large timespan
)

timespan_list = timespan_maker(
    music_specifiers=music_specifiers, target_timespan=target_timespan
)
