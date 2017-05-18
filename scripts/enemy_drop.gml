/// enemy_drop(powerup_tier)

rand_index = irandom(ds_list_size(argument0) - 1)
drop_obj = ds_list_find_value(argument0, rand_index)

instance_create(x, y, drop_obj)
