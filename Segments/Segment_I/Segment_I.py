import abjad
import itertools
import os
import pathlib
import time
from Scores.passagenwerk.Components.score_structure.instruments import instruments as insts
from Scores.passagenwerk.Components.timespans.Segment_I.rhythm_timespans import rhythm_timespans
from Scores.passagenwerk.Components.timespans.Segment_I.pitch_timespans import pitch_timespans
from Scores.passagenwerk.Components.score_structure.score_structure import score
from Scores.passagenwerk.Components.score_structure.Segment_I.time_signatures import time_signatures
from Scores.passagenwerk.Components.score_structure.Segment_I.time_signatures import bounds
from Scores.passagenwerk.Components.rhythm.Segment_I.rhythm_handlers import * #segregate segments and switch to rhythm_handler objects
from evans.abjad_functions.talea_timespan.timespan_functions import TimespanSpecifier #rename module
from evans.general_tools.cyc import cyc
from evans.consort_reviv.LogicalTieCollection import LogicalTieCollection

global_timespan = abjad.Timespan(
    start_offset=0,
    stop_offset=max(_.stop_offset for _ in rhythm_timespans.values())
)

for voice_name, timespan_list in rhythm_timespans.items():
    silences = abjad.TimespanList([global_timespan])
    silences.extend(timespan_list)
    silences.sort()
    silences.compute_logical_xor()
    for silence_timespan in silences:
        timespan_list.append(
            abjad.AnnotatedTimespan(
                start_offset=silence_timespan.start_offset,
                stop_offset=silence_timespan.stop_offset,
                annotation=TimespanSpecifier(
                    rhythm_handler=None,
                    voice_name=voice_name,
                ),
            )
        )
    timespan_list.sort()


for time_signature in time_signatures:
    skip = abjad.Skip(1, multiplier=(time_signature))
    abjad.attach(time_signature, skip)
    score['Global Context'].append(skip)

print('Making containers ...')

def key_function(timespan):
    return timespan.annotation.rhythm_handler or silence_maker

def make_container(rhythm_handler, durations):
    selections = rhythm_handler(durations)
    container = abjad.Container([])
    container.extend(selections)
    return container

for voice_name, timespan_list in rhythm_timespans.items():
    for rhythm_handler, grouper in itertools.groupby(
        timespan_list,
        key=key_function,
    ):
        durations = [timespan.duration for timespan in grouper]
        container = make_container(rhythm_handler, durations)
        voice = score[voice_name]
        voice.append(container)

print('Splitting and rewriting ...')
for voice in abjad.iterate(score['Staff Group']).components(abjad.Voice):
    for i , shard in enumerate(abjad.mutate(voice[:]).split(time_signatures)):
        time_signature = time_signatures[i]
        try:
            abjad.mutate(shard).rewrite_meter(time_signature, boundary_depth=1,)
        except AssertionError:
            print("We've hit the error...")
            for leaf in shard:
                print(abjad.inspect(leaf).parentage().parent)

print('Adding Multimeasure Rests ...')
for voice in abjad.iterate(score['Staff Group']).components(abjad.Voice):
    leaves = abjad.select(voice).leaves()
    for shard in abjad.mutate(leaves).split(time_signatures):
        if not all(isinstance(leaf, abjad.Rest) for leaf in shard):
            continue
        multiplier = abjad.inspect(shard).duration()
        multimeasure_rest = abjad.MultimeasureRest(1, multiplier=(multiplier))
        try:
            abjad.mutate(shard).replace(multimeasure_rest)
        except AssertionError:
            print("We've hit the error...")
            for leaf in shard:
                print(abjad.inspect(leaf).parentage().parent)
                # print whatever to prove they do/don't have the same parentage
                # or maybe make a set of the parents and print the length of the set

print('Handling Pitches ...')
for voice_name, sub_timespan_list in pitch_timespans.items():
    cyc_colors = cyc(['blue', 'red', 'yellow'])
    voice_tie_selection = abjad.select(score[voice_name]).logical_ties()
    pre_split_leaves = abjad.select(voice_tie_selection).leaves(pitched=True)
    durations = [timespan.duration for timespan in sub_timespan_list]
    split_leaves = abjad.mutate(pre_split_leaves).split( #to split or not to split...that is the question...maybe more trouble than its worth
        durations,
        tie_split_notes=False,
        )
    voice_tie_selection = abjad.select(split_leaves).logical_ties()
    voice_tie_collection = LogicalTieCollection()
    for tie in voice_tie_selection:
        voice_tie_collection.insert(tie)
    for target_timespan in sub_timespan_list:
        selection = abjad.Selection([_ for _ in voice_tie_collection.find_logical_ties_intersecting_timespan(target_timespan)])
        # target_timespan.annotation.pitch_handler(selection)
        length = len(abjad.select(selection).leaves())
        nums = cyc([_+1 for _ in range(length)])
        color = next(cyc_colors)
        for leaf in abjad.select(selection).leaves():
            if isinstance(leaf, (abjad.Rest, abjad.MultimeasureRest)):
                continue
            else:
                abjad.override(leaf).note_head.color = color
                abjad.attach(abjad.Markup(f'{next(nums)}/{length}'), leaf)

