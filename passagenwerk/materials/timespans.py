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
    pitch_materials_07,
    pitch_materials_08,
    pitch_materials_09,
    pitch_materials_10,
    rhythm_materials_01,
    rhythm_materials_02,
    rhythm_materials_03,
    rhythm_materials_04,
    rhythm_materials_05,
    rhythm_materials_06,
    rhythm_materials_07,
    rhythm_materials_08,
    rhythm_materials_09,
    rhythm_materials_10,
)
from passagenwerk.materials.time_signatures import (
    bounds_01,
    bounds_02,
    bounds_03,
    bounds_05,
    bounds_06,
    bounds_07,
    bounds_08,
    bounds_09,
    bounds_10,
    quarter_bounds_01,
    quarter_bounds_02,
    quarter_bounds_03,
    quarter_bounds_05,
    quarter_bounds_06,
    quarter_bounds_08,
    quarter_bounds_09,
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
    playing_groupings=([3, 2, 1]),
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

# # 07

target_timespan_07 = abjad.Timespan(0, (56, 4))

timespan_maker_07 = tsmakers.TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0]), denominator=4),
    playing_talea=rmakers.Talea(
        counts=(
            [
                12,  # vnI-1
                12,
                4,
                8,
                8,
                12,
                12,  # vnI-2
                12,
                4,
                8,
                8,
                12,
                12,  # vnII-1
                12,
                4,
                8,
                8,
                12,
                12,  # vnII-2
                12,
                4,
                8,
                8,
                12,
                12,  # va-1
                16,
                8,
                20,
                12,  # va-2
                16,
                8,
                20,
                12,  # vc-1
                16,
                8,
                20,
                12,  # vc-2
                16,
                8,
                20,
                56,  # cb
            ]
        ),
        denominator=4,
    ),
    playing_groupings=([1]),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

timespan_list_07 = timespan_maker_07(
    music_specifiers=music_specifiers, target_timespan=target_timespan_07
)

cyc_rhythm_materials_07 = evans.CyclicList(rhythm_materials_07, forget=False)

for voice in voice_names:
    for span in timespan_list_07:
        if span.voice_name == voice:
            span._handler = cyc_rhythm_materials_07(r=1)[0]

rhythm_timespans_07 = evans.timespan.make_split_list(timespan_list_07, bounds_07)

rhythm_commands_07 = []
for span in rhythm_timespans_07:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands_07.append(r_command)

evans.timespan.intercalate_silences(rhythm_commands_07)

# # 08

target_timespan_08 = abjad.Timespan(0, (50, 4))

timespan_maker_08 = tsmakers.TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0]), denominator=4),
    playing_talea=rmakers.Talea(
        counts=(
            [
                25,  # vnI-1
                10,
                15,
                5,  # vnI-2
                10,
                10,
                10,
                15,
                35,  # vnII-1
                15,
                5,  # vnII-2
                10,
                10,
                10,
                15,
                25,  # va-1
                10,
                15,
                5,  # va-2
                10,
                10,
                10,
                15,
                5,  # vc-1
                10,
                35,
                5,  # vc-2
                10,
                10,
                25,
                5,  # cb
                10,
                10,
                25,
            ]
        ),
        denominator=4,
    ),
    playing_groupings=([1]),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

timespan_list_08 = timespan_maker_08(
    music_specifiers=music_specifiers, target_timespan=target_timespan_08
)

cyc_rhythm_materials_08 = evans.CyclicList(rhythm_materials_08, forget=False)

for voice in voice_names:
    for span in timespan_list_08:
        if span.voice_name == voice:
            span._handler = cyc_rhythm_materials_08(r=1)[0]

rhythm_timespans_08 = evans.timespan.make_split_list(timespan_list_08, bounds_08)

temp_08 = abjad.TimespanList()

for timespan in rhythm_timespans_08:
    if timespan.handler.name == "spectrum_handler":
        timespan_as_split_list = timespan.split_at_offsets(quarter_bounds_08)
        for sub_span in timespan_as_split_list:
            temp_08.append(sub_span)
    else:
        temp_08.append(timespan)

rhythm_commands_08 = []
for span in temp_08:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands_08.append(r_command)

evans.timespan.intercalate_silences(rhythm_commands_08)

# # 09

target_timespan_09 = abjad.Timespan(0, (35, 4))

timespan_maker_09 = tsmakers.TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0]), denominator=4),
    playing_talea=rmakers.Talea(
        counts=(
            [
                24,  # vnI-1
                11,
                24,  # vnI-2
                11,
                24,  # vnII-1
                11,
                24,  # vnII-2
                11,
                9,  # va-1
                12,
                3,
                11,
                3,  # va-2
                12,
                20,
                12,  # vc-1
                3,
                9,
                11,
                6,  # vc-2
                12,
                17,
                24,  # cb
                11,
            ]
        ),
        denominator=4,
    ),
    playing_groupings=([1]),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

