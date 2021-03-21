from passagenwerk.materials.pitch import (
    anuran_pitch_handler,
    cb_clock,
    cb_scratch,
    cb_spectrum,
    guerrero_pitch_handler,
    heterophony_pitch_handler,
    rain_pitch_handler,
    va_1_anuran_pitch_handler,
    va_1_clock,
    va_1_scratch,
    va_1_spectrum,
    va_2_clock,
    va_2_scratch,
    va_2_spectrum,
    vc_1_clock,
    vc_1_scratch,
    vc_1_spectrum,
    vc_2_clock,
    vc_2_scratch,
    vc_2_spectrum,
    vn_II_1_clock,
    vn_II_1_scratch,
    vn_II_1_spectrum,
    vn_II_2_clock,
    vn_II_2_scratch,
    vn_II_2_spectrum,
    vn_I_1_clock,
    vn_I_1_scratch,
    vn_I_1_spectrum,
    vn_I_2_clock,
    vn_I_2_scratch,
    vn_I_2_spectrum,
)
from passagenwerk.materials.rhythm import (
    anuran_handler,
    clock_handler,
    guerrero_handler,
    heterophony_handler,
    note_handler,
    rain_handler,
    scratch_handler,
    scratch_handler_alt,
    silence_handler,
    spectrum_handler,
    va_1_anuran,
)

## 01

rhythm_materials_01 = [
    silence_handler,  # vnI-1
    anuran_handler,
    silence_handler,
    heterophony_handler,
    silence_handler,
    heterophony_handler,
    heterophony_handler,
    silence_handler,  # vnI-2
    guerrero_handler,
    heterophony_handler,
    guerrero_handler,
    heterophony_handler,
    guerrero_handler,
    silence_handler,
    silence_handler,  # vnII-1
    anuran_handler,
    silence_handler,
    heterophony_handler,
    silence_handler,
    heterophony_handler,
    heterophony_handler,
    silence_handler,  # vnII-2
    guerrero_handler,
    heterophony_handler,
    guerrero_handler,
    heterophony_handler,
    guerrero_handler,
    silence_handler,
    anuran_handler,  # va-1
    silence_handler,
    heterophony_handler,
    silence_handler,
    heterophony_handler,
    heterophony_handler,
    silence_handler,  # va-2
    guerrero_handler,
    heterophony_handler,
    guerrero_handler,
    heterophony_handler,
    guerrero_handler,
    silence_handler,
    silence_handler,  # vc-1
    anuran_handler,
    silence_handler,
    heterophony_handler,
    silence_handler,
    heterophony_handler,
    heterophony_handler,
    silence_handler,  # vc-2
    guerrero_handler,
    heterophony_handler,
    guerrero_handler,
    heterophony_handler,
    guerrero_handler,
    silence_handler,
    silence_handler,  # cb
    anuran_handler,
    silence_handler,
    heterophony_handler,
    scratch_handler,
    heterophony_handler,
    heterophony_handler,
]

pitch_materials_01 = [
    silence_handler,  # vnI-1
    anuran_pitch_handler,
    silence_handler,
    heterophony_pitch_handler,
    silence_handler,
    heterophony_pitch_handler,
    heterophony_pitch_handler,
    silence_handler,  # vnI-2
    guerrero_pitch_handler,
    heterophony_pitch_handler,
    guerrero_pitch_handler,
    heterophony_pitch_handler,
    guerrero_pitch_handler,
    silence_handler,
    silence_handler,  # vnII-1
    anuran_pitch_handler,
    silence_handler,
    heterophony_pitch_handler,
    silence_handler,
    heterophony_pitch_handler,
    heterophony_pitch_handler,
    silence_handler,  # vnII-2
    guerrero_pitch_handler,
    heterophony_pitch_handler,
    guerrero_pitch_handler,
    heterophony_pitch_handler,
    guerrero_pitch_handler,
    silence_handler,
    anuran_pitch_handler,  # va-1
    silence_handler,
    heterophony_pitch_handler,
    silence_handler,
    heterophony_pitch_handler,
    heterophony_pitch_handler,
    silence_handler,  # va-2
    guerrero_pitch_handler,
    heterophony_pitch_handler,
    guerrero_pitch_handler,
    heterophony_pitch_handler,
    guerrero_pitch_handler,
    silence_handler,
    silence_handler,  # vc-1
    anuran_pitch_handler,
    silence_handler,
    heterophony_pitch_handler,
    silence_handler,
    heterophony_pitch_handler,
    heterophony_pitch_handler,
    silence_handler,  # vc-2
    guerrero_pitch_handler,
    heterophony_pitch_handler,
    guerrero_pitch_handler,
    heterophony_pitch_handler,
    guerrero_pitch_handler,
    silence_handler,
    silence_handler,  # cb
    anuran_pitch_handler,
    silence_handler,
    heterophony_pitch_handler,
    cb_scratch,
    heterophony_pitch_handler,
    heterophony_pitch_handler,
]