# print('Adding ending skips ...')
# last_skip = abjad.select(score['Global Context']).leaves()[-1]
# override_command = abjad.LilyPondLiteral(r'\once \override TimeSignature.color = #white', format_slot='before',)
# abjad.attach(override_command, last_skip)
#
# for voice in abjad.select(score['Staff Group']).components(abjad.Voice):
#     container = abjad.Container()
#     sig = time_signatures[-1]
#     leaf_duration = sig.duration / 2
#     rest_leaf = abjad.Rest(1, multiplier=(leaf_duration))
#     mult_rest_leaf = abjad.MultimeasureRest(1, multiplier=(leaf_duration))
#     container.append(rest_leaf)
#     container.append(mult_rest_leaf)
#     markup = abjad.Markup.musicglyph('scripts.ushortfermata',direction=abjad.Up,)
#     markup.center_align()
#     start_command = abjad.LilyPondLiteral(
#                 r'\stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff',
#                 format_slot='before',
#                 )
#     stop_command = abjad.LilyPondLiteral(
#         r'\stopStaff \startStaff',
#         format_slot='after',
#         )
#     rest_literal = abjad.LilyPondLiteral(r'\once \override Rest.color = #white', 'before')
#     mult_rest_literal = abjad.LilyPondLiteral(r'\once \override MultiMeasureRest.color = #white', 'before')
#     penultimate_rest = container[0]
#     final_rest = container[-1]
#     abjad.attach(markup, final_rest)
#     abjad.attach(start_command, penultimate_rest)
#     abjad.attach(stop_command, final_rest)
#     abjad.attach(rest_literal, penultimate_rest)
#     abjad.attach(mult_rest_literal, final_rest)
#     # abjad.attach(abjad.StopHairpin(), penultimate_rest)
#     # abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanOne'), penultimate_rest)
#     # abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanTwo'), penultimate_rest)
#     # abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanThree'), penultimate_rest)
#     voice.append(container)

print('Beaming runs ...')
for voice in abjad.select(score).components(abjad.Voice):
    for run in abjad.select(voice).runs():
        specifier = abjadext.rmakers.BeamSpecifier(
            beam_each_division=False,
            )
        specifier(run)
    abjad.beam(voice[:],
    beam_lone_notes=False,
    beam_rests=False,
    # durations=[(1, 4) for _ in range(run_quarters)],
    # span_beam_count=1,
    )

print('Making cutaway score ...')
for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
    for selection in abjad.select(staff).components(abjad.MultimeasureRest).group_by_contiguity():
        start_command = abjad.LilyPondLiteral(
            r'\stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff',
            format_slot='before',
            )
        stop_command = abjad.LilyPondLiteral(
            r'\stopStaff \startStaff',
            format_slot='after',
            )
        abjad.attach(start_command, selection[0])
        abjad.attach(stop_command, selection[-1])

# print('Stopping Hairpins and Text Spans...')
# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     for rest in abjad.iterate(staff).components(abjad.Rest):
#         previous_leaf = abjad.inspect(rest).leaf(-1)
#         if isinstance(previous_leaf, abjad.Note):
#             abjad.attach(abjad.StopHairpin(), rest)
#             abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanOne'), rest)
#             abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanTwo'), rest)
#             abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanThree'), rest)
#         elif isinstance(previous_leaf, abjad.Chord):
#             abjad.attach(abjad.StopHairpin(), rest)
#             abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanOne'), rest)
#             abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanTwo'), rest)
#             abjad.attach(abjad.StopTextSpan(command=r'\stopTextSpanThree'), rest)
#         elif isinstance(previous_leaf, abjad.Rest):
#             pass
# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     for run in abjad.select(staff).runs():
#         last_leaf = run[-1]
#         next_leaf = abjad.inspect(last_leaf).leaf(1)
#         abjad.attach(abjad.StopTextSpan(), next_leaf)
#         abjad.attach(abjad.StopHairpin(), next_leaf)

# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     first_leaf = abjad.select(staff).leaves()[0]
#     stop = abjad.LilyPondLiteral(r'\!', format_slot='after',)
#     abjad.attach(stop, first_leaf)

staffs = [staff for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff)]

print('Adding attachments ...')
bar_line = abjad.BarLine('||')
metro = abjad.MetronomeMark((1, 4), (63, 72))

markup2 = abjad.Markup(r'\bold { A }')
mark2 = abjad.RehearsalMark(markup=markup2)

markup3 = abjad.Markup(r'\bold { B }')
mark3 = abjad.RehearsalMark(markup=markup3)

markup4 = abjad.Markup(r'\bold { C }')
mark4 = abjad.RehearsalMark(markup=markup4)

markup5 = abjad.Markup(r'\bold { D }')
mark5 = abjad.RehearsalMark(markup=markup5)

instruments = cyc(insts)

