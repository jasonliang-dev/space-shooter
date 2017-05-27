/// shoot_lazer(obj, sfx)
// creates a lazer
// obj: the object to shoot
// sfx: sound effect to play
l = instance_create(x, y, argument0)
l.direction = direction
l.image_angle = image_angle
audio_play_sound(argument1, 0, false)
