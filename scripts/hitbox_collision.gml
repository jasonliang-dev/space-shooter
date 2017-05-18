// check if player or shield should take damage
if (!obj_player.dashing) {
    if (instance_exists(obj_shield)) shield_hit()
    else player_hit(15, 15, 8, other.colour)
    with (other) instance_destroy()
}
