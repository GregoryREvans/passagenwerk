import abjad

instrument_one = abjad.Violin()
instrument_one_range = instrument_one.pitch_range
instrument_one_range_lowest = abjad.NumberedPitch(instrument_one_range.start_pitch)
instrument_one_range_highest = abjad.NumberedPitch(instrument_one_range.stop_pitch)

instrument_two = abjad.Violin()
instrument_two_range = instrument_two.pitch_range
instrument_two_range_lowest = abjad.NumberedPitch(instrument_two_range.start_pitch)
instrument_two_range_highest = abjad.NumberedPitch(instrument_two_range.stop_pitch)

instrument_three = abjad.Violin()
instrument_three_range = instrument_three.pitch_range
instrument_three_range_lowest = abjad.NumberedPitch(instrument_three_range.start_pitch)
instrument_three_range_highest = abjad.NumberedPitch(instrument_three_range.stop_pitch)

instrument_four = abjad.Violin()
instrument_four_range = instrument_four.pitch_range
instrument_four_range_lowest = abjad.NumberedPitch(instrument_four_range.start_pitch)
instrument_four_range_highest = abjad.NumberedPitch(instrument_four_range.stop_pitch)

instrument_five = abjad.Viola()
instrument_five_range = instrument_five.pitch_range
instrument_five_range_lowest = abjad.NumberedPitch(instrument_five_range.start_pitch)
instrument_five_range_highest = abjad.NumberedPitch(instrument_five_range.stop_pitch)

instrument_six = abjad.Viola()
instrument_six_range = instrument_six.pitch_range
instrument_six_range_lowest = abjad.NumberedPitch(instrument_six_range.start_pitch)
instrument_six_range_highest = abjad.NumberedPitch(instrument_six_range.stop_pitch)

instrument_seven = abjad.Cello()
instrument_seven_range = instrument_seven.pitch_range
instrument_seven_range_lowest = abjad.NumberedPitch(instrument_seven_range.start_pitch)
instrument_seven_range_highest = abjad.NumberedPitch(instrument_seven_range.stop_pitch)

instrument_eight = abjad.Cello()
instrument_eight_range = instrument_eight.pitch_range
instrument_eight_range_lowest = abjad.NumberedPitch(instrument_eight_range.start_pitch)
instrument_eight_range_highest = abjad.NumberedPitch(instrument_eight_range.stop_pitch)

instrument_nine = abjad.Contrabass()
instrument_nine_range = instrument_nine.pitch_range
instrument_nine_range_lowest = abjad.NumberedPitch(instrument_nine_range.start_pitch)
instrument_nine_range_highest = abjad.NumberedPitch(instrument_nine_range.stop_pitch)

instruments = [
    instrument_one,
    instrument_two,
    instrument_three,
    instrument_four,
    instrument_five,
    instrument_six,
    instrument_seven,
    instrument_eight,
    instrument_nine,
]
voices = len(instruments)

voice_to_name_dict = {
    "Voice 1": "violin_I-1",
    "Voice 2": "violin_I-2",
    "Voice 3": "violin_II-1",
    "Voice 4": "violin_II-2",
    "Voice 5": "viola-1",
    "Voice 6": "viola-2",
    "Voice 7": "violoncello-1",
    "Voice 8": "violoncello-2",
    "Voice 9": "contrabass",
}
