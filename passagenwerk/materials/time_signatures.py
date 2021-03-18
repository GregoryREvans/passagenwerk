import abjad

demo_pairs = (
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

demo_meters = [abjad.Meter(_) for _ in demo_pairs]

demo_signatures = [abjad.TimeSignature(_) for _ in demo_meters]

demo_signatures.append(abjad.TimeSignature((3, 16)))  # for ending skip

demo_bounds = abjad.math.cumulative_sums([_.duration for _ in demo_signatures])
