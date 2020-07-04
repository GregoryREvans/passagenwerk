import pathlib

import evans
from passagenwerk.Materials.pitch.Segment_I.clef_handlers import clef_handlers
from passagenwerk.Materials.score_structure.Segment_I.time_signatures import (
    time_signatures,
)
from passagenwerk.Materials.score_structure.instruments import instruments as insts
from passagenwerk.Materials.score_structure.score_structure import score
from passagenwerk.Materials.timespans.Segment_I.convert_timespans import (
    segment_I_rhythm_timespans,
    segment_I_timespans,
)

maker = evans.SegmentMaker(
    instruments=insts,
    names=[
        "Violin I-1",
        "Violin I-2",
        "Violin II-1",
        "Violin II-2",
        "Viola-1",
        "Viola-2",
        "Violoncello-1",
        "Violoncello-2",
        "Contrabass",
    ],
    abbreviations=[
        "vln. I-1",
        "vln. I-2",
        "vln. II-1",
        "vln. II-2",
        "vla.-1",
        "vla.-2",
        "vc.-1",
        "vc.-2",
        "cb.",
    ],
    name_staves=True,
    rhythm_timespans=segment_I_rhythm_timespans,
    handler_timespans=segment_I_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/Build/first_stylesheet.ily",
    ],
    segment_name="Segment_I",
    current_directory=pathlib.Path(__file__).parent,
    build_path=(pathlib.Path(__file__).parent / ".." / ".." / "Build").resolve(),
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 60),
    rehearsal_mark="",
    page_break_counts=[90],
)

maker.build_segment()