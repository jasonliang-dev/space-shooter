/// closest_ally()
// returns the closest ally that is either obj_player or obj_ufo

player = instance_find(obj_player, 0)
ufo = instance_find(obj_ufo, 0)

if (!ufo or distance_to_object(player) < distance_to_object(ufo)) closest = obj_player
else closest = obj_ufo

return closest
