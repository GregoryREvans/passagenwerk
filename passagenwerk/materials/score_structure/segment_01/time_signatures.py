import abjad

from passagenwerk.materials.timespans.segment_01.make_timespans import (
    rhythm_timespan_list,
)

offset_counter = abjad.OffsetCounter(rhythm_timespan_list)

permitted_meters = abjad.MeterList(
    [(4, 4), (7, 8), (3, 4), (5, 8), (2, 4), (3, 8), (5, 16)]
)

fitted_meters = abjad.Meter.fit_meters(
    argument=offset_counter,
    meters=permitted_meters,
    # maximum_run_length=1
)

time_signatures = [abjad.TimeSignature(_) for _ in fitted_meters]

time_signatures.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds = abjad.math.cumulative_sums([_.duration for _ in time_signatures])
