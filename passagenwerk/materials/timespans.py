import abjad
import evans
import tsmakers
from abjadext import rmakers

from passagenwerk.materials.instruments import instruments
from passagenwerk.materials.material_patterns import (
    pitch_materials_01,
    pitch_materials_02,
    pitch_materials_03,
    pitch_materials_05,
    rhythm_materials_01,
    rhythm_materials_02,
    rhythm_materials_03,
    rhythm_materials_04,
    rhythm_materials_05,
    rhythm_materials_06,
)
from passagenwerk.materials.time_signatures import (
    bounds_01,
    bounds_02,
    bounds_03,
    bounds_05,
    bounds_06,
    quarter_bounds_01,
    quarter_bounds_02,
    quarter_bounds_03,
    quarter_bounds_05,
    quarter_bounds_06,
)

music_specifiers = abjad.OrderedDict(
    [(f"Voice {i+1}", None) for i, name in enumerate(instruments)]
)

voice_names = [specifier for specifier in music_specifiers]

# #######
# rhythm#
# #######

# # 01

target_timespan_01 = abjad.Timespan(0, (86, 4))

timespan_maker_01 = tsmakers.TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0]), denominator=4),
    playing_talea=rmakers.Talea(
        counts=(
            [
                11,  # vnI-1
                15,
                15,
                3,
                5,
                12,
                25,
                26,  # vnI-2
                15,
                3,
                5,
                12,
                10,
                15,
                11,  # vnII-1
                15,
                15,
                3,
                5,
                12,
                25,
                26,  # vnII-2
                15,
                3,
                5,
                12,
                10,
                15,
                26,  # va-1
                15,
                3,
                5,
                12,
                25,
                26,  # va-2
                15,
                3,
                5,
                12,
                10,
                15,
                8,  # vc-1
                18,
                15,
                3,
                5,
                12,
                25,
                26,  # vc-2
                15,
                3,
                5,
                12,
                10,
                15,
                19,  # cb
                7,
                15,
                3,
                5,
                12,
                25,
            ]
        ),
        denominator=4,
    ),
    playing_groupings=([1]),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

timespan_list_01 = timespan_maker_01(
    music_specifiers=music_specifiers, target_timespan=target_timespan_01
)

cyc_rhythm_materials_01 = evans.CyclicList(rhythm_materials_01, forget=False)

for voice in voice_names:
    for span in timespan_list_01:
        if span.voice_name == voice:
            span._handler = cyc_rhythm_materials_01(r=1)[0]

rhythm_timespans_01 = evans.timespan.make_split_list(timespan_list_01, bounds_01)

temp_01 = abjad.TimespanList()

for timespan in rhythm_timespans_01:
    if timespan.handler.name == "heterophony_handler":
        timespan_as_split_list = timespan.split_at_offsets(quarter_bounds_01)
        for sub_span in timespan_as_split_list:
            temp_01.append(sub_span)
    else:
        temp_01.append(timespan)

rhythm_commands_01 = []
for span in temp_01:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands_01.append(r_command)

evans.timespan.intercalate_silences(rhythm_commands_01)

# # 02

target_timespan_02 = abjad.Timespan(0, (100, 4))

timespan_maker_02 = tsmakers.TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0]), denominator=4),
    playing_talea=rmakers.Talea(
        counts=(
            [
                20,  # vnI-1
                10,
                20,
                15,
                15,
                20,
                65,  # vnI-2
                10,
                20,
                5,
                60,  # vnII-1
                10,
                20,
                10,
                70,  # vnII-2
                10,
                20,
                30,  # va-1
                10,
                20,
                15,
                15,
                10,
                50,  # va-2
                10,
                20,
                15,
                5,
                40,  # vc-1
                10,
                20,
                15,
                15,
                15,  # vc-2
                10,
                20,
                15,
                15,
                20,
                5,
                45,  # cb
                10,
                20,
                10,
            ]
        ),
        denominator=4,
    ),
    playing_groupings=([1]),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

timespan_list_02 = timespan_maker_02(
    music_specifiers=music_specifiers, target_timespan=target_timespan_02
)

cyc_rhythm_materials_02 = evans.CyclicList(rhythm_materials_02, forget=False)

for voice in voice_names:
    for span in timespan_list_02:
        if span.voice_name == voice:
            span._handler = cyc_rhythm_materials_02(r=1)[0]

rhythm_timespans_02 = evans.timespan.make_split_list(timespan_list_02, bounds_02)

