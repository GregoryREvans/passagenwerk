import evans

demo = evans.PitchHandler([1], forget=False)

##
##

partials = ["1", "9/4", "11/4", "5/4", "7/2", "25/8"]
sorted_partials = evans.RatioSegment(partials).sorted()
spectrum = [evans.JIPitch("cs,", _, with_quarter_tones=True) for _ in partials]

spectrum_handler = evans.PitchHandler(spectrum, forget=False)


##
##

anuran_vn_I_1 = ["gqs''" for _ in range(29)]
anuran_vn_II_1 = ["fs'" for _ in range(14)]
anuran_va_1 = ["g'" for _ in range(13)]
anuran_vc_1 = ["gs" for _ in range(13)]
anuran_cb = ["a" for _ in range(4)]

anuran_pitches = anuran_vn_I_1 + anuran_vn_II_1 + anuran_va_1 + anuran_vc_1 + anuran_cb

anuran_pitch_handler = evans.PitchHandler(
    anuran_pitches,
    forget=False,
)

##
##

guerrero_pitch_handler = evans.PitchHandler(
    [
        "g''",  # vnI-2
        "g''",
        "g''",
        "as''",
        "as''",
        "as''",
        "as''",
        "as''",
        "af'",
        "af'",
        "af'",
        "af'",
        "aqf'",
        "aqf'",
        "aqf'",
        "af'",
        "af'",
        "af'",
        "af'",
        "af'",
        "af'",
        "af'",
        "af'",
        "af'",
        "fs'",
        "fs'",
        "fs'",
        "af'",
        "af'",
        "af'",
        "af'",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "as''",
        "as''",
        "as''",
        "as''",
        "as''",
        "as''",
        "as''",
        "as''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "g''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
        "gs''",
    ],
    forget=False,
)

##
##

s = [0, 6, 4, 1]
seg = evans.PitchSegment(s)
seg += seg.invert(2).transpose(3)
seg += seg.retrograde().transpose(1)
seg += seg.invert().retrograde().transpose(6)
seg = seg.transpose(-6)
seg = seg.transpose(12)

heterophony_pitch_handler = evans.PitchHandler(
    seg,
    forget=True,
)

##
##

scratch_pitch_handler = evans.PitchHandler(
    [
        "e'",
    ],
    forget=False,
)
