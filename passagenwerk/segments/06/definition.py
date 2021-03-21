import pathlib

import abjad
import baca
import evans

from passagenwerk.lib import (
    clef_whitespace,
    mark_108,
    rehearsal_mark_h,
    transpose_contrabass,
    with_sharps,
)
from passagenwerk.materials.instruments import clef_handlers, instruments
from passagenwerk.materials.pitch import heterophony_pitch_handler
from passagenwerk.materials.score_structure import score
from passagenwerk.materials.time_signatures import signatures_06
from passagenwerk.materials.timespans import rhythm_commands_06

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
        rhythm_commands_06,
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
        evans.call(
            "Voice 1",
            heterophony_pitch_handler,
            abjad.select().runs(),
        ),
        evans.call(
            "Voice 2",
            heterophony_pitch_handler,
            abjad.select().runs(),
        ),
        evans.call(
            "Voice 3",
            heterophony_pitch_handler,
            abjad.select().runs(),
        ),
        evans.call(
            "Voice 4",
            heterophony_pitch_handler,
            abjad.select().runs(),
        ),
        evans.call(
            "Voice 5",
            heterophony_pitch_handler,
            abjad.select().runs(),
        ),
        evans.call(
            "Voice 6",
            heterophony_pitch_handler,
            abjad.select().runs(),
        ),
        evans.call(
            "Voice 7",
            heterophony_pitch_handler,
            abjad.select().runs(),
        ),
        evans.call(
            "Voice 8",
            heterophony_pitch_handler,
            abjad.select().runs(),
        ),
        evans.call(
            "Voice 9",
            heterophony_pitch_handler,
            abjad.select().runs(),
        ),
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
            "Voice 8",
            clef_whitespace,
            baca.leaf(0),
        ),
        evans.attach(
            "Voice 9",
            clef_whitespace,
            baca.leaf(0, pitched=True),
        ),
        evans.attach(
            "Global Context",
            mark_108,
            baca.leaf(0),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_h,
            baca.leaf(0),
        ),
    ],
    score_template=score,
    time_signatures=signatures_06,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/build/score_stylesheet.ily",
    ],
    segment_name="06",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=True,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 108),
    rehearsal_mark="",
    fermata="scripts.ufermata",
    page_break_counts=[90],
)

maker.build_segment()