temp_02 = abjad.TimespanList()

for timespan in rhythm_timespans_02:
    if timespan.handler.name == "spectrum_handler":
        timespan_as_split_list = timespan.split_at_offsets(quarter_bounds_02)
        for sub_span in timespan_as_split_list:
            temp_02.append(sub_span)
    else:
        temp_02.append(timespan)

rhythm_commands_02 = []
for span in temp_02:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands_02.append(r_command)

evans.timespan.intercalate_silences(rhythm_commands_02)

# # 03

target_timespan_03 = abjad.Timespan(0, (24, 4))

timespan_maker_03 = tsmakers.TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0]), denominator=4),
    playing_talea=rmakers.Talea(
        counts=(
            [
                12,  # vnI-1
                9,
                3,
                9,  # vnI-2
                9,
                6,
                12,  # vnII-1
                9,
                3,
                6,  # vnII-2
                15,
                3,
                3,  # va-1
                15,
                6,
                6,  # va-2
                9,
                9,
                6,  # vc-1
                12,
                6,
                3,  # vc-2
                12,
                9,
                24,  # cb
            ]
        ),
        denominator=4,
    ),
    playing_groupings=([1]),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

timespan_list_03 = timespan_maker_03(
    music_specifiers=music_specifiers, target_timespan=target_timespan_03
)

cyc_rhythm_materials_03 = evans.CyclicList(rhythm_materials_03, forget=False)

for voice in voice_names:
    for span in timespan_list_03:
        if span.voice_name == voice:
            span._handler = cyc_rhythm_materials_03(r=1)[0]

rhythm_timespans_03 = evans.timespan.make_split_list(timespan_list_03, bounds_03)

temp_03 = abjad.TimespanList()

for timespan in rhythm_timespans_03:
    if timespan.handler.name == "rain_handler":
        timespan_as_split_list = timespan.split_at_offsets(quarter_bounds_03)
        for sub_span in timespan_as_split_list:
            temp_03.append(sub_span)
    else:
        temp_03.append(timespan)

rhythm_commands_03 = []
for span in temp_03:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands_03.append(r_command)

evans.timespan.intercalate_silences(rhythm_commands_03)

# # 04

target_timespan_04 = abjad.Timespan(0, (35, 4))

timespan_maker_04 = tsmakers.TaleaTimespanMaker(  # legacy maker ex. passagenwerk
    initial_silence_talea=rmakers.Talea(counts=([0, 5, 3, 6, 2]), denominator=8),
    playing_talea=rmakers.Talea(counts=([5, 3, 1, 2, 6]), denominator=4),
    playing_groupings=([1, 2, 3, 2]),
    silence_talea=rmakers.Talea(counts=([5, 3, 4, 3]), denominator=4),
)

timespan_list_04 = timespan_maker_04(
    music_specifiers=music_specifiers, target_timespan=target_timespan_04
)

cyc_rhythm_materials_04 = evans.CyclicList(rhythm_materials_04, forget=False)

for voice in voice_names:
    for span in timespan_list_04:
        if span.voice_name == voice:
            span._handler = cyc_rhythm_materials_04(r=1)[0]

rhythm_commands_04 = []
for span in timespan_list_04:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands_04.append(r_command)

evans.timespan.intercalate_silences(rhythm_commands_04)

# # 05

target_timespan_05 = abjad.Timespan(0, (67, 4))

timespan_maker_05 = tsmakers.TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0]), denominator=4),
    playing_talea=rmakers.Talea(
        counts=(
            [
                11,  # vnI-1
                4,
                11,
                7,
                8,
                16,
                10,
                11,  # vnI-2
                8,
                7,
                4,
                11,
                16,
                10,
                11,  # vnII-1
                8,
                7,
                4,
                11,
                16,
                10,
                11,  # vnII-2
                4,
                11,
                7,
                8,
                16,
                10,
                41,  # va-1
                16,
                10,
                41,  # va-2
                16,
                10,
                11,  # vc-1
                4,
                11,
                4,
                3,
                4,
                4,
                16,
                10,
                11,  # vc-2
                4,
                11,
                4,
                11,
                16,
                10,
                11,  # cb
                4,
                11,
                4,
                11,
                16,
                10,
            ]
        ),
        denominator=4,
    ),
    playing_groupings=([1]),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

timespan_list_05 = timespan_maker_05(
    music_specifiers=music_specifiers, target_timespan=target_timespan_05
)

