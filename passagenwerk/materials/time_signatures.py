import abjad

##
## 01
##

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

##
## 02
##

pairs_02 = ((5, 4) for _ in range(20))

meters_02 = [abjad.Meter(_) for _ in pairs_02]

signatures_02 = [abjad.TimeSignature(_) for _ in meters_02]

signatures_02.append(abjad.TimeSignature((3, 16)))  # for ending skip

bounds_02 = abjad.math.cumulative_sums([_.duration for _ in signatures_02])

quarter_bounds_02 = abjad.math.cumulative_sums(
    [abjad.Duration((1, 4)) for _ in range(100)]
)

##
## 03
##

pairs_03 = ((3, 4) for _ in range(8))

meters_03 = [abjad.Meter(_) for _ in pairs_03]

signatures_03 = [abjad.TimeSignature(_) for _ in meters_03]

signatures_03.append(abjad.TimeSignature((3, 16)))  # for ending skip

bounds_03 = abjad.math.cumulative_sums([_.duration for _ in signatures_03])

quarter_bounds_03 = abjad.math.cumulative_sums(
    [abjad.Duration((1, 4)) for _ in range(100)]
)
