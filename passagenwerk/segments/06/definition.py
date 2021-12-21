import pathlib

import abjad
import baca
import evans

from passagenwerk.lib import (
    arco_markup,
    clef_whitespace,
    mark_108,
    rehearsal_mark_h,
    transpose_contrabass,
    with_sharps,
)
from passagenwerk.materials.instruments import clef_handlers, instruments
from passagenwerk.materials.pitch import (
    c1_octave,
    c2_octave,
    c3_octave,
    c4_octave,
    c5_octave,
    c6_octave,
    heterophony_pitch_handler,
)
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
            c6_octave,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 2",
            c6_octave,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 3",
            c5_octave,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 4",
            c5_octave,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 5",
            c4_octave,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 6",
            c3_octave,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 7",
            c3_octave,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 8",
            c2_octave,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 9",
            c1_octave,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "vertical",
            heterophony_pitch_handler,
            evans.return_vertical_moment_ties,
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
        evans.call(
            "score",
            evans.SegmentMaker.beam_score,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(
            "Voice 8",
            clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 1",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 3",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 5",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 7",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 9",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            arco_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            arco_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 3",
            arco_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            arco_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 5",
            arco_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            arco_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 7",
            arco_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            arco_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 9",
            arco_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Global Context",
            mark_108,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_h,
            baca.selectors.leaf(0),
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
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 108),
    rehearsal_mark="",
    fermata="scripts.ufermata",
    page_break_counts=[90],
)

maker.build_segment()
