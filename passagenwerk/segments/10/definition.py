import pathlib

import abjad
import baca
import evans

from passagenwerk.lib import (
    c,
    clef_whitespace,
    col_legno_markup,
    mark_115,
    rehearsal_mark_n,
    with_sharps,
)
from passagenwerk.materials.instruments import clef_handlers, instruments
from passagenwerk.materials.score_structure import score
from passagenwerk.materials.time_signatures import signatures_10
from passagenwerk.materials.timespans import handler_commands_10, rhythm_commands_10

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
        rhythm_commands_10,
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
        handler_commands_10,
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
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 1",
            abjad.StartHairpin(">"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 1",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(-1, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 2",
            abjad.StartHairpin(">"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 2",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(-1, pitched=True),
        ),
        evans.attach(
            "Voice 3",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 3",
            abjad.StartHairpin(">"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 3",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(-1, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 4",
            abjad.StartHairpin(">"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 4",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(-1, pitched=True),
        ),
        evans.attach(
            "Voice 5",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 5",
            abjad.StartHairpin(">"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 5",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(-1, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 6",
            abjad.StartHairpin(">"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 6",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(-1, pitched=True),
        ),
        evans.attach(
            "Voice 7",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 7",
            abjad.StartHairpin(">"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 7",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(-1, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 8",
            abjad.StartHairpin(">"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 8",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(-1, pitched=True),
        ),
        evans.attach(
            "Voice 9",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 9",
            abjad.StartHairpin(">"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 9",
            abjad.Dynamic("pp"),
            baca.selectors.leaf(-1, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            col_legno_markup,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 2",
            col_legno_markup,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 3",
            col_legno_markup,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 4",
            col_legno_markup,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 5",
            col_legno_markup,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 6",
            col_legno_markup,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 7",
            col_legno_markup,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 8",
            col_legno_markup,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 9",
            col_legno_markup,
            baca.selectors.leaf(0),
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
            "Global Context",
            mark_115,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_n,
            baca.selectors.leaf(0),
        ),
    ],
    score_template=score,
    time_signatures=signatures_10,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/build/score_stylesheet.ily",
    ],
    segment_name="10",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="|.",
    tempo=((1, 4), 115),
    rehearsal_mark="",
    fermata="scripts.uverylongfermata",
    page_break_counts=[90],
    colophon=c,
)

maker.build_segment()
