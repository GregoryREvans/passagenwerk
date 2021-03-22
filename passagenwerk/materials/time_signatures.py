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

##
## 04
##

pairs_04 = ((5, 4) for _ in range(7))

meters_04 = [abjad.Meter(_) for _ in pairs_04]

signatures_04 = [abjad.TimeSignature(_) for _ in meters_04]

signatures_04.append(abjad.TimeSignature((3, 16)))  # for ending skip

bounds_04 = abjad.math.cumulative_sums([_.duration for _ in signatures_04])

quarter_bounds_04 = abjad.math.cumulative_sums(
    [abjad.Duration((1, 4)) for _ in range(35)]
)

##
## 05
##

pairs_05 = (
    (4, 4),
    (4, 4),
    (3, 4),
    (4, 4),
    (4, 4),
    (3, 4),
    (4, 4),
    (4, 4),
    (3, 4),
    (4, 4),
    (4, 4),
    (4, 4),
    (4, 4),
    (4, 4),
    (4, 4),
    (5, 4),
    (5, 4),
)

meters_05 = [abjad.Meter(_) for _ in pairs_05]

signatures_05 = [abjad.TimeSignature(_) for _ in meters_05]

signatures_05.append(abjad.TimeSignature((3, 16)))  # for ending skip

bounds_05 = abjad.math.cumulative_sums([_.duration for _ in signatures_05])

quarter_bounds_05 = abjad.math.cumulative_sums(
    [abjad.Duration((1, 4)) for _ in range(67)]
)

##
## 06
##

pairs_06 = ((3, 4) for _ in range(9))

meters_06 = [abjad.Meter(_) for _ in pairs_06]

signatures_06 = [abjad.TimeSignature(_) for _ in meters_06]

signatures_06.append(abjad.TimeSignature((3, 16)))  # for ending skip

bounds_06 = abjad.math.cumulative_sums([_.duration for _ in signatures_06])

quarter_bounds_06 = abjad.math.cumulative_sums(
    [abjad.Duration((1, 4)) for _ in range(27)]
)

##
## 07
##

pairs_07 = ((4, 4) for _ in range(14))

meters_07 = [abjad.Meter(_) for _ in pairs_07]

signatures_07 = [abjad.TimeSignature(_) for _ in meters_07]

signatures_07.append(abjad.TimeSignature((3, 16)))  # for ending skip

bounds_07 = abjad.math.cumulative_sums([_.duration for _ in signatures_07])

quarter_bounds_07 = abjad.math.cumulative_sums(
    [abjad.Duration((1, 4)) for _ in range(56)]
)

##
## 08
##

pairs_08 = ((5, 4) for _ in range(10))

meters_08 = [abjad.Meter(_) for _ in pairs_08]

signatures_08 = [abjad.TimeSignature(_) for _ in meters_08]

signatures_08.append(abjad.TimeSignature((3, 16)))  # for ending skip

bounds_08 = abjad.math.cumulative_sums([_.duration for _ in signatures_08])

quarter_bounds_08 = abjad.math.cumulative_sums(
    [abjad.Duration((1, 4)) for _ in range(50)]
)

##
## 09
##

pairs_09 = (
    (3, 4),
    (3, 4),
    (3, 4),
    (3, 4),
    (3, 4),
    (3, 4),
    (3, 4),
    (3, 4),
    (4, 4),
    (4, 4),
    (3, 4),
)

meters_09 = [abjad.Meter(_) for _ in pairs_09]

signatures_09 = [abjad.TimeSignature(_) for _ in meters_09]

signatures_09.append(abjad.TimeSignature((3, 16)))  # for ending skip

bounds_09 = abjad.math.cumulative_sums([_.duration for _ in signatures_09])

quarter_bounds_09 = abjad.math.cumulative_sums(
    [abjad.Duration((1, 4)) for _ in range(35)]
)

##
## 10
##

pairs_10 = ((4, 4) for _ in range(7))

meters_10 = [abjad.Meter(_) for _ in pairs_10]

signatures_10 = [abjad.TimeSignature(_) for _ in meters_10]

signatures_10.append(abjad.TimeSignature((3, 16)))  # for ending skip

bounds_10 = abjad.math.cumulative_sums([_.duration for _ in signatures_10])

quarter_bounds_10 = abjad.math.cumulative_sums(
    [abjad.Duration((1, 4)) for _ in range(28)]
)
