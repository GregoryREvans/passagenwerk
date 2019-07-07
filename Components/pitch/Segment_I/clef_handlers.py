import abjad
from evans.AttachmentHandlers.ClefHandler import ClefHandler

clef_handler_one = ClefHandler(
    clef="treble",
    clef_shelf=None,
    ottava_shelf=None,
    ottava_number=1,
    add_ottavas=False,
)
clef_handler_two = ClefHandler(
    clef="treble",
    clef_shelf=None,
    ottava_shelf=None,
    ottava_number=1,
    add_ottavas=False,
)

clef_handler_three = ClefHandler(
    clef="treble",
    clef_shelf=None,
    ottava_shelf=None,
    ottava_number=1,
    add_ottavas=False,
)
clef_handler_four = ClefHandler(
    clef="treble",
    clef_shelf=None,
    ottava_shelf=None,
    ottava_number=1,
    add_ottavas=False,
)

clef_handler_five = ClefHandler(
    clef="alto", clef_shelf=None, ottava_shelf=None, ottava_number=1, add_ottavas=False
)
clef_handler_six = ClefHandler(
    clef="alto", clef_shelf=None, ottava_shelf=None, ottava_number=1, add_ottavas=False
)

clef_handler_seven = ClefHandler(
    clef="bass", clef_shelf=None, ottava_shelf=None, ottava_number=1, add_ottavas=False
)
clef_handler_eight = ClefHandler(
    clef="bass", clef_shelf=None, ottava_shelf=None, ottava_number=1, add_ottavas=False
)

clef_handler_nine = ClefHandler(
    clef="bass", clef_shelf=None, ottava_shelf=None, ottava_number=1, add_ottavas=False
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
