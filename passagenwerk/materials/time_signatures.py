import abjad

pairs_01 = (
    (4, 4),
    (4, 4),
    (3, 4),
    (4, 4),
    (4, 4),
    (3, 4),
    (4, 4),
    (5, 4),
    (5, 4),
    (5, 4),
    (3, 4),
    (5, 4),
    (3, 4),
    (3, 4),
    (3, 4),
    (3, 4),
    (5, 4),
    (5, 4),
    (5, 4),
    (5, 4),
    (5, 4),
)

meters_01 = [abjad.Meter(_) for _ in pairs_01]

signatures_01 = [abjad.TimeSignature(_) for _ in meters_01]

signatures_01.append(abjad.TimeSignature((3, 16)))  # for ending skip

bounds_01 = abjad.math.cumulative_sums([_.duration for _ in signatures_01])

quarter_bounds_01 = abjad.math.cumulative_sums(
    [abjad.Duration((1, 4)) for _ in range(86)]
)