## 02

rhythm_materials_02 = [
    spectrum_handler,  # vnI-1
    scratch_handler,
    silence_handler,
    scratch_handler,
    silence_handler,
    scratch_handler,
    spectrum_handler,  # vnI-2
    scratch_handler,
    silence_handler,
    scratch_handler,
    spectrum_handler,  # vnII-1
    scratch_handler,
    silence_handler,
    scratch_handler,
    spectrum_handler,  # vnII-2
    scratch_handler,
    silence_handler,
    spectrum_handler,  # va-1
    scratch_handler,
    silence_handler,
    scratch_handler,
    silence_handler,
    scratch_handler,
    spectrum_handler,  # va-2
    scratch_handler,
    silence_handler,
    scratch_handler,
    silence_handler,
    spectrum_handler,  # vc-1
    scratch_handler,
    silence_handler,
    scratch_handler,
    silence_handler,
    spectrum_handler,  # vc-2
    scratch_handler,
    silence_handler,
    scratch_handler,
    silence_handler,
    scratch_handler,
    silence_handler,
    spectrum_handler,  # cb
    scratch_handler,
    silence_handler,
    scratch_handler,
    silence_handler,
]

pitch_materials_02 = [
    vn_I_1_spectrum,  # vnI-1
    vn_I_1_scratch,
    silence_handler,
    vn_I_1_scratch,
    silence_handler,
    vn_I_1_scratch,
    vn_I_2_spectrum,  # vnI-2
    vn_I_2_scratch,
    silence_handler,
    vn_I_2_scratch,
    vn_II_1_spectrum,  # vnII-1
    vn_II_1_scratch,
    silence_handler,
    vn_II_1_scratch,
    vn_II_2_spectrum,  # vnII-2
    vn_II_2_scratch,
    silence_handler,
    va_1_spectrum,  # va-1
    va_1_scratch,
    silence_handler,
    va_1_scratch,
    silence_handler,
    va_1_scratch,
    va_2_spectrum,  # va-2
    va_2_scratch,
    silence_handler,
    va_2_scratch,
    silence_handler,
    vc_1_spectrum,  # vc-1
    vc_1_scratch,
    silence_handler,
    vc_1_scratch,
    silence_handler,
    vc_2_spectrum,  # vc-2
    vc_2_scratch,
    silence_handler,
    vc_2_scratch,
    silence_handler,
    vc_2_scratch,
    silence_handler,
    cb_spectrum,  # cb
    cb_scratch,
    silence_handler,
    cb_scratch,
    silence_handler,
]

# # 03

rhythm_materials_03 = [
    silence_handler,  # vnI-1
    rain_handler,
    silence_handler,
    silence_handler,  # vnI-2
    rain_handler,
    silence_handler,
    silence_handler,  # vnII-1
    rain_handler,
    silence_handler,
    silence_handler,  # vnII-2
    rain_handler,
    silence_handler,
    silence_handler,  # va-1
    rain_handler,
    silence_handler,
    silence_handler,  # va-2
    rain_handler,
    silence_handler,
    silence_handler,  # vc-1
    rain_handler,
    silence_handler,
    silence_handler,  # vc-2
    rain_handler,
    silence_handler,
    rain_handler,  # cb
]

