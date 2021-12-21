import abjad
import evans

##
## MARKUP
##

c = abjad.LilyPondLiteral(
    [
        r"""_ \markup {""",
        r"""    \override #'(font-name . "STIXGeneral")""",
        r"""    \with-color #white""",
        r"""    \right-column {""",
        r"""        \line { "\hspace #0.75 ............" }""",
        r"""        \with-color #black""",
        r"""        \line { Panama City Beach, Fl. \hspace #0.75 - \hspace #0.75 Spring Valley, Oh. }""",
        r"""        \with-color #black""",
        r"""        \line { \hspace #0.75 March 2021 }""",
        r"""    }""",
        r"""}""",
    ],
    format_slot="absolute_after",
)

met_45 = abjad.MetronomeMark((1, 4), 45)
met_45_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 45)
mark_45 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \huge",
        r"  \concat {",
        f"      {str(met_45_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

met_60 = abjad.MetronomeMark((1, 4), 60)
met_60_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 60)
mark_60 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \huge",
        r"  \concat {",
        f"      {str(met_60_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

met_90 = abjad.MetronomeMark((1, 4), 90)
met_90_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 90)
mark_90 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \huge",
        r"  \concat {",
        f"      {str(met_90_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

met_108 = abjad.MetronomeMark((1, 4), 108)
met_108_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 108)
mark_108 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \huge",
        r"  \concat {",
        f"      {str(met_108_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

met_115 = abjad.MetronomeMark((1, 4), 115)
met_115_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 115)
mark_115 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \huge",
        r"  \concat {",
        f"      {str(met_115_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

met_120 = abjad.MetronomeMark((1, 4), 120)
met_120_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 120)
mark_120 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \huge",
        r"  \concat {",
        f"      {str(met_120_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

start_percussion_staff = abjad.LilyPondLiteral(
    [
        r"\stopStaff",
        r"\startStaff",
        r"\override Staff.StaffSymbol.line-positions = #'(-4.2 -4 4 4.2)",
        r"\override Staff.NoteHead.no-ledgers = ##t",
        r"\override Staff.Accidental.stencil = ##f",
    ],
    format_slot="before",
)

cancel_percussion_staff = abjad.LilyPondLiteral(
    [
        r"\revert Staff.StaffSymbol.line-positions",
        r"\revert Staff.NoteHead.no-ledgers",
        r"\revert Staff.Accidental.stencil",
        r"\stopStaff",
        r"\startStaff",
    ],
    format_slot="after",
)

persistent_cancel_percussion_staff = abjad.LilyPondLiteral(
    r"\stopStaff \startStaff",
    format_slot="before",
)

clef_whitespace = abjad.LilyPondLiteral(
    r"\once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)",
    format_slot="absolute_before",
)

col_legno_markup = abjad.Markup(
    r"""\markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "col legno" """,
    direction=abjad.Up,
)

rallantando_markup = abjad.Markup(
    r"""\markup \concat { \hspace #1 \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout "rallantando" } """,
    direction=abjad.Up,
)

rain_markup = abjad.Markup(
    r"""\markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \column { \whiteout \small "tap instrument face" "softly, like rain" } """,
    direction=abjad.Up,
)

pizz_markup = abjad.Markup(
    r"""\markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "pizz." """,
    direction=abjad.Up,
)

arco_markup = abjad.Markup(
    r"""\markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "arco" """,
    direction=abjad.Up,
)

normale_markup = abjad.Markup(
    r"""\markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" """,
    direction=abjad.Up,
)

normale_markup_tall = abjad.Markup(
    r"""\markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "normale" """,
    direction=abjad.Up,
)

quasi_pont_markup = abjad.Markup(
    r"""\markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "poco sul ponticello" """,
    direction=abjad.Up,
)

tasto_markup = abjad.Markup(
    r"""\markup \override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "sul tasto" """,
    direction=abjad.Up,
)

abjad.tweak(rain_markup).staff_padding = 6.5

abjad.tweak(normale_markup_tall).staff_padding = 5.5

##
## REHEARSAL MARKS
##

rehearsal_mark_a = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { A } } }""",
    direction=abjad.Up,
)

rehearsal_mark_b = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { B } } }""",
    direction=abjad.Up,
)

rehearsal_mark_c = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { C } } }""",
    direction=abjad.Up,
)

rehearsal_mark_d = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { D } } }""",
    direction=abjad.Up,
)

rehearsal_mark_e = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { E } } }""",
    direction=abjad.Up,
)

rehearsal_mark_f = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { F } } }""",
    direction=abjad.Up,
)

rehearsal_mark_g = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { G } } }""",
    direction=abjad.Up,
)

rehearsal_mark_h = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { H } } }""",
    direction=abjad.Up,
)

rehearsal_mark_i = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { I } } }""",
    direction=abjad.Up,
)

rehearsal_mark_k = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { K } } }""",
    direction=abjad.Up,
)

rehearsal_mark_l = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { L } } }""",
    direction=abjad.Up,
)

rehearsal_mark_m = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { M } } }""",
    direction=abjad.Up,
)

