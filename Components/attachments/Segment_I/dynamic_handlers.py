from evans.AttachmentHandlers.DynamicHandler import DynamicHandler


dynamic_handler_one = DynamicHandler(
    dynamic_list=["f", "p", "mf"], #"niente" seems broken
    # flare_boolean_vector=[0, 0, 0, 1],
    # flare_continuous=True,
    # hold_first_boolean_vector=[1, 0, 0],
    # hold_first_continuous=True,
    # hold_last_boolean_vector=[0, 1],
    # hold_last_continuous=True,
    # effort_boolean_vector=[1, 0],
    # effort_continuous=True,
    continuous=True,
)

dynamic_handler_two = DynamicHandler(
    dynamic_list=["sfp", "ff", "ppppp", "mp", "mf", "f"],
    # flare_boolean_vector=[0, 1, 1, 0],
    # flare_continuous=True,
    # hold_first_boolean_vector=[0, 1, 0],
    # hold_first_continuous=False,
    # hold_last_boolean_vector=[1, 0],
    # hold_last_continuous=True,
    # effort_boolean_vector=[0, 0, 0, 1],
    # effort_continuous=False,
    continuous=True,
)
