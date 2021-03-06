from passagenwerk.materials.rhythm.segment_01.rhythm_handlers import (
    rhythm_handler_four,
    rhythm_handler_one,
    rhythm_handler_six,
    rhythm_handler_three,
    rhythm_handler_two,
    silence_maker,
)

# np.random.seed(7)
# key_list_1 = [x for x in material_chain.generate_states(current_state='rhythm_handler_two', no=14)]
key_list_1 = [
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    # "rhythm_handler_two",
    "rhythm_handler_one",
    "rhythm_handler_six",
    # "rhythm_handler_two",
    "rhythm_handler_one",
    # "rhythm_handler_two",
    "rhythm_handler_three",
    "rhythm_handler_three",
    # "rhythm_handler_two",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_three",
    "rhythm_handler_three",
    # "rhythm_handler_two",
    "rhythm_handler_four",
    "rhythm_handler_four",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_four",
    "rhythm_handler_four",
    # "rhythm_handler_two",
]

# np.random.seed(11)
# key_list_2 = [x for x in material_chain.generate_states(current_state='rhythm_handler_three', no=7)]
key_list_2 = [
    "rhythm_handler_one",
    "rhythm_handler_one",
    # "rhythm_handler_two",
    # "rhythm_handler_two",
    "rhythm_handler_one",
    "rhythm_handler_six",
    # "rhythm_handler_two",
    "rhythm_handler_four",
    "rhythm_handler_four",
]

# np.random.seed(5)
# key_list_3 = [x for x in material_chain.generate_states(current_state='rhythm_handler_one', no=20)]
key_list_3 = [
    # "rhythm_handler_two",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_four",
    "rhythm_handler_four",
    "rhythm_handler_three",
    "rhythm_handler_four",
    # "rhythm_handler_two",
    "rhythm_handler_four",
    "rhythm_handler_four",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_four",
    "rhythm_handler_four",
    "rhythm_handler_six",
    # "rhythm_handler_two",
]

# np.random.seed(17)
# key_list_4 = [x for x in material_chain.generate_states(current_state='rhythm_handler_two', no=20)]
key_list_4 = [
    # "rhythm_handler_two",
    # "rhythm_handler_two",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_three",
    "rhythm_handler_four",
    # "rhythm_handler_two",
    "rhythm_handler_four",
    "rhythm_handler_four",
    # "rhythm_handler_two",
    "rhythm_handler_four",
    "rhythm_handler_four",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_four",
    "rhythm_handler_four",
    "rhythm_handler_three",
    # "rhythm_handler_two",
]

# np.random.seed(13)
# key_list_5 = [x for x in material_chain.generate_states(current_state='rhythm_handler_three', no=20)]
key_list_5 = [
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_three",
    "rhythm_handler_four",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_one",
    "rhythm_handler_four",
    # "rhythm_handler_two",
    "rhythm_handler_four",
    "rhythm_handler_four",
    # "rhythm_handler_two",
    "rhythm_handler_four",
    "rhythm_handler_three",
    "rhythm_handler_four",
    "rhythm_handler_four",
    "rhythm_handler_four",
    "rhythm_handler_four",
    "rhythm_handler_four",
    "rhythm_handler_four",
    "rhythm_handler_four",
]

dict = {
    "rhythm_handler_one": rhythm_handler_one,
    "rhythm_handler_two": rhythm_handler_two,
    "rhythm_handler_three": rhythm_handler_three,
    "rhythm_handler_four": rhythm_handler_four,
    "rhythm_handler_six": rhythm_handler_six,
    "silence_maker": silence_maker,
}


material_list_1 = [dict[x] for x in key_list_1]
material_list_2 = [dict[x] for x in key_list_2]
material_list_3 = [dict[x] for x in key_list_3]
material_list_4 = [dict[x] for x in key_list_4]
material_list_5 = [dict[x] for x in key_list_5]

materials = [
    material_list_1,
    material_list_2,
    material_list_3,
    material_list_4,
    material_list_5,
]
rhythm_material_list = []
for x in materials:
    rhythm_material_list.extend(x)
