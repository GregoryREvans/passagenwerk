import abjad
from evans.AttachmentHandlers.ClefHandler import ClefHandler

clef_handler_one = ClefHandler(
    clef="treble",
    add_extended_clefs=True,
    add_ottavas=True,
)
clef_handler_two = ClefHandler(
    clef="treble",
    add_extended_clefs=True,
    add_ottavas=True,
)

clef_handler_three = ClefHandler(
    clef="treble",
    add_extended_clefs=True,
    add_ottavas=True,
)
clef_handler_four = ClefHandler(
    clef="treble",
    add_extended_clefs=True,
    add_ottavas=True,
)

clef_handler_five = ClefHandler(
    clef="alto", add_extended_clefs=True, add_ottavas=True
)
clef_handler_six = ClefHandler(
    clef="alto", add_extended_clefs=True, add_ottavas=True
)

clef_handler_seven = ClefHandler(
    clef="bass", add_extended_clefs=True, add_ottavas=True
)
clef_handler_eight = ClefHandler(
    clef="bass", add_extended_clefs=True, add_ottavas=True
)

clef_handler_nine = ClefHandler(
    clef="bass", add_extended_clefs=True, add_ottavas=True
)

clef_handlers = [
    clef_handler_one,
    clef_handler_two,
    clef_handler_three,
    clef_handler_four,
    clef_handler_five,
    clef_handler_six,
    clef_handler_seven,
    clef_handler_eight,
    clef_handler_nine,
]
