import pathlib

import abjad
import baca
import evans

from passagenwerk.lib import (
    apply_scratch,
    apply_spectrum_tremolo,
    clef_whitespace,
    mark_90,
    normale_markup,
    rehearsal_mark_b,
    rehearsal_mark_c,
    transpose_contrabass,
    with_sharps,
)
from passagenwerk.materials.instruments import clef_handlers, instruments
from passagenwerk.materials.score_structure import score
from passagenwerk.materials.time_signatures import signatures_02
from passagenwerk.materials.timespans import handler_commands_02, rhythm_commands_02

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
        rhythm_commands_02,
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
        handler_commands_02,
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
            clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.call(
            "Voice 1",
            apply_spectrum_tremolo,
            abjad.select()
            .leaves(pitched=True)
            .get(
                [
                    0,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    7,
                    8,
                    9,
                    10,
                    11,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                ]
            ),
        ),
        evans.call(
            "Voice 1",
            apply_scratch,
            abjad.select()
            .leaves(pitched=True)
            .get(
                [
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    31,
                    32,
                    33,
                    34,
                    35,
                    36,
                    37,
                    38,
                    39,
                    40,
                    41,
                    42,
                    43,
                    44,
                    45,
                ]
            ),
        ),
        evans.attach(
            "Voice 1",
            normale_markup,
            baca.selectors.leaf(21, pitched=True),
        ),
        evans.call(
            "Voice 2",
            apply_spectrum_tremolo,
            abjad.select()
            .leaves(pitched=True)
            .get(
                [
                    0,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    7,
                    8,
                    9,
                    10,
                    11,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    31,
                    32,
                    33,
                    34,
                    35,
                    36,
                    37,
                    38,
                    39,
                    40,
                    41,
                    42,
                    43,
                    44,
                    45,
                    46,
                    47,
                    48,
                    49,
                    50,
                    51,
                    52,
                    53,
                    54,
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
                ]
            ),
        ),
        evans.call(
            "Voice 2",
            apply_scratch,
            abjad.select().leaves(pitched=True).get([80, 81, 82, 83, 84, 85, 86]),
        ),
        evans.attach(
            "Voice 2",
            normale_markup,
            baca.selectors.leaf(80, pitched=True),
        ),
        evans.call(
            "Voice 3",
            apply_spectrum_tremolo,
            abjad.select()
            .leaves(pitched=True)
            .get(
                [
                    0,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    7,
                    8,
                    9,
                    10,
                    11,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    31,
                    32,
                    33,
                    34,
                    35,
                    36,
                    37,
                    38,
                    39,
                    40,
                    41,
                    42,
                    43,
                    44,
                    45,
                    46,
                    47,
                    48,
                    49,
                    50,
                    51,
                    52,
                    53,
                    54,
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
                ]
            ),
        ),
        evans.call(
            "Voice 3",
            apply_scratch,
            abjad.select()
            .leaves(pitched=True)
            .get([70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80]),
        ),
        evans.attach(
            "Voice 3",
            normale_markup,
            baca.selectors.leaf(70, pitched=True),
        ),
        evans.call(
            "Voice 4",
            apply_spectrum_tremolo,
            abjad.select()
            .leaves(pitched=True)
            .get(
                [
                    0,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    7,
                    8,
                    9,
                    10,
                    11,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    31,
                    32,
                    33,
                    34,
                    35,
                    36,
                    37,
                    38,
                    39,
                    40,
                    41,
                    42,
                    43,
                    44,
                    45,
                    46,
                    47,
                    48,
                    49,
                    50,
                    51,
                    52,
                    53,
                    54,
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
                    85,
                    86,
                    87,
                ]
            ),
        ),
        evans.call(
            "Voice 4",
            apply_scratch,
            abjad.select().leaves(pitched=True).get([88, 89, 90, 91, 92]),
        ),
        evans.attach(
            "Voice 4",
            normale_markup,
            baca.selectors.leaf(88, pitched=True),
        ),
        evans.call(
            "Voice 5",
            apply_spectrum_tremolo,
            abjad.select()
            .leaves(pitched=True)
            .get(
                [
                    0,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    7,
                    8,
                    9,
                    10,
                    11,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    31,
                    32,
                    33,
                    34,
                    35,
                    36,
                    37,
                ]
            ),
        ),
        evans.call(
            "Voice 5",
            apply_scratch,
            abjad.select()
            .leaves(pitched=True)
            .get(
                [
                    38,
                    39,
                    40,
                    41,
                    42,
                    43,
                    44,
                    45,
                    46,
                    47,
                    48,
                    49,
                    50,
                    51,
                    52,
                    53,
                    54,
                    55,
                    56,
                    57,
                    58,
                ]
            ),
        ),
        evans.attach(
            "Voice 5",
            normale_markup,
            baca.selectors.leaf(38, pitched=True),
        ),
        evans.call(
            "Voice 6",
            apply_spectrum_tremolo,
            abjad.select()
            .leaves(pitched=True)
            .get(
                [
                    0,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    7,
                    8,
                    9,
                    10,
                    11,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    31,
                    32,
                    33,
                    34,
                    35,
                    36,
                    37,
                    38,
                    39,
                    40,
                    41,
                    42,
                    43,
                    44,
                    45,
                    46,
                    47,
                    48,
                    49,
                    50,
                    51,
                    52,
                    53,
                    54,
                    55,
                    56,
                    57,
                    58,
                ]
            ),
        ),
        evans.call(
            "Voice 6",
            apply_scratch,
            abjad.select()
            .leaves(pitched=True)
            .get([59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69]),
        ),
        evans.attach(
            "Voice 6",
            normale_markup,
            baca.selectors.leaf(59, pitched=True),
        ),
        evans.call(
            "Voice 7",
            apply_spectrum_tremolo,
            abjad.select()
            .leaves(pitched=True)
            .get(
                [
                    0,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    7,
                    8,
                    9,
                    10,
                    11,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    31,
                    32,
                    33,
                    34,
                    35,
                    36,
                    37,
                    38,
                    39,
                    40,
                    41,
                    42,
                    43,
                    44,
                ]
            ),
        ),
        evans.call(
            "Voice 7",
            apply_scratch,
            abjad.select()
            .leaves(pitched=True)
            .get([45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56]),
        ),
        evans.attach(
            "Voice 7",
            normale_markup,
            baca.selectors.leaf(45, pitched=True),
        ),
        evans.call(
            "Voice 8",
            apply_spectrum_tremolo,
            abjad.select()
            .leaves(pitched=True)
            .get(
                [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19]
            ),
        ),
        evans.call(
            "Voice 8",
            apply_scratch,
            abjad.select()
            .leaves(pitched=True)
            .get(
                [
                    20,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    31,
                    32,
                    33,
                    34,
                    35,
                    36,
                    37,
                    38,
                    39,
                    40,
                    41,
                    42,
                    43,
                    44,
                ]
            ),
        ),
        evans.attach(
            "Voice 8",
            normale_markup,
            baca.selectors.leaf(20, pitched=True),
        ),
        evans.call(
            "Voice 9",
            apply_spectrum_tremolo,
            abjad.select()
            .leaves(pitched=True)
            .get(
                [
                    0,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    7,
                    8,
                    9,
                    10,
                    11,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    31,
                    32,
                    33,
                    34,
                    35,
                    36,
                    37,
                    38,
                    39,
                    40,
                    41,
                    42,
                    43,
                    44,
                    45,
                    46,
                    47,
                    48,
                    49,
                    50,
                ]
            ),
        ),
        evans.call(
            "Voice 9",
            apply_scratch,
            abjad.select()
            .leaves(pitched=True)
            .get([51, 52, 53, 54, 55, 56, 57, 58, 59, 60]),
        ),
        evans.attach(
            "Voice 9",
            normale_markup,
            baca.selectors.leaf(51, pitched=True),
        ),
        evans.attach(
            "Global Context",
            mark_90,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_b,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            rehearsal_mark_c,
            baca.selectors.leaf(9),
        ),
    ],
    score_template=score,
    time_signatures=signatures_02,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/passagenwerk/passagenwerk/build/score_stylesheet.ily",
    ],
    segment_name="02",
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
