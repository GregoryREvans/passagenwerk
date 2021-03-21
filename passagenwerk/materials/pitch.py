import evans

demo = evans.PitchHandler([1], forget=False)


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

va_1_anuran_pitch_handler = evans.PitchHandler(
    ["g'"],
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
    apply_all=True,
    forget=True,
)

##
##

vn_I_1_spectrum = evans.PitchHandler(
    [evans.JIPitch("cs,", "25/2", with_quarter_tones=True)], forget=False
)
vn_I_2_spectrum = evans.PitchHandler(
    [evans.JIPitch("cs,", "11/1", with_quarter_tones=True)], forget=False
)
vn_II_1_spectrum = evans.PitchHandler(
    [evans.JIPitch("cs,", "9/1", with_quarter_tones=True)], forget=False
)
vn_II_2_spectrum = evans.PitchHandler(
    [evans.JIPitch("cs,", "7/1", with_quarter_tones=True)], forget=False
)
va_1_spectrum = evans.PitchHandler(
    [evans.JIPitch("cs,", "7/1", with_quarter_tones=True)], forget=False
)
va_2_spectrum = evans.PitchHandler(
    [evans.JIPitch("cs,", "5/1", with_quarter_tones=True)], forget=False
)
vc_1_spectrum = evans.PitchHandler(
    [evans.JIPitch("cs,", "3/2", with_quarter_tones=True)], forget=False
)
vc_2_spectrum = evans.PitchHandler(
    [evans.JIPitch("cs,", "1/1", with_quarter_tones=True)], forget=False
)
cb_spectrum = evans.PitchHandler(
    [evans.JIPitch("cs,", "1/1", with_quarter_tones=True)], forget=False
)

##
##

vn_I_1_scratch = evans.PitchHandler(["e''"], forget=False)
vn_I_2_scratch = evans.PitchHandler(["e''"], forget=False)
vn_II_1_scratch = evans.PitchHandler(["as'"], forget=False)
vn_II_2_scratch = evans.PitchHandler(["as'"], forget=False)
va_1_scratch = evans.PitchHandler(["e'"], forget=False)
va_2_scratch = evans.PitchHandler(["bqs"], forget=False)
vc_1_scratch = evans.PitchHandler(["ds"], forget=False)
vc_2_scratch = evans.PitchHandler(["gqs,"], forget=False)
cb_scratch = evans.PitchHandler(["e,,"], forget=False)

##
##

rain_pitch_handler = evans.PitchHandler(["c'"], forget=False)

##
##

vn_I_1_clock = evans.PitchHandler(["as''"], forget=False)
vn_I_2_clock = evans.PitchHandler(["a'"], forget=False)
vn_II_1_clock = evans.PitchHandler(["as''"], forget=False)
vn_II_2_clock = evans.PitchHandler(["a'"], forget=False)
va_1_clock = evans.PitchHandler(["fs"], forget=False)
va_2_clock = evans.PitchHandler(["e"], forget=False)
vc_1_clock = evans.PitchHandler(["e"], forget=False)
vc_2_clock = evans.PitchHandler(["ds,"], forget=False)
cb_clock = evans.PitchHandler(["d,"], forget=False)

##

c1_octave = evans.PitchHandler(["c,,"], forget=False)
c2_octave = evans.PitchHandler(["c,"], forget=False)
c3_octave = evans.PitchHandler(["c"], forget=False)
c4_octave = evans.PitchHandler(["c'"], forget=False)
c5_octave = evans.PitchHandler(["c''"], forget=False)
c6_octave = evans.PitchHandler(["c'''"], forget=False)
