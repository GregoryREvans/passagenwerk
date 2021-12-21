import pathlib

import abjad
import baca
import evans

from passagenwerk.lib import (
    apply_scratch,
    apply_spectrum_tremolo,
    arco_markup,
    clef_whitespace,
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
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(
            "Voice 1",
            abjad.Tie(),
            lambda _: abjad.Selection(_).leaf(14, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            abjad.Tie(),
            lambda _: abjad.Selection(_).leaf(48, pitched=True),
        ),
        evans.attach(
            "Voice 3",
            abjad.Tie(),
            lambda _: abjad.Selection(_).leaf(-3, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            abjad.Tie(),
            lambda _: abjad.Selection(_).leaf(47, pitched=True),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.rewrite_meter,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        "skips",
        handler_commands_08,
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
        # evans.attach(
        #     "Voice 2",
        #     clef_whitespace,
        #     baca.selectors.leaf(17, pitched=True),
        # ),
        evans.call(
            "Voice 1",
            make_gliss,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.attach(
            "Voice 1",
            abjad.Dynamic("f"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            pizz_markup,
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
            baca.selectors.leaf(15, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(15, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            pizz_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            pizz_markup,
            baca.selectors.leaf(16, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(16, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            pizz_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            pizz_markup,
            baca.selectors.leaf(18, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(18, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            pizz_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.call(
            "Voice 8",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_)
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
        evans.call(
            "Voice 9", apply_spectrum_tremolo, lambda _: abjad.Selection(_).run(2)
        ),
        evans.call(
            "Voice 1",
            apply_scratch,
            lambda _: abjad.Selection(_).run(-1),
        ),
        evans.call(
            "Voice 1",
            apply_scratch,
            lambda _: abjad.Selection(_).run(-2),
        ),
        evans.call(
            "Voice 2",
            apply_scratch,
            lambda _: abjad.Selection(_).run(-1),
        ),
        evans.call(
            "Voice 2",
            apply_scratch,
            lambda _: abjad.Selection(_).run(-2),
        ),
        evans.call(
            "Voice 3",
            apply_scratch,
            lambda _: abjad.Selection(_).run(-1),
        ),
        evans.call(
            "Voice 3",
            apply_scratch,
            lambda _: abjad.Selection(_).run(-2),
        ),
        evans.call(
            "Voice 4",
            apply_scratch,
            lambda _: abjad.Selection(_).run(-1),
        ),
        evans.call(
            "Voice 5",
            apply_scratch,
            lambda _: abjad.Selection(_).run(-1),
        ),
        evans.call(
            "Voice 5",
            apply_scratch,
            lambda _: abjad.Selection(_).run(-2),
        ),
        evans.call(
            "Voice 6",
            apply_scratch,
            lambda _: abjad.Selection(_).run(-1),
        ),
        evans.call(
            "Voice 6",
            apply_scratch,
            lambda _: abjad.Selection(_).leaves(pitched=True).get([-3, -4, -5]),
        ),
        evans.call(
            "Voice 7",
            apply_scratch,
            lambda _: abjad.Selection(_).leaves(pitched=True).get([0, 1, 2]),
        ),
        evans.call(
            "Voice 7",
            apply_scratch,
            lambda _: abjad.Selection(_).leaves(pitched=True).get([3, 4]),
        ),
        evans.attach(
            "Voice 8",
            arco_markup,
            lambda _: abjad.Selection(_).leaf(17),
        ),
        evans.attach(
            "Voice 8",
            pizz_markup,
            lambda _: abjad.Selection(_).leaf(25),
        ),
        evans.attach(
            "Voice 8",
            abjad.Dynamic("mf"),
            lambda _: abjad.Selection(_).leaf(25),
        ),
        evans.call(
            "Voice 8",
            apply_scratch,
            lambda _: abjad.Selection(_).leaves(pitched=True).get([16, 17, 18]),
        ),
        evans.call(
            "Voice 8",
            apply_scratch,
            lambda _: abjad.Selection(_).leaves(pitched=True).get([19, 20, 21]),
        ),
        evans.call(
            "Voice 9",
            apply_scratch,
            lambda _: abjad.Selection(_).leaves(pitched=True).get([0, 1, 2]),
        ),
        evans.call(
            "Voice 9",
            apply_scratch,
            lambda _: abjad.Selection(_).leaves(pitched=True).get([3, 4, 5, 6]),
        ),
        evans.attach(
            "Voice 2",
            arco_markup,
            baca.selectors.leaf(-7, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            arco_markup,
            baca.selectors.leaf(-4, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            arco_markup,
            baca.selectors.leaf(-5, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            arco_markup,
            baca.selectors.leaf(55, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.StopTextSpan(command=r"\stopTextSpanOne"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 2",
            abjad.StopTextSpan(command=r"\stopTextSpanOne"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 3",
            abjad.StopTextSpan(command=r"\stopTextSpanOne"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 4",
            abjad.StopTextSpan(command=r"\stopTextSpanOne"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 6",
            abjad.Clef("treble"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 6",
            clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 6",
            abjad.Clef("varC"),
            baca.selectors.leaf(53),
        ),
        evans.attach(
            "Voice 6",
            clef_whitespace,
            baca.selectors.leaf(53),
        ),
        evans.attach(
            "Global Context",
            mark_108,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            mark_90,
            baca.selectors.leaf(1),
        ),
        evans.attach(
            "Global Context",
            met_90,
            baca.selectors.leaf(1),
        ),
        evans.attach(
            "Global Context",
            mark_108,
            baca.selectors.leaf(3),
        ),
        evans.attach(
            "Global Context",
            met_108,
            baca.selectors.leaf(3),
        ),
        evans.attach(
            "Global Context",
            mark_90,
            baca.selectors.leaf(5),
        ),
        evans.attach(
            "Global Context",
            met_90,
            baca.selectors.leaf(5),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_l,
            baca.selectors.leaf(5),
        ),
        evans.call(
            "Voice 1",
            clef_handlers[0],
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "Voice 2",
            clef_handlers[1],
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "Voice 3",
            clef_handlers[2],
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "Voice 4",
            clef_handlers[3],
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "Voice 5",
            clef_handlers[4],
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "Voice 7",
            clef_handlers[6],
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "Voice 8",
            clef_handlers[7],
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "Voice 9",
            clef_handlers[8],
            lambda _: abjad.Selection(_),
        ),
    ],
    score_template=score,
    time_signatures=signatures_08,
    # clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/build/score_stylesheet.ily",
    ],
    segment_name="08",
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