pitch_materials_03 = [
    silence_handler,  # vnI-1
    rain_pitch_handler,
    silence_handler,
    silence_handler,  # vnI-2
    rain_pitch_handler,
    silence_handler,
    silence_handler,  # vnII-1
    rain_pitch_handler,
    silence_handler,
    silence_handler,  # vnII-2
    rain_pitch_handler,
    silence_handler,
    silence_handler,  # va-1
    rain_pitch_handler,
    silence_handler,
    silence_handler,  # va-2
    rain_pitch_handler,
    silence_handler,
    silence_handler,  # vc-1
    rain_pitch_handler,
    silence_handler,
    silence_handler,  # vc-2
    rain_pitch_handler,
    silence_handler,
    rain_pitch_handler,  # cb
]

# # 04

rhythm_materials_04 = [
    note_handler,
]

## 05

rhythm_materials_05 = [
    silence_handler,  # vnI-1
    scratch_handler_alt,
    silence_handler,
    scratch_handler_alt,
    silence_handler,
    clock_handler,
    silence_handler,
    silence_handler,  # vnI-2
    scratch_handler_alt,
    silence_handler,
    scratch_handler_alt,
    silence_handler,
    clock_handler,
    guerrero_handler,
    silence_handler,  # vnII-1
    scratch_handler_alt,
    silence_handler,
    scratch_handler_alt,
    silence_handler,
    clock_handler,
    silence_handler,
    silence_handler,  # vnII-2
    scratch_handler_alt,
    silence_handler,
    scratch_handler_alt,
    silence_handler,
    clock_handler,
    guerrero_handler,
    va_1_anuran,  # va-1
    clock_handler,
    silence_handler,
    silence_handler,  # va-2
    clock_handler,
    guerrero_handler,
    spectrum_handler,  # vc-1
    scratch_handler_alt,
    spectrum_handler,
    scratch_handler_alt,
    spectrum_handler,
    scratch_handler_alt,
    spectrum_handler,
    clock_handler,
    silence_handler,
    spectrum_handler,  # vc-2
    scratch_handler_alt,
    spectrum_handler,
    scratch_handler_alt,
    spectrum_handler,
    clock_handler,
    guerrero_handler,
    spectrum_handler,  # cb
    scratch_handler_alt,
    spectrum_handler,
    scratch_handler_alt,
    spectrum_handler,
    clock_handler,
    silence_handler,
]

pitch_materials_05 = [
    silence_handler,  # vnI-1
    vn_I_1_scratch,
    silence_handler,
    vn_I_1_scratch,
    silence_handler,
    vn_I_1_clock,
    silence_handler,
    silence_handler,  # vnI-2
    vn_I_2_scratch,
    silence_handler,
    vn_I_2_scratch,
    silence_handler,
    vn_I_2_clock,
    guerrero_pitch_handler,
    silence_handler,  # vnII-1
    vn_II_1_scratch,
    silence_handler,
    vn_II_1_scratch,
    silence_handler,
    vn_II_1_clock,
    silence_handler,
    silence_handler,  # vnII-2
    vn_II_2_scratch,
    silence_handler,
    vn_II_2_scratch,
    silence_handler,
    vn_II_2_clock,
    guerrero_pitch_handler,
    va_1_anuran_pitch_handler,  # va-1
    va_1_clock,
    silence_handler,
    silence_handler,  # va-2
    va_2_clock,
    guerrero_pitch_handler,
    vn_I_1_spectrum,  # vc-1
    vc_1_scratch,
    vn_I_1_spectrum,
    vc_1_scratch,
    vn_I_1_spectrum,
    vc_1_scratch,
    vn_I_1_spectrum,
    vc_1_clock,
    silence_handler,
    va_1_spectrum,  # vc-2
    vc_2_scratch,
    va_1_spectrum,
    vc_2_scratch,
    va_1_spectrum,
    vc_2_clock,
    guerrero_pitch_handler,
    cb_spectrum,  # cb
    cb_scratch,
    cb_spectrum,
    cb_scratch,
    cb_spectrum,
    cb_clock,
    silence_handler,
]
