import pathlib

import abjad
import baca
import evans

from passagenwerk.lib import (
    apply_scratch,
    apply_spectrum_tremolo,
    arco_markup,
    make_gliss,
    mark_90,
    mark_108,
    met_90,
    met_108,
    pizz_markup,
    rehearsal_mark_l,
    transpose_contrabass,
    with_sharps,
)
from passagenwerk.materials.instruments import clef_handlers, instruments
from passagenwerk.materials.score_structure import score
from passagenwerk.materials.time_signatures import signatures_08
from passagenwerk.materials.timespans import handler_commands_08, rhythm_commands_08

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
        rhythm_commands_08,
        evans.call(
            "score",
            evans.SegmentMaker.transform_brackets,
            abjad.select().components(abjad.Score),
        ),
        evans.attach(
            "Voice 1",
            abjad.Tie(),
            abjad.select().leaf(14, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            abjad.Tie(),
            abjad.select().leaf(48, pitched=True),
        ),
        evans.attach(
            "Voice 3",
            abjad.Tie(),
            abjad.select().leaf(-3, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            abjad.Tie(),
            abjad.select().leaf(47, pitched=True),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.rewrite_meter,
            abjad.select().components(abjad.Score),
        ),
        "skips",
        handler_commands_08,
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
            make_gliss,
            abjad.select().run(0),
        ),
        evans.attach(
            "Voice 1",
            abjad.Dynamic("f"),
            baca.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            pizz_markup,
            baca.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            abjad.Dynamic("mf"),
            baca.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            pizz_markup,
            baca.leaf(15, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            abjad.Dynamic("mf"),
            baca.leaf(15, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            pizz_markup,
            baca.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            abjad.Dynamic("mf"),
            baca.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            pizz_markup,
            baca.leaf(16, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            abjad.Dynamic("mf"),
            baca.leaf(16, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            pizz_markup,
            baca.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            abjad.Dynamic("mf"),
            baca.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            pizz_markup,
            baca.leaf(18, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            abjad.Dynamic("mf"),
            baca.leaf(18, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            pizz_markup,
            baca.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            abjad.Dynamic("mf"),
            baca.leaf(0, pitched=True),
        ),
        evans.call(
            "Voice 8",
            apply_spectrum_tremolo,
            abjad.select()
            .leaves(pitched=True)
            .get(
                [
                    55,
                    56,
                    57,
                    58,
                    59,
                    60,
                    61,
                    62,
                    63,
                    64,
                    65,
                    66,
                    67,
                    68,
                    69,
                    70,
                    71,
                    72,
                    73,
                    74,
                    75,
                    76,
                    77,
                    78,
                    79,
                    80,
                    81,
                    82,
                    83,
                    84,
                ]
            ),
        ),
        evans.call("Voice 9", apply_spectrum_tremolo, abjad.select().run(2)),
        evans.call(
            "Voice 1",
            apply_scratch,
            abjad.select().run(-1),
        ),
        evans.call(
            "Voice 1",
            apply_scratch,
            abjad.select().run(-2),
        ),
        evans.call(
            "Voice 2",
            apply_scratch,
            abjad.select().run(-1),
        ),
        evans.call(
            "Voice 2",
            apply_scratch,
            abjad.select().run(-2),
        ),
        evans.call(
            "Voice 3",
            apply_scratch,
            abjad.select().run(-1),
        ),
        evans.call(
            "Voice 3",
            apply_scratch,
            abjad.select().run(-2),
        ),
        evans.call(
            "Voice 4",
            apply_scratch,
            abjad.select().run(-1),
        ),
        evans.call(
            "Voice 5",
            apply_scratch,
            abjad.select().run(-1),
        ),
        evans.call(
            "Voice 5",
            apply_scratch,
            abjad.select().run(-2),
        ),
        evans.call(
            "Voice 6",
            apply_scratch,
            abjad.select().run(-1),
        ),
        evans.call(
            "Voice 6",
            apply_scratch,
            abjad.select().leaves(pitched=True).get([-3, -4, -5]),
        ),
        evans.call(
            "Voice 7",
            apply_scratch,
            abjad.select().leaves(pitched=True).get([0, 1, 2]),
        ),
        evans.call(
            "Voice 7",
            apply_scratch,
            abjad.select().leaves(pitched=True).get([3, 4]),
        ),
        evans.attach(
            "Voice 8",
            arco_markup,
            abjad.select().leaf(17),
        ),
        evans.attach(
            "Voice 8",
            pizz_markup,
            abjad.select().leaf(25),
        ),
        evans.attach(
            "Voice 8",
            abjad.Dynamic("mf"),
            abjad.select().leaf(25),
        ),
        evans.call(
            "Voice 8",
            apply_scratch,
            abjad.select().leaves(pitched=True).get([16, 17, 18]),
        ),
        evans.call(
            "Voice 8",
            apply_scratch,
            abjad.select().leaves(pitched=True).get([19, 20, 21]),
        ),
        evans.call(
            "Voice 9",
            apply_scratch,
            abjad.select().leaves(pitched=True).get([0, 1, 2]),
        ),
        evans.call(
            "Voice 9",
            apply_scratch,
            abjad.select().leaves(pitched=True).get([3, 4, 5, 6]),
        ),
        evans.attach(
            "Voice 2",
            arco_markup,
            baca.leaf(-7, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            arco_markup,
            baca.leaf(-4, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            arco_markup,
            baca.leaf(-5, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            arco_markup,
            baca.leaf(55, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.StopTextSpan(command=r"\stopTextSpanOne"),
            baca.leaf(0),
        ),
        evans.attach(
            "Voice 2",
            abjad.StopTextSpan(command=r"\stopTextSpanOne"),
            baca.leaf(0),
        ),
        evans.attach(
            "Voice 3",
            abjad.StopTextSpan(command=r"\stopTextSpanOne"),
            baca.leaf(0),
        ),
        evans.attach(
            "Voice 4",
            abjad.StopTextSpan(command=r"\stopTextSpanOne"),
            baca.leaf(0),
        ),
        evans.attach(
            "Global Context",
            mark_108,
            baca.leaf(0),
        ),
        evans.attach(
            "Global Context",
            mark_90,
            baca.leaf(1),
        ),
        evans.attach(
            "Global Context",
            met_90,
            baca.leaf(1),
        ),
        evans.attach(
            "Global Context",
            mark_108,
            baca.leaf(3),
        ),
        evans.attach(
            "Global Context",
            met_108,
            baca.leaf(3),
        ),
        evans.attach(
            "Global Context",
            mark_90,
            baca.leaf(5),
        ),
        evans.attach(
            "Global Context",
            met_90,
            baca.leaf(5),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_l,
            baca.leaf(5),
        ),
    ],
    score_template=score,
    time_signatures=signatures_08,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/build/score_stylesheet.ily",
    ],
    segment_name="08",
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