rehearsal_mark_n = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { N } } }""",
    direction=abjad.Up,
)

##
## HELPER FUNCTIONS
##


def transpose_contrabass(selections):
    octave = abjad.NamedInterval("+P8")
    for leaf in abjad.Selection(selections).leaves(pitched=True):
        if isinstance(leaf, abjad.Note):
            old_pitch = leaf.written_pitch
            new_pitch = octave.transpose(old_pitch)
            leaf.written_pitch = new_pitch
        elif isinstance(leaf, abjad.Chord):
            old_pitches = leaf.written_pitches
            new_pitches = [octave.transpose(old_pitch) for old_pitch in old_pitches]
            leaf.written_pitches = new_pitches
        else:
            continue


def with_sharps(selections):
    abjad.iterpitches.respell_with_sharps(selections)


def make_percussion_staff(selections):
    first_leaf = abjad.Selection(selections).leaf(0)
    last_leaf = abjad.Selection(selections).leaf(-1)
    abjad.attach(start_percussion_staff, first_leaf)
    abjad.attach(abjad.Clef("percussion"), first_leaf)
    abjad.attach(cancel_percussion_staff, last_leaf)


def make_gliss(selections):
    abjad.glissando(selections[:])


trem_handler = evans.ArticulationHandler(["tremolo"], forget=True)
trem_speed_handler = evans.TextSpanHandler(
    span_one_positions=[
        """ "slow (accel.)" """,
        """ "mod. (accel.)" """,
        """ "fast (rit.)" """,
        """ "mod. (rit.)" """,
    ],
    span_one_style="dashed-line",
    span_one_padding=1,
    attach_span_one_to="leaves",
    forget=False,
)

rain_dynamics = evans.CyclicList(["p", "mf", "f", "mp"], forget=False)


def apply_rain_tremolo(selections):
    trem_handler(selections)
    speed_leaves = abjad.Selection(selections).leaves()
    trem_speed_handler(speed_leaves[:-1])
    ties = abjad.Selection(selections).logical_ties(pitched=True)
    non_last_ties = ties[:-1]
    dynamics = rain_dynamics(r=len(ties))
    for i, tie in enumerate(non_last_ties):
        leaf = abjad.Selection(tie).leaf(0)
        dynamic_string = dynamics[i]
        dynamic = abjad.Dynamic(dynamic_string)
        next_dynamic_string = dynamics[i + 1]
        next_dynamic = abjad.Dynamic(next_dynamic_string)
        if dynamic.ordinal < next_dynamic.ordinal:
            hairpin = abjad.StartHairpin("<")
        else:
            hairpin = abjad.StartHairpin(">")
        abjad.attach(dynamic, leaf)
        abjad.attach(hairpin, leaf)
    final_leaf = abjad.Selection(selections).leaf(-1, pitched=True)
    abjad.attach(abjad.Dynamic(dynamics[-1]), final_leaf)


spectrum_dynamics = evans.CyclicList(["mp", "f", "ff", "mf"], forget=False)


def apply_spectrum_tremolo(selections):
    trem_handler(selections)
    ties = abjad.Selection(selections).logical_ties(pitched=True)
    non_last_ties = ties[:-1]
    dynamics = spectrum_dynamics(r=len(ties))
    for i, tie in enumerate(non_last_ties):
        leaf = abjad.Selection(tie).leaf(0)
        dynamic_string = dynamics[i]
        dynamic = abjad.Dynamic(dynamic_string)
        next_dynamic_string = dynamics[i + 1]
        next_dynamic = abjad.Dynamic(next_dynamic_string)
        if dynamic.ordinal < next_dynamic.ordinal:
            hairpin = abjad.StartHairpin("<")
        else:
            hairpin = abjad.StartHairpin(">")
        abjad.attach(dynamic, leaf)
        abjad.attach(hairpin, leaf)
    first_leaf = abjad.Selection(selections).leaf(0, pitched=True)
    final_leaf = abjad.Selection(selections).leaf(-1, pitched=True)
    abjad.attach(abjad.Dynamic(dynamics[-1]), final_leaf)
    abjad.attach(tasto_markup, first_leaf)


def apply_scratch(selections):
    start_dynamic = abjad.Dynamic("sfp")
    stop_dynamic = abjad.Dynamic("ff")
    scratch_text = abjad.Markup(
        r"""\override #'(style . "box") \override #'(box-padding . 0.5) \italic \box \whiteout \small "scratch" """,
    )
    start_scratch_span = abjad.StartTextSpan(
        left_text=scratch_text,
        style="solid-line-with-hook",
    )
    abjad.tweak(start_scratch_span).padding = 2
    abjad.tweak(start_scratch_span).staff_padding = 3
    stop_scratch_span = abjad.StopTextSpan()
    scratch_dynamic = abjad.Dynamic("f")
    ties = abjad.Selection(selections).logical_ties(pitched=True)
    for i, tie in enumerate(ties):
        if len(tie) < 2:
            abjad.attach(start_dynamic, tie[0])
        else:
            if i % 2 == 0:
                abjad.attach(start_dynamic, tie[0])
                abjad.attach(abjad.StartHairpin("<"), tie[0])
                abjad.attach(stop_dynamic, tie[-1])
            else:
                next_leaf = abjad.get.leaf(tie[-1], 1)
                abjad.attach(start_scratch_span, tie[0])
                abjad.attach(scratch_dynamic, tie[0])
                abjad.attach(stop_scratch_span, next_leaf)
