import abjad
import evans

from passagenwerk.materials.score_structure.segment_01.articulation_material_pattern import (
    articulation_material_list,
)
from passagenwerk.materials.score_structure.segment_01.dynamic_material_pattern import (
    dynamic_material_list,
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
from passagenwerk.materials.pitch.segment_01.pitch_handlers import (
    pitch_handler_one,
    pitch_handler_two,
    pitch_handler_three,
    pitch_handler_four,
)

from .make_timespans import music_specifiers

voice_names = [specifier for specifier in music_specifiers]

# #######
# rhythm#
# #######
rhythm_mat = evans.CyclicList(rhythm_material_list, continuous=True)

iter_rhythm_timespan_list = [t for t in rhythm_timespan_list]
iter_rhythm_timespan_list.sort(key=lambda _: _)

for span in iter_rhythm_timespan_list:
    span._handler = rhythm_mat(r=1)[0]

segment_01_rhythm_timespans = evans.timespan.make_split_list(
    rhythm_timespan_list, bounds
)

# segment_01_rhythm_timespans = rhythm_timespan_list

rhythm_commands = []
for span in segment_01_rhythm_timespans:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands.append(r_command)

evans.intercalate_silences(rhythm_commands)

# ######
# pitch#
# ######
voicewise_material = abjad.OrderedDict(
    [
        ("Voice 1", pitch_handler_one),
        ("Voice 2", pitch_handler_one),
        ("Voice 3", pitch_handler_one),
        ("Voice 4", pitch_handler_one),
        ("Voice 5", pitch_handler_two),
        ("Voice 6", pitch_handler_two),
        ("Voice 7", pitch_handler_three),
        ("Voice 8", pitch_handler_three),
        ("Voice 9", pitch_handler_four),
    ]
)

for voice in voice_names:
    for span in pitch_timespan_list:
        if span.voice_name == voice:
            span._handler = voicewise_material[voice]

segment_01_pitch_timespans = pitch_timespan_list

pitch_commands = []
for span in segment_01_pitch_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    pitch_commands.append(command)

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
# all commands#
# ##############
handler_commands = [
    pitch_commands,
]