abbreviations = []
abb = ['vln. I-1', 'vln. I-2', 'vln. II-1', 'vln. II-2', 'vla.-1', 'vla.-2', 'vc.-1', 'vc.-2', 'cb.']
mark_abbreviations = [abjad.Markup(_) for _ in abb]
for x in mark_abbreviations:
    x.hcenter_in(12)
    abbreviations.append(abjad.MarginMarkup(markup=x,))
abbreviations = cyc(abbreviations)

names = []
nm = ['Violin I-1', 'Violin I-2', 'Violin II-1', 'Violin II-2', 'Viola-1', 'Viola-2', 'Violoncello-1', 'Violoncello-2', 'Contrabass']
mark_names = [abjad.Markup(_) for _ in nm]
for x in mark_names:
    x.hcenter_in(14)
    names.append(abjad.StartMarkup(markup=x,))
names = cyc(names)

for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(next(instruments), leaf1)
    abjad.attach(next(abbreviations), leaf1)
    abjad.attach(next(names), leaf1)

# for staff in abjad.select(score['Staff Group']).components(abjad.Staff):
#     last_leaf = abjad.select(staff).leaves()[-3]
#     abjad.attach(bar_line, last_leaf)

# for staff in abjad.iterate(score['Global Context']).components(abjad.Staff):
#     leaf1 = abjad.select(staff).leaves()[0]
    # leaf2 = abjad.select(staff).leaves()[21]
    # leaf3 = abjad.select(staff).leaves()[27]
    # leaf4 = abjad.select(staff).leaves()[41]
    # leaf5 = abjad.select(staff).leaves()[56]
    # abjad.attach(metro, leaf1)
    # abjad.attach(mark2, leaf2)
    # abjad.attach(mark3, leaf3)
    # abjad.attach(mark4, leaf4)
    # abjad.attach(mark5, leaf5)

# for staff in abjad.iterate(score['Staff Group 1']).components(abjad.Staff):
#     abjad.Instrument.transpose_from_sounding_pitch(staff)

# print('Transforming Tuplet Brackets ...')
# transformer = NoteheadBracketMaker()
# transformer(score)

score_file = abjad.LilyPondFile.new(
    score,
    includes=['/Users/evansdsg2/Scores/passagenwerk/Build/first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
    )

abjad.SegmentMaker.comment_measure_numbers(score)
###################

directory = '/Users/evansdsg2/Scores/passagenwerk/Segments/Segment_I'
pdf_path = f'{directory}/Segment_I.pdf'
path = pathlib.Path('Segment_I.pdf')
if path.exists():
    print(f'Removing {pdf_path} ...')
    path.unlink()
time_1 = time.time()
print(f'Persisting {pdf_path} ...')
result = abjad.persist(score_file).as_pdf(pdf_path)
print(result[0])
print(result[1])
print(result[2])
success = result[3]
if success is False:
    print('LilyPond failed!')
time_2 = time.time()
total_time = time_2 - time_1
print(f'Total time: {total_time} seconds')
if path.exists():
    print(f'Opening {pdf_path} ...')
    os.system(f'open {pdf_path}')
score_lines = open('/Users/evansdsg2/Scores/passagenwerk/Segments/Segment_I/Segment_I.ly').readlines()
open('/Users/evansdsg2/Scores/passagenwerk/Build/Score/Segment_I.ly', 'w').writelines(score_lines[15:-1])

# abjad.show(score_file)
# abjad.play(score_file)

# for staff in abjad.iterate(score['Staff 1']).components(abjad.Staff):
#     signatures = abjad.select(score['Global Context']).components(abjad.Staff)
#     signature_copy = abjad.mutate(signatures).copy()
#     staff_copy = abjad.mutate(staff).copy()
#     part = abjad.Score()
#     part.insert(0, staff)
#     part.insert(0, signature_copy)
#     part_file = abjad.LilyPondFile.new(
#         part,
#         includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
#         )
#     directory = '/Users/evansdsg2/Scores/guerrero/Build/parts/1.)sopranino'
#     pdf_path = f'{directory}/Section_B.pdf'
#     path = pathlib.Path('Section_B.pdf')
#     if path.exists():
#         print(f'Removing {pdf_path} ...')
#         path.unlink()
#     time_1 = time.time()
#     print(f'Persisting {pdf_path} ...')
#     result = abjad.persist(part_file).as_pdf(pdf_path)
#     print(result[0])
#     print(result[1])
#     print(result[2])
#     success = result[3]
#     if success is False:
#         print('LilyPond failed!')
#     time_2 = time.time()
#     total_time = time_2 - time_1
#     print(f'Total time: {total_time} seconds')
#     if path.exists():
#         print(f'Opening {pdf_path} ...')
#         os.system(f'open {pdf_path}')
#     part_lines = open('/Users/evansdsg2/Scores/guerrero/Build/parts/1.)sopranino/Section_B.ly').readlines()
#     open('/Users/evansdsg2/Scores/guerrero/Build/parts/1.)sopranino/Section_B.ly', 'w').writelines(part_lines[15:-1])
