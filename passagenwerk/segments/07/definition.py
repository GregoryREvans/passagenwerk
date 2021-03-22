import pathlib

import abjad
import baca
import evans

from passagenwerk.lib import (
    clef_whitespace,
    make_gliss,
    make_percussion_staff,
    mark_120,
    rehearsal_mark_i,
    rehearsal_mark_k,
    transpose_contrabass,
    with_sharps,
)
from passagenwerk.materials.instruments import clef_handlers, instruments
from passagenwerk.materials.score_structure import score
from passagenwerk.materials.time_signatures import signatures_07
from passagenwerk.materials.timespans import handler_commands_07, rhythm_commands_07

maker = evans.SegmentMaker(
    instruments=instruments,
    names=[
        '"Violin I-1"',
        '"Violin I-2"',
        '"Violin II-1"',
        '"Violin II-2"',
        '"Viola-1"',
        '"Viola-2"',
        '"Violoncello-1"',
        '"Violoncello-2"',
        '"Contrabass"',
    ],
    abbreviations=[
        '"vln. I-1"',
        '"vln. I-2"',
        '"vln. II-1"',
        '"vln. II-2"',
        '"vla.-1"',
        '"vla.-2"',
        '"vc.-1"',
        '"vc.-2"',
        '"cb."',
    ],
    name_staves=True,
    commands=[
        rhythm_commands_07,
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
        "skips",
        handler_commands_07,
        evans.call(
            "Voice 9",
            transpose_contrabass,
            abjad.select().runs(),
        ),
        evans.call(
            "score",
            with_sharps,
            abjad.select().components(abjad.Score),
        ),
        # evans.call(
        #     "vertical",
        #     demo,
        #     evans.return_vertical_moment_ties,
        # ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score,
            abjad.select().components(abjad.Score),
        ),
        evans.attach(
            "Voice 1",
            clef_whitespace,
            baca.leaf(17, pitched=True),
        ),
        evans.call(
            "Voice 1",
            make_percussion_staff,
            abjad.select().leaves(pitched=True).get([17, 18, 19, 20]),
        ),
        evans.attach(
            "Voice 2",
            clef_whitespace,
            baca.leaf(17, pitched=True),
        ),
        evans.call(
            "Voice 2",
            make_percussion_staff,
            abjad.select().leaves(pitched=True).get([17, 18, 19]),
        ),
        evans.attach(
            "Voice 3",
            clef_whitespace,
            baca.leaf(17, pitched=True),
        ),
        evans.call(
            "Voice 3",
            make_percussion_staff,
            abjad.select().leaves(pitched=True).get([17, 18, 19, 20, 21, 22]),
        ),
        evans.attach(
            "Voice 4",
            clef_whitespace,
            baca.leaf(17, pitched=True),
        ),
        evans.call(
            "Voice 4",
            make_percussion_staff,
            abjad.select().leaves(pitched=True).get([17, 18, 19, 20, 21, 22, 23]),
        ),
        evans.call(
            "Voice 1", make_gliss, abjad.select().leaves(pitched=True).get([2, 3, 4])
        ),
        evans.call(
            "Voice 1", make_gliss, abjad.select().leaves(pitched=True).get([15, 16])
        ),
        evans.call(
            "Voice 2", make_gliss, abjad.select().leaves(pitched=True).get([2, 3, 4])
        ),
        evans.call(
            "Voice 2", make_gliss, abjad.select().leaves(pitched=True).get([15, 16])
        ),
        evans.call(
            "Voice 3", make_gliss, abjad.select().leaves(pitched=True).get([2, 3, 4])
        ),
        evans.call(
            "Voice 3", make_gliss, abjad.select().leaves(pitched=True).get([15, 16])
        ),
        evans.call(
            "Voice 4", make_gliss, abjad.select().leaves(pitched=True).get([2, 3, 4])
        ),
        evans.call(
            "Voice 4", make_gliss, abjad.select().leaves(pitched=True).get([15, 16])
        ),
        evans.call(
            "Voice 5", make_gliss, abjad.select().leaves(pitched=True).get([2, 3, 4, 5])
        ),
        evans.call(
            "Voice 5",
            make_gliss,
            abjad.select().leaves(pitched=True).get([13, 14, 15, 16, 17]),
        ),
        evans.call(
            "Voice 6", make_gliss, abjad.select().leaves(pitched=True).get([2, 3, 4, 5])
        ),
        evans.call(
            "Voice 6",
            make_gliss,
            abjad.select().leaves(pitched=True).get([13, 14, 15, 16, 17]),
        ),
        evans.call(
            "Voice 7", make_gliss, abjad.select().leaves(pitched=True).get([2, 3, 4, 5])
        ),
        evans.call(
            "Voice 7",
            make_gliss,
            abjad.select().leaves(pitched=True).get([13, 14, 15, 16, 17]),
        ),
        evans.call(
            "Voice 8", make_gliss, abjad.select().leaves(pitched=True).get([2, 3, 4, 5])
        ),
        evans.call(
            "Voice 8",
            make_gliss,
            abjad.select().leaves(pitched=True).get([13, 14, 15, 16, 17]),
        ),
        evans.call(
            "Voice 9",
            make_gliss,
            abjad.select()
            .leaves(pitched=True)
            .get([2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]),
        ),
        evans.attach(
            "Global Context",
            mark_120,
            baca.leaf(0),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_i,
            baca.leaf(0),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_k,
            baca.leaf(9),
        ),
    ],
    score_template=score,
    time_signatures=signatures_07,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/build/score_stylesheet.ily",
    ],
    segment_name="07",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=True,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 120),
    rehearsal_mark="",
    fermata="scripts.ufermata",
    page_break_counts=[90],
)

maker.build_segment()
