import abjad

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
        r"""        \line { Panama City Beach, Fl. \hspace #0.75 - \hspace #0.75 Iowa City, Ia. }""",
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
    octave = abjad.NamedInterval("+P8")
    for leaf in abjad.select(selections).leaves(pitched=True):
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
    first_leaf = abjad.select(selections).leaf(0)
    last_leaf = abjad.select(selections).leaf(-1)
    abjad.attach(start_percussion_staff, first_leaf)
    abjad.attach(abjad.Clef("percussion"), first_leaf)
    abjad.attach(cancel_percussion_staff, last_leaf)


def make_gliss(selections):
    abjad.glissando(selections[:])
