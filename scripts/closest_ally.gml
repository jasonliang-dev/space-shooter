/// closest_ally()
// returns the closest ally that is either obj_player or obj_ufo

ufo_exists = instance_number(obj_ufo)

if (!ufo_exists or distance_to_object(obj_player) < distance_to_object(obj_ufo)) {
    closest = obj_player
}
else {
    closest = obj_ufo
}

return closest
