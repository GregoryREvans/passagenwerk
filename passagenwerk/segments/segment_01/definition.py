import pathlib

import abjad
import evans

from passagenwerk.materials.pitch.segment_01.clef_handlers import clef_handlers
from passagenwerk.materials.score_structure.instruments import instruments as insts
from passagenwerk.materials.score_structure.score_structure import score
from passagenwerk.materials.score_structure.segment_01.time_signatures import (
    time_signatures,
)
from passagenwerk.materials.timespans.segment_01.convert_timespans import (
    handler_commands,
    rhythm_commands,
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
    commands=[
        rhythm_commands,
        evans.call(
            "score",
            evans.SegmentMaker.transform_brackets,
            abjad.select().components(abjad.Score),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.rewrite_meter,
            abjad.select().components(abjad.Score),
        ),
        handler_commands,
        evans.call(
            "score",
            evans.SegmentMaker.beam_score,
            abjad.select().components(abjad.Score),
        ),
    ],
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/build/first_stylesheet.ily",
    ],
    segment_name="segment_01",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 60),
    rehearsal_mark="",
    page_break_counts=[90],
)

maker.build_segment()
