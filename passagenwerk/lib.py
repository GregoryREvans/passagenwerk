import abjad

##
## MARKUP
##

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
    ],
    format_slot="after",
)

##
## REHEARSAL MARKS
##

rehearsal_mark_a = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { A } } }""",
    direction=abjad.Up,
    literal=True,
)

rehearsal_mark_b = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { B } } }""",
    direction=abjad.Up,
    literal=True,
)

rehearsal_mark_c = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { C } } }""",
    direction=abjad.Up,
    literal=True,
)

rehearsal_mark_d = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { D } } }""",
    direction=abjad.Up,
    literal=True,
)

rehearsal_mark_e = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { E } } }""",
    direction=abjad.Up,
    literal=True,
)

rehearsal_mark_f = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { F } } }""",
    direction=abjad.Up,
    literal=True,
)

rehearsal_mark_g = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { G } } }""",
    direction=abjad.Up,
    literal=True,
)

rehearsal_mark_h = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { H } } }""",
    direction=abjad.Up,
    literal=True,
)

rehearsal_mark_i = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { I } } }""",
    direction=abjad.Up,
    literal=True,
)

rehearsal_mark_k = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { K } } }""",
    direction=abjad.Up,
    literal=True,
)

rehearsal_mark_l = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { L } } }""",
    direction=abjad.Up,
    literal=True,
)

rehearsal_mark_m = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { M } } }""",
    direction=abjad.Up,
    literal=True,
)

rehearsal_mark_n = abjad.Markup(
    r"""\markup { \box { \override #'(font-name . "STIXGeneral Bold") \caps { N } } }""",
    direction=abjad.Up,
    literal=True,
)

##
## HELPER FUNCTIONS
##


def transpose_contrabass(selections):
    abjad.iterpitches.transpose_from_sounding_pitch(selections)


def with_sharps(selections):
    abjad.iterpitches.respell_with_sharps(selections)


def make_percussion_staff(selections):
    first_leaf = abjad.select(selections).leaf(0)
    last_leaf = abjad.select(selections).leaf(-1)
    abjad.attach(start_percussion_staff, first_leaf)
    abjad.attach(abjad.Clef("percussion"), first_leaf)
    abjad.attach(cancel_percussion_staff, last_leaf)