timespan_list_09 = timespan_maker_09(
    music_specifiers=music_specifiers, target_timespan=target_timespan_09
)

cyc_rhythm_materials_09 = evans.CyclicList(rhythm_materials_09, forget=False)

for voice in voice_names:
    for span in timespan_list_09:
        if span.voice_name == voice:
            span._handler = cyc_rhythm_materials_09(r=1)[0]

rhythm_timespans_09 = evans.timespan.make_split_list(timespan_list_09, bounds_09)

temp_09 = abjad.TimespanList()

for timespan in rhythm_timespans_09:
    if timespan.handler.name == "spectrum_handler":
        timespan_as_split_list = timespan.split_at_offsets(quarter_bounds_09)
        for sub_span in timespan_as_split_list:
            temp_09.append(sub_span)
    else:
        temp_09.append(timespan)

rhythm_commands_09 = []
for span in temp_09:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands_09.append(r_command)

evans.timespan.intercalate_silences(rhythm_commands_09)

# # 10

target_timespan_10 = abjad.Timespan(0, (28, 4))

timespan_maker_10 = tsmakers.TaleaTimespanMaker(
    initial_silence_talea=rmakers.Talea(counts=([0]), denominator=4),
    playing_talea=rmakers.Talea(
        counts=(
            [
                28,  # vnI-1
                28,  # vnI-2
                28,  # vnII-1
                28,  # vnII-2
                28,  # va-1
                28,  # va-2
                28,  # vc-1
                28,  # vc-2
                28,  # cb
            ]
        ),
        denominator=4,
    ),
    playing_groupings=([1]),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

timespan_list_10 = timespan_maker_10(
    music_specifiers=music_specifiers, target_timespan=target_timespan_10
)

cyc_rhythm_materials_10 = evans.CyclicList(rhythm_materials_10, forget=False)

for voice in voice_names:
    for span in timespan_list_10:
        if span.voice_name == voice:
            span._handler = cyc_rhythm_materials_10(r=1)[0]

rhythm_timespans_10 = evans.timespan.make_split_list(timespan_list_10, bounds_10)

rhythm_commands_10 = []
for span in rhythm_timespans_10:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands_10.append(r_command)

evans.timespan.intercalate_silences(rhythm_commands_10)

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

# # 07

cyc_pitch_materials_07 = evans.CyclicList(pitch_materials_07, forget=False)

for voice in voice_names:
    for span in timespan_list_07:
        if span.voice_name == voice:
            span._handler = cyc_pitch_materials_07(r=1)[0]

pitch_commands_07 = []
for span in timespan_list_07:
    h_command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span._handler,
    )
    if h_command.handler.name == "silence_handler":
        continue
    else:
        pitch_commands_07.append(h_command)

handler_commands_07 = [pitch_commands_07]

# # 08

cyc_pitch_materials_08 = evans.CyclicList(pitch_materials_08, forget=False)

for voice in voice_names:
    for span in timespan_list_08:
        if span.voice_name == voice:
            span._handler = cyc_pitch_materials_08(r=1)[0]

pitch_commands_08 = []
for span in timespan_list_08:
    h_command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span._handler,
    )
    if h_command.handler.name == "silence_handler":
        continue
    else:
        pitch_commands_08.append(h_command)

handler_commands_08 = [pitch_commands_08]

# # 09

cyc_pitch_materials_09 = evans.CyclicList(pitch_materials_09, forget=False)

for voice in voice_names:
    for span in timespan_list_09:
        if span.voice_name == voice:
            span._handler = cyc_pitch_materials_09(r=1)[0]

pitch_commands_09 = []
for span in timespan_list_09:
    h_command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span._handler,
    )
    if h_command.handler.name == "silence_handler":
        continue
    else:
        pitch_commands_09.append(h_command)

handler_commands_09 = [pitch_commands_09]

# # 10

cyc_pitch_materials_10 = evans.CyclicList(pitch_materials_10, forget=False)

for voice in voice_names:
    for span in timespan_list_10:
        if span.voice_name == voice:
            span._handler = cyc_pitch_materials_10(r=1)[0]

pitch_commands_10 = []
for span in timespan_list_10:
    h_command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span._handler,
    )
    if h_command.handler.name == "silence_handler":
        continue
    else:
        pitch_commands_10.append(h_command)

handler_commands_10 = [pitch_commands_10]
