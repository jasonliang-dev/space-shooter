/// enemy_drop(powerup_tier)
// enemies has a change of droping a random powerup when destroyed
// powerup_tier: list of powerups

rand_index = irandom(ds_list_size(argument0) - 1)
drop_obj = ds_list_find_value(argument0, rand_index)

instance_create(x, y, drop_obj)
