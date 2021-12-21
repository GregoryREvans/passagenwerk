import pathlib

import abjad
import baca
import evans

from passagenwerk.lib import (
    apply_rain_tremolo,
    apply_spectrum_tremolo,
    clef_whitespace,
    make_percussion_staff,
    mark_60,
    normale_markup,
    rain_markup,
    rallantando_markup,
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
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.rewrite_meter,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        "skips",
        handler_commands_09,
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
            make_percussion_staff,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 2",
            make_percussion_staff,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 3",
            make_percussion_staff,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 4",
            make_percussion_staff,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 5",
            clef_handler_five,
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "Voice 6",
            clef_handler_six,
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "Voice 7",
            clef_handler_seven,
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "Voice 8",
            clef_handler_eight,
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "Voice 9",
            clef_handler_nine,
            lambda _: abjad.Selection(_),
        ),
        evans.attach(
            "Voice 1",
            rain_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.call(
            "Voice 1",
            apply_rain_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.attach(
            "Voice 2",
            rain_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.call(
            "Voice 2",
            apply_rain_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.attach(
            "Voice 3",
            rain_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.call(
            "Voice 3",
            apply_rain_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.attach(
            "Voice 4",
            rain_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.call(
            "Voice 4",
            apply_rain_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 9",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 7",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.call(
            "Voice 6",
            apply_spectrum_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.attach(
            "Voice 5",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 7",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(15, pitched=True),
        ),
        evans.attach(
            "Voice 7",
            clef_whitespace,
            baca.selectors.leaf(15, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(0, pitched=True),
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
            "Voice 8",
            clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Voice 7", normale_markup, lambda _: abjad.Selection(_).run(1).leaf(0)
        ),
        evans.attach(
            "Voice 8", normale_markup, lambda _: abjad.Selection(_).run(0).leaf(0)
        ),
        evans.attach(
            "Global Context",
            mark_60,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_m,
            baca.selectors.leaf(3),
        ),
        evans.attach(
            "Global Context",
            rallantando_markup,
            baca.selectors.leaf(8),
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
