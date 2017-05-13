if (!obj_player.dashing) {
    if (instance_exists(obj_shield)) shield_hit()
    else player_hit(24, 10, 8, other.colour)
    with (other) instance_destroy()
}
