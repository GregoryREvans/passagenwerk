import abjad
from Scores.passagenwerk.Components.timespans.Segment_I.rhythm_timespans import (
    timespan_list,
)

offset_counter = abjad.OffsetCounter(timespan_list)

permitted_meters = abjad.MeterList([(3, 4), (4, 4), (5, 16), (3, 8), (7, 8)])

fitted_meters = abjad.Meter.fit_meters(
    argument=offset_counter,
    meters=permitted_meters,
    # maximum_run_length=1
)

time_signatures = [abjad.TimeSignature(_) for _ in fitted_meters]

bounds = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures])
