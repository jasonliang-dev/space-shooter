/// set_vol(emitter, input)
// changes the gain of an emitter
// input: vol_input from obj_menu

vol = audio_emitter_get_gain(argument0) + (argument1 * 0.01)
vol = clamp(vol, 0, 1)
audio_emitter_gain(argument0, vol)

