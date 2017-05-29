/// closest_enemy(obj)
// returns the closest enemy to obj

with (argument0) {
    if (!instance_number(obj_enemy_parent)) return noone
    closest = instance_find(obj_enemy_parent, 0)
    for (i = 1; i < instance_number(obj_enemy_parent); i++) {
        O = instance_find(obj_enemy_parent, i)
        if (distance_to_object(O) < distance_to_object(closest)) {
            closest = O
        }
    }
    return closest
}
