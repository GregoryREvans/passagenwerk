import pathlib

import abjad
import baca
import evans

from passagenwerk.lib import (
    arco_markup,
    clef_whitespace,
    mark_60,
    mark_108,
    met_108,
    normale_markup,
    pizz_markup,
    quasi_pont_markup,
    rehearsal_mark_a,
    transpose_contrabass,
    with_sharps,
)
from passagenwerk.materials.instruments import clef_handlers, instruments
from passagenwerk.materials.score_structure import score
from passagenwerk.materials.time_signatures import signatures_01
from passagenwerk.materials.timespans import handler_commands_01, rhythm_commands_01

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
        rhythm_commands_01,
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
        handler_commands_01,
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
            baca.selectors.leaf(7),
        ),
        evans.attach(
            "Voice 9",
            clef_whitespace,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 9",
            clef_whitespace,
            baca.selectors.leaf(8, pitched=True),
        ),
        evans.attach(
            "Voice 9",
            clef_whitespace,
            baca.selectors.leaf(16, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 3",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 5",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 7",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 9",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            pizz_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            abjad.Dynamic("p"),
            baca.selectors.leaf(48, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            quasi_pont_markup,
            baca.selectors.leaf(48, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            arco_markup,
            baca.selectors.leaf(48, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(50, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            pizz_markup,
            baca.selectors.leaf(50, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            abjad.Dynamic("p"),
            baca.selectors.leaf(66, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            quasi_pont_markup,
            baca.selectors.leaf(66, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            arco_markup,
            baca.selectors.leaf(66, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(82, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            pizz_markup,
            baca.selectors.leaf(82, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            pizz_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            abjad.Dynamic("p"),
            baca.selectors.leaf(49, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            quasi_pont_markup,
            baca.selectors.leaf(49, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            arco_markup,
            baca.selectors.leaf(49, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(52, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            pizz_markup,
            baca.selectors.leaf(52, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            abjad.Dynamic("p"),
            baca.selectors.leaf(68, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            quasi_pont_markup,
            baca.selectors.leaf(68, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            arco_markup,
            baca.selectors.leaf(68, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(85, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            pizz_markup,
            baca.selectors.leaf(85, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            pizz_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            abjad.Dynamic("p"),
            baca.selectors.leaf(47, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            quasi_pont_markup,
            baca.selectors.leaf(47, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            arco_markup,
            baca.selectors.leaf(47, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(51, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            pizz_markup,
            baca.selectors.leaf(51, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            abjad.Dynamic("p"),
            baca.selectors.leaf(68, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            quasi_pont_markup,
            baca.selectors.leaf(68, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            arco_markup,
            baca.selectors.leaf(68, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(84, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            pizz_markup,
            baca.selectors.leaf(84, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            pizz_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            abjad.Dynamic("p"),
            baca.selectors.leaf(49, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            quasi_pont_markup,
            baca.selectors.leaf(49, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            arco_markup,
            baca.selectors.leaf(49, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(54, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            pizz_markup,
            baca.selectors.leaf(54, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            abjad.Dynamic("p"),
            baca.selectors.leaf(69, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            quasi_pont_markup,
            baca.selectors.leaf(69, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            arco_markup,
            baca.selectors.leaf(69, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(80, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            pizz_markup,
            baca.selectors.leaf(80, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.Dynamic("p"),
            baca.selectors.leaf(29, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            quasi_pont_markup,
            baca.selectors.leaf(29, pitched=True),
        ),
        evans.attach(
            "Voice 3",
            abjad.Dynamic("p"),
            baca.selectors.leaf(14, pitched=True),
        ),
        evans.attach(
            "Voice 3",
            quasi_pont_markup,
            baca.selectors.leaf(14, pitched=True),
        ),
        evans.attach(
            "Voice 5",
            abjad.Dynamic("p"),
            baca.selectors.leaf(13, pitched=True),
        ),
        evans.attach(
            "Voice 5",
            quasi_pont_markup,
            baca.selectors.leaf(13, pitched=True),
        ),
        evans.attach(
            "Voice 7",
            abjad.Dynamic("p"),
            baca.selectors.leaf(13, pitched=True),
        ),
        evans.attach(
            "Voice 7",
            quasi_pont_markup,
            baca.selectors.leaf(13, pitched=True),
        ),
        evans.attach(
            "Voice 9",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(8, pitched=True),
        ),
        evans.attach(
            "Voice 9",
            quasi_pont_markup,
            baca.selectors.leaf(8, pitched=True),
        ),
        evans.attach(
            "Voice 9",
            normale_markup,
            baca.selectors.leaf(22),
        ),
        evans.attach(
            "Voice 9",
            abjad.Dynamic("sfp"),
            baca.selectors.leaf(22),
        ),
        evans.attach(
            "Voice 9",
            abjad.StartHairpin("<"),
            baca.selectors.leaf(22),
        ),
        evans.attach(
            "Voice 9",
            abjad.Dynamic("ff"),
            baca.selectors.leaf(24),
        ),
        evans.attach(
            "Voice 9",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(25),
        ),
        evans.attach(
            "Voice 9",
            quasi_pont_markup,
            baca.selectors.leaf(25),
        ),
        evans.attach(
            "Voice 6",
            abjad.Clef("treble"),
            baca.selectors.leaf(7),
        ),
        evans.attach(
            "Voice 6",
            clef_whitespace,
            baca.selectors.leaf(7),
        ),
        evans.attach(
            "Voice 6",
            abjad.Clef("varC"),
            baca.selectors.leaf(54),
        ),
        evans.attach(
            "Voice 6",
            clef_whitespace,
            baca.selectors.leaf(54),
        ),
        evans.attach(
            "Voice 6",
            abjad.Clef("treble"),
            baca.selectors.leaf(58),
        ),
        evans.attach(
            "Voice 6",
            clef_whitespace,
            baca.selectors.leaf(58),
        ),
        evans.attach(
            "Voice 6",
            abjad.Clef("varC"),
            baca.selectors.leaf(75),
        ),
        evans.attach(
            "Voice 6",
            clef_whitespace,
            baca.selectors.leaf(75),
        ),
        evans.attach(
            "Voice 6",
            abjad.Clef("treble"),
            baca.selectors.leaf(91),
        ),
        evans.attach(
            "Voice 6",
            clef_whitespace,
            baca.selectors.leaf(91),
        ),
        evans.attach(
            "Global Context",
            mark_60,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            met_108,
            baca.selectors.leaf(7),
        ),
        evans.attach(
            "Global Context",
            mark_108,
            baca.selectors.leaf(7),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_a,
            baca.selectors.leaf(10),
        ),
    ],
    score_template=score,
    time_signatures=signatures_01,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/build/score_stylesheet.ily",
    ],
    segment_name="01",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 60),
    rehearsal_mark="",
    fermata="scripts.ufermata",
    page_break_counts=[90],
)

maker.build_segment()
