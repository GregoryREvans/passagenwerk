import abjad
import evans
import tsmakers
from abjadext import rmakers

from passagenwerk.materials.instruments import instruments
from passagenwerk.materials.material_patterns import demo_material_list
from passagenwerk.materials.time_signatures import demo_bounds

music_specifiers = abjad.OrderedDict(
    [(f"Voice {i+1}", None) for i, name in enumerate(instruments)]
)

voice_names = [specifier for specifier in music_specifiers]

# #######
# rhythm#
# #######

demo_target_timespan = abjad.Timespan(0, (86, 4))

demo_timespan_maker = tsmakers.TaleaTimespanMaker(
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

demo_timespan_list = demo_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=demo_target_timespan
)

demo_mat = evans.CyclicList(demo_material_list, forget=False)

for voice in voice_names:
    for span in demo_timespan_list:
        if span.voice_name == voice:
            span._handler = demo_mat(r=1)[0]

demo_rhythm_timespans = evans.timespan.make_split_list(demo_timespan_list, demo_bounds)

demo_rhythm_commands = []
for span in demo_rhythm_timespans:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    demo_rhythm_commands.append(r_command)

evans.timespan.intercalate_silences(demo_rhythm_commands)
