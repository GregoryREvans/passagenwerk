import pathlib

import abjad
import baca
import evans

from passagenwerk.lib import (
    apply_rain_tremolo,
    clef_whitespace,
    make_percussion_staff,
    mark_45,
    rain_markup,
    rehearsal_mark_d,
    with_sharps,
)
from passagenwerk.materials.instruments import instruments
from passagenwerk.materials.score_structure import score
from passagenwerk.materials.time_signatures import signatures_03
from passagenwerk.materials.timespans import handler_commands_03, rhythm_commands_03

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
        rhythm_commands_03,
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
        handler_commands_03,
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
            rain_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            rain_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 3",
            rain_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            rain_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 5",
            rain_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            rain_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 7",
            rain_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 8",
            rain_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 9",
            rain_markup,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.call(
            "Voice 1",
            make_percussion_staff,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.call(
            "Voice 2",
            make_percussion_staff,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.call(
            "Voice 3",
            make_percussion_staff,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.call(
            "Voice 4",
            make_percussion_staff,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.call(
            "Voice 5",
            make_percussion_staff,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.call(
            "Voice 6",
            make_percussion_staff,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.call(
            "Voice 7",
            make_percussion_staff,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.call(
            "Voice 8",
            make_percussion_staff,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.call(
            "Voice 9",
            make_percussion_staff,
            lambda _: abjad.Selection(_).run(0),
        ),
        evans.attach(
            "Voice 1",
            clef_whitespace,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 2",
            clef_whitespace,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 3",
            clef_whitespace,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 4",
            clef_whitespace,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 5",
            clef_whitespace,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.attach(
            "Voice 6",
            clef_whitespace,
            baca.selectors.leaf(0, pitched=True),
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
            "Voice 9",
            clef_whitespace,
            baca.selectors.leaf(0, pitched=True),
        ),
        evans.call(
            "Voice 1",
            apply_rain_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 2",
            apply_rain_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 3",
            apply_rain_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 4",
            apply_rain_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 5",
            apply_rain_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 6",
            apply_rain_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 7",
            apply_rain_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 8",
            apply_rain_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.call(
            "Voice 9",
            apply_rain_tremolo,
            lambda _: abjad.Selection(_).runs(),
        ),
        evans.attach(
            "Global Context",
            mark_45,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_d,
            baca.selectors.leaf(0),
        ),
    ],
    score_template=score,
    time_signatures=signatures_03,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/gregoryevans/Scores/passagenwerk/passagenwerk/build/score_stylesheet.ily",
    ],
    segment_name="03",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    tempo=((1, 4), 45),
    rehearsal_mark="",
    fermata="scripts.ufermata",
    page_break_counts=[90],
)

maker.build_segment()
