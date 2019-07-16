import abjad
import os
import pathlib
import time
import abjadext.rmakers as rmakers
from tsmakers.TaleaTimespanMaker import TaleaTimespanMaker
from tsmakers.PerformedTimespan import PerformedTimespan
from passagenwerk.Materials.score_structure.Segment_I.rhythm_material_pattern import (
    rhythm_material_list,
)
from evans.general_tools.cyc import cyc
from evans.abjad_functions.talea_timespan import timespan_functions
from passagenwerk.Materials.rhythm.Segment_I.rhythm_handlers import *  # turn music makers and silence maker into rhythm handlers
from passagenwerk.Materials.score_structure.instruments import instruments
from passagenwerk.Materials.score_structure.instruments import voice_to_name_dict
from collections import defaultdict, OrderedDict
from evans.general_tools.sorted_keys import sorted_keys
from evans.abjad_functions.timespan_human_keys import human_sorted_keys

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

cyclic_materials = timespan_functions.cyc(rhythm_material_list)

master_list = []

groups = [timespan.voice_name for timespan in timespan_list]
input = [(span, group) for span, group in zip(timespan_list, groups)]
res = defaultdict(list)
for v, k in input:
    res[k].append(v)
voice_dict_list = [{"voice": k, "items": abjad.TimespanList(v)} for k, v in res.items()]

item_list = [x["voice"] for x in voice_dict_list]
item_list.sort(key=sorted_keys)
sorted_voice_dict_list = []
for key in item_list:
    for span_dict in voice_dict_list:
        if span_dict["voice"] == key:
            sorted_voice_dict_list.append(span_dict)

for i, timespan_dict in enumerate(sorted_voice_dict_list):
    ts_list = abjad.TimespanList()
    for timespan in timespan_dict["items"]:
        if isinstance(timespan, abjad.AnnotatedTimespan):
            timespan.annotation = timespan_functions.TimespanSpecifier(
                voice_name=f"Voice {i}", handler=next(cyclic_materials)
            )
            ts_list.append(timespan)
        elif isinstance(timespan, PerformedTimespan):
            timespan = abjad.AnnotatedTimespan(
                start_offset=timespan.start_offset,
                stop_offset=timespan.stop_offset,
                annotation=timespan_functions.TimespanSpecifier(
                    voice_name=f"Voice {i}", handler=next(cyclic_materials)
                ),
            )
            ts_list.append(timespan)
        else:
            timespan.annotation = timespan_functions.TimespanSpecifier(
                voice_name=f"Voice {i}", handler=silence_maker
            )
            ts_list.append(timespan)
    ts_list.sort()
    master_list.append(ts_list)

from passagenwerk.Materials.score_structure.Segment_I.time_signatures import bounds

showable_list = abjad.TimespanList()
for x in master_list:
    for y in x:
        new_span = abjad.AnnotatedTimespan(
            start_offset=y.start_offset,
            stop_offset=y.stop_offset,
            annotation=y.annotation.voice_name,
        )
        showable_list.append(new_span)

split_timespans = [timespan_functions.make_split_list(x, bounds) for x in master_list]

master_list = split_timespans

master_length = len(master_list)
voices = [f"Voice {i + 1}" for i in range(master_length)]
rhythm_timespans = {
    voice: timespan_list for voice, timespan_list in zip(voices, master_list)
}
silence_specifier = timespan_functions.TimespanSpecifier(handler=silence_maker)
timespan_functions.add_silences_to_timespan_dict(rhythm_timespans, silence_specifier)

# persist timespan_list
current_directory = pathlib.Path(__file__).parent
directory = (current_directory / ".." / ".." / ".." / "Segments/Segment_I").resolve()
pdf_path = f"{directory}/Segment_I_rhythm_timespans.pdf"
path = pathlib.Path("Segment_I_rhythm_timespans.pdf")
if path.exists():
    print(f"Removing {pdf_path} ...")
    path.unlink()
time_1 = time.time()
print(f"Persisting {pdf_path} ...")
result = abjad.persist(showable_list).as_pdf(
    pdf_path, scale=0.5, key="annotation", sort_callable=human_sorted_keys
)
print(result[0])
print(result[1])
print(result[2])
success = result[3]
if success is False:
    print("LilyPond failed!")
time_2 = time.time()
total_time = time_2 - time_1
print(f"Total time: {total_time} seconds")
if path.exists():
    print(f"Opening {pdf_path} ...")
    os.system(f"open {pdf_path}")