import pathlib

import abjad
import baca
import evans

from passagenwerk.lib import (
    clef_whitespace,
    make_gliss,
    make_percussion_staff,
    mark_60,
    rehearsal_mark_m,
    transpose_contrabass,
    with_sharps,
)
from passagenwerk.materials.instruments import (
    clef_handler_eight,
    clef_handler_five,
    clef_handler_nine,
    clef_handler_seven,
    clef_handler_six,
    instruments,
)
from passagenwerk.materials.score_structure import score
from passagenwerk.materials.time_signatures import signatures_09
from passagenwerk.materials.timespans import handler_commands_09, rhythm_commands_09

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
        rhythm_commands_09,
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
        handler_commands_09,
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
        # evans.attach(
        #     "Voice 2",
        #     clef_whitespace,
        #     baca.leaf(17, pitched=True),
        # ),
        evans.call(
            "Voice 1",
            make_percussion_staff,
            abjad.select().runs(),
        ),
        evans.call(
            "Voice 2",
            make_percussion_staff,
            abjad.select().runs(),
        ),
        evans.call(
            "Voice 3",
            make_percussion_staff,
            abjad.select().runs(),
        ),
        evans.call(
            "Voice 4",
            make_percussion_staff,
            abjad.select().runs(),
        ),
        evans.call(
            "Voice 5",
            clef_handler_five,
            abjad.select(),
        ),
        evans.call(
            "Voice 6",
            clef_handler_six,
            abjad.select(),
        ),
        evans.call(
            "Voice 7",
            clef_handler_seven,
            abjad.select(),
        ),
        evans.call(
            "Voice 8",
            clef_handler_eight,
            abjad.select(),
        ),
        evans.call(
            "Voice 9",
            clef_handler_nine,
            abjad.select(),
        ),
        evans.attach(
            "Global Context",
            mark_60,
            baca.leaf(0),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_m,
            baca.leaf(3),
        ),
    ],
    score_template=score,
    time_signatures=signatures_09,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/build/score_stylesheet.ily",
    ],
    segment_name="09",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=True,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 60),
    rehearsal_mark="",
    fermata="scripts.ufermata",
    page_break_counts=[90],
)

maker.build_segment()
