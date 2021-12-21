import pathlib

import abjad
import baca
import evans

from passagenwerk.lib import (
    apply_scratch,
    clef_whitespace,
    mark_90,
    persistent_cancel_percussion_staff,
    rehearsal_mark_e,
    transpose_contrabass,
    with_sharps,
)
from passagenwerk.materials.instruments import clef_handlers, instruments
from passagenwerk.materials.pitch import (
    cb_scratch,
    va_1_scratch,
    va_2_scratch,
    vc_1_scratch,
    vc_2_scratch,
    vn_II_1_scratch,
    vn_II_2_scratch,
    vn_I_1_scratch,
    vn_I_2_scratch,
)
from passagenwerk.materials.score_structure import score
from passagenwerk.materials.time_signatures import signatures_04
from passagenwerk.materials.timespans import rhythm_commands_04

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
        rhythm_commands_04,
        evans.call(
            "score",
            evans.SegmentMaker.transform_brackets,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.rewrite_meter,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        "skips",
        evans.call(
            "Voice 1",
            vn_I_1_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 2",
            vn_I_2_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 3",
            vn_II_1_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 4",
            vn_II_2_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 5",
            va_1_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 6",
            va_2_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 7",
            vc_1_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 8",
            vc_2_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 9",
            cb_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 9",
            transpose_contrabass,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "score",
            with_sharps,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        # evans.call(
        #     "vertical",
        #     demo,
        #     evans.return_vertical_moment_ties,
        # ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(
            "Voice 1",
            clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 2",
            clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 3",
            clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 4",
            clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 5",
            clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 6",
            clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 7",
            clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 8",
            clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 9",
            persistent_cancel_percussion_staff,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 9",
            clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.call(
            "Voice 1",
            apply_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 2",
            apply_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 3",
            apply_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 4",
            apply_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 5",
            apply_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 6",
            apply_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 7",
            apply_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 8",
            apply_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 9",
            apply_scratch,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.attach(
            "Voice 9",
            abjad.StopTextSpan(r"\stopTextSpanOne"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 1",
            abjad.StopTextSpan(r"\stopTextSpanOne"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            mark_90,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_e,
            baca.selectors.leaf(0),
        ),
    ],
    score_template=score,
    time_signatures=signatures_04,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/build/score_stylesheet.ily",
    ],
    segment_name="04",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 90),
    rehearsal_mark="",
    fermata="scripts.ufermata",
    page_break_counts=[90],
)

maker.build_segment()
