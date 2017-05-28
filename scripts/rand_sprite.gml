/// rand_sprite(array)
// sets the sprite_index to a random sprite in an array
// array: sprites

rand_index = irandom(array_length_1d(argument0) - 1)
sprite_index = argument0[rand_index]

argument0 = 0
