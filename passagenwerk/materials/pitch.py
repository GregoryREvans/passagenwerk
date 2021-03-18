import evans

demo = evans.PitchHandler([1], forget=False)

##
##

partials = ["1", "9/4", "11/4", "5/4", "7/2", "25/8"]
sorted_partials = evans.RatioSegment(partials).sorted()
spectrum = [evans.JIPitch("cs,", _, with_quarter_tones=True) for _ in partials]

spectrum_handler = evans.PitchHandler(spectrum, forget=False)