cyc_rhythm_materials_05 = evans.CyclicList(rhythm_materials_05, forget=False)

for voice in voice_names:
    for span in timespan_list_05:
        if span.voice_name == voice:
            span._handler = cyc_rhythm_materials_05(r=1)[0]

rhythm_timespans_05 = evans.timespan.make_split_list(timespan_list_05, bounds_05)

temp_05 = abjad.TimespanList()

for timespan in rhythm_timespans_05:
    if timespan.handler.name == "spectrum_handler":
        timespan_as_split_list = timespan.split_at_offsets(quarter_bounds_05)
        for sub_span in timespan_as_split_list:
            temp_05.append(sub_span)
    else:
        temp_05.append(timespan)

rhythm_commands_05 = []
for span in temp_05:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands_05.append(r_command)

evans.timespan.intercalate_silences(rhythm_commands_05)

# # 06

target_timespan_06 = abjad.Timespan(0, (27, 4))

timespan_maker_06 = tsmakers.TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(
        counts=([0, 0, 0, 0, 3, 3, 6, 6, 6]), denominator=4
    ),
    playing_talea=rmakers.Talea(counts=([5, 3, 1, 2, 6]), denominator=8),
    playing_groupings=([1]),
    silence_talea=rmakers.Talea(counts=([5, 3, 4, 3]), denominator=8),
)

timespan_list_06 = timespan_maker_06(
    music_specifiers=music_specifiers, target_timespan=target_timespan_06
)

cyc_rhythm_materials_06 = evans.CyclicList(rhythm_materials_06, forget=False)

for voice in voice_names:
    for span in timespan_list_06:
        if span.voice_name == voice:
            span._handler = cyc_rhythm_materials_06(r=1)[0]

rhythm_timespans_06 = evans.timespan.make_split_list(timespan_list_06, bounds_06)

temp_06 = abjad.TimespanList()

for timespan in rhythm_timespans_06:
    timespan_as_split_list = timespan.split_at_offsets(quarter_bounds_06)
    for sub_span in timespan_as_split_list:
        temp_06.append(sub_span)

rhythm_commands_06 = []
for span in temp_06:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands_06.append(r_command)

evans.timespan.intercalate_silences(rhythm_commands_06)

# #######
# pitch#
# #######

# # 01

cyc_pitch_materials_01 = evans.CyclicList(pitch_materials_01, forget=False)

for voice in voice_names:
    for span in timespan_list_01:
        if span.voice_name == voice:
            span._handler = cyc_pitch_materials_01(r=1)[0]

pitch_commands_01 = []
for span in timespan_list_01:
    h_command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span._handler,
    )
    if h_command.handler.name == "silence_handler":
        continue
    else:
        pitch_commands_01.append(h_command)

handler_commands_01 = [pitch_commands_01]

# # 02

cyc_pitch_materials_02 = evans.CyclicList(pitch_materials_02, forget=False)

for voice in voice_names:
    for span in timespan_list_02:
        if span.voice_name == voice:
            span._handler = cyc_pitch_materials_02(r=1)[0]

pitch_commands_02 = []
for span in timespan_list_02:
    h_command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span._handler,
    )
    if h_command.handler.name == "silence_handler":
        continue
    else:
        pitch_commands_02.append(h_command)

handler_commands_02 = [pitch_commands_02]

# # 03

cyc_pitch_materials_03 = evans.CyclicList(pitch_materials_03, forget=False)

for voice in voice_names:
    for span in timespan_list_03:
        if span.voice_name == voice:
            span._handler = cyc_pitch_materials_03(r=1)[0]

pitch_commands_03 = []
for span in timespan_list_03:
    h_command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span._handler,
    )
    if h_command.handler.name == "silence_handler":
        continue
    else:
        pitch_commands_03.append(h_command)

handler_commands_03 = [pitch_commands_03]

# # 05

cyc_pitch_materials_05 = evans.CyclicList(pitch_materials_05, forget=False)

for voice in voice_names:
    for span in timespan_list_05:
        if span.voice_name == voice:
            span._handler = cyc_pitch_materials_05(r=1)[0]

pitch_commands_05 = []
for span in timespan_list_05:
    h_command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span._handler,
    )
    if h_command.handler.name == "silence_handler":
        continue
    else:
        pitch_commands_05.append(h_command)

handler_commands_05 = [pitch_commands_05]
