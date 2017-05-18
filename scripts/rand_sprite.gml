/// rand_sprite(list)
// sets the sprite_index to a random sprite in a list
// list: list of sprites

rand_index = irandom(ds_list_size(argument0) - 1)
sprite_index = ds_list_find_value(argument0, rand_index)
