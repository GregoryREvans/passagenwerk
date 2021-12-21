import pathlib

import abjad
import baca
import evans

from passagenwerk.lib import (
    apply_scratch,
    apply_spectrum_tremolo,
    clef_whitespace,
    col_legno_markup,
    mark_60,
    mark_108,
    mark_115,
    met_108,
    met_115,
    normale_markup,
    normale_markup_tall,
    pizz_markup,
    rehearsal_mark_f,
    rehearsal_mark_g,
    transpose_contrabass,
    with_sharps,
)
from passagenwerk.materials.instruments import clef_handlers, instruments
from passagenwerk.materials.score_structure import score
from passagenwerk.materials.time_signatures import signatures_05
from passagenwerk.materials.timespans import handler_commands_05, rhythm_commands_05

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
        rhythm_commands_05,
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
        handler_commands_05,
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
            "Voice 5",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 7",
            clef_whitespace,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            clef_whitespace,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 7",
            clef_whitespace,
            baca.selectors.leaf(39, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            clef_whitespace,
            baca.selectors.leaf(43, pitched=True),
        ),
        evans.attach(
            "Voice 5",
            abjad.StopTextSpan(),
            baca.selectors.leaf(0),
        ),
        evans.call(
            "Voice 1", apply_scratch, lambda _: abjad.Selection(_).runs().get([0, 1, 2])
        ),
        evans.call(
            "Voice 2", apply_scratch, lambda _: abjad.Selection(_).runs().get([0, 1, 2])
        ),
        evans.call(
            "Voice 3", apply_scratch, lambda _: abjad.Selection(_).runs().get([0, 1, 2])
        ),
        evans.call(
            "Voice 4", apply_scratch, lambda _: abjad.Selection(_).runs().get([0, 1, 2])
        ),
        evans.call(
            "Voice 7", apply_scratch, lambda _: abjad.Selection(_).runs().get([1, 3, 5])
        ),
        evans.attach(
            "Voice 7",
            normale_markup,
            lambda _: abjad.Selection(_).run(1).leaf(0),
        ),
        evans.attach(
            "Voice 7",
            normale_markup_tall,
            lambda _: abjad.Selection(_).run(3).leaf(0),
        ),
        evans.attach(
            "Voice 7",
            normale_markup,
            lambda _: abjad.Selection(_).run(5).leaf(0),
        ),
        evans.call(
            "Voice 7",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.call(
            "Voice 7",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_).run(2),
        ),
        evans.call(
            "Voice 7",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_).run(4),
        ),
        evans.call(
            "Voice 7",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_).run(6).leaves().get([0, 1, 2, 3, 4]),
        ),
        evans.detach(
            "Voice 7",
            abjad.StartHairpin(">"),
            lambda _: abjad.Selection(_).run(0).leaf(-1),
        ),
        evans.detach(
            "Voice 7",
            abjad.StartHairpin("<"),
            lambda _: abjad.Selection(_).run(2).leaf(-1),
        ),
        evans.call(
            "Voice 8", apply_scratch, lambda _: abjad.Selection(_).runs().get([1, 3])
        ),
        evans.attach(
            "Voice 8",
            normale_markup,
            lambda _: abjad.Selection(_).run(1).leaf(0),
        ),
        evans.attach(
            "Voice 8",
            normale_markup_tall,
            lambda _: abjad.Selection(_).run(3).leaf(0),
        ),
        evans.call(
            "Voice 8",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.call(
            "Voice 8",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_).run(2),
        ),
        evans.detach(
            "Voice 8",
            abjad.StartHairpin(">"),
            lambda _: abjad.Selection(_).run(0).leaf(-2),
        ),
        evans.call(
            "Voice 8",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_)
            .run(4)
            .leaves()
            .get([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]),
        ),
        evans.call(
            "Voice 9",
            apply_scratch,
            lambda _: abjad.Selection(_).runs().get([1, 3]),
        ),
        evans.attach(
            "Voice 9",
            normale_markup,
            lambda _: abjad.Selection(_).run(1).leaf(0),
        ),
        evans.attach(
            "Voice 9",
            normale_markup_tall,
            lambda _: abjad.Selection(_).run(3).leaf(0),
        ),
        evans.call(
            "Voice 9",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.call(
            "Voice 9",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_).run(2),
        ),
        evans.detach(
            "Voice 9",
            abjad.StartHairpin("<"),
            lambda _: abjad.Selection(_).run(0).leaf(-1),
        ),
        evans.call(
            "Voice 9",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_)
            .run(4)
            .leaves()
            .get([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]),
        ),
        evans.attach(
            "Voice 1", abjad.Dynamic("p"), lambda _: abjad.Selection(_).run(3).leaf(0)
        ),
        evans.attach(
            "Voice 1", col_legno_markup, lambda _: abjad.Selection(_).run(3).leaf(0)
        ),
        evans.attach(
            "Voice 1",
            abjad.StartHairpin("<"),
            lambda _: abjad.Selection(_).run(3).leaf(0),
        ),
        evans.attach(
            "Voice 1", abjad.Dynamic("f"), lambda _: abjad.Selection(_).run(3).leaf(31)
        ),
        evans.attach(
            "Voice 2", abjad.Dynamic("pp"), lambda _: abjad.Selection(_).run(3).leaf(0)
        ),
        evans.attach(
            "Voice 2", pizz_markup, lambda _: abjad.Selection(_).run(3).leaf(0)
        ),
        evans.attach(
            "Voice 2",
            abjad.StartHairpin("<"),
            lambda _: abjad.Selection(_).run(3).leaf(0),
        ),
        evans.attach(
            "Voice 2", abjad.Dynamic("ff"), lambda _: abjad.Selection(_).run(3).leaf(31)
        ),
        evans.attach(
            "Voice 3", abjad.Dynamic("p"), lambda _: abjad.Selection(_).run(3).leaf(0)
        ),
        evans.attach(
            "Voice 3", col_legno_markup, lambda _: abjad.Selection(_).run(3).leaf(0)
        ),
        evans.attach(
            "Voice 3",
            abjad.StartHairpin("<"),
            lambda _: abjad.Selection(_).run(3).leaf(0),
        ),
        evans.attach(
            "Voice 3", abjad.Dynamic("f"), lambda _: abjad.Selection(_).run(3).leaf(31)
        ),
        evans.attach(
            "Voice 4", abjad.Dynamic("pp"), lambda _: abjad.Selection(_).run(3).leaf(0)
        ),
        evans.attach(
            "Voice 4", pizz_markup, lambda _: abjad.Selection(_).run(3).leaf(0)
        ),
        evans.attach(
            "Voice 4",
            abjad.StartHairpin("<"),
            lambda _: abjad.Selection(_).run(3).leaf(0),
        ),
        evans.attach(
            "Voice 4", abjad.Dynamic("ff"), lambda _: abjad.Selection(_).run(3).leaf(31)
        ),
        evans.attach(
            "Voice 5", abjad.Dynamic("p"), lambda _: abjad.Selection(_).run(-1).leaf(1)
        ),
        evans.attach(
            "Voice 5", col_legno_markup, lambda _: abjad.Selection(_).run(-1).leaf(1)
        ),
        evans.attach(
            "Voice 5",
            abjad.StartHairpin("<"),
            lambda _: abjad.Selection(_).run(-1).leaf(1),
        ),
        evans.attach(
            "Voice 5", abjad.Dynamic("f"), lambda _: abjad.Selection(_).run(-1).leaf(32)
        ),
        evans.attach(
            "Voice 6", abjad.Dynamic("pp"), lambda _: abjad.Selection(_).run(0).leaf(0)
        ),
        evans.attach(
            "Voice 6", pizz_markup, lambda _: abjad.Selection(_).run(0).leaf(0)
        ),
        evans.attach(
            "Voice 6",
            abjad.StartHairpin("<"),
            lambda _: abjad.Selection(_).run(0).leaf(0),
        ),
        evans.attach(
            "Voice 6", abjad.Dynamic("ff"), lambda _: abjad.Selection(_).run(0).leaf(31)
        ),
        evans.attach(
            "Voice 7", abjad.Dynamic("p"), lambda _: abjad.Selection(_).run(6).leaf(5)
        ),
        evans.attach(
            "Voice 7", col_legno_markup, lambda _: abjad.Selection(_).run(6).leaf(5)
        ),
        evans.attach(
            "Voice 7",
            abjad.StartHairpin("<"),
            lambda _: abjad.Selection(_).run(6).leaf(5),
        ),
        evans.attach(
            "Voice 7", abjad.Dynamic("f"), lambda _: abjad.Selection(_).run(6).leaf(36)
        ),
        evans.attach(
            "Voice 8", abjad.Dynamic("p"), lambda _: abjad.Selection(_).run(4).leaf(10)
        ),
        evans.attach(
            "Voice 8", pizz_markup, lambda _: abjad.Selection(_).run(4).leaf(10)
        ),
        evans.attach(
            "Voice 8",
            abjad.StartHairpin("<"),
            lambda _: abjad.Selection(_).run(4).leaf(10),
        ),
        evans.attach(
            "Voice 8", abjad.Dynamic("f"), lambda _: abjad.Selection(_).run(4).leaf(41)
        ),
        evans.attach(
            "Voice 9", abjad.Dynamic("p"), lambda _: abjad.Selection(_).run(4).leaf(14)
        ),
        evans.attach(
            "Voice 9", col_legno_markup, lambda _: abjad.Selection(_).run(4).leaf(14)
        ),
        evans.attach(
            "Voice 9",
            abjad.StartHairpin("<"),
            lambda _: abjad.Selection(_).run(4).leaf(14),
        ),
        evans.attach(
            "Voice 9", abjad.Dynamic("f"), lambda _: abjad.Selection(_).run(4).leaf(45)
        ),
        evans.attach(
            "Voice 6",
            abjad.Clef("treble"),
            baca.selectors.leaf(43),
        ),
        evans.attach(
            "Global Context",
            mark_60,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            met_115,
            baca.selectors.leaf(11),
        ),
        evans.attach(
            "Global Context",
            mark_115,
            baca.selectors.leaf(11),
        ),
        evans.attach(
            "Global Context",
            met_108,
            baca.selectors.leaf(15),
        ),
        evans.attach(
            "Global Context",
            mark_108,
            baca.selectors.leaf(15),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_f,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_g,
            baca.selectors.leaf(11),
        ),
    ],
    score_template=score,
    time_signatures=signatures_05,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/build/score_stylesheet.ily",
    ],
    segment_name="05",
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
