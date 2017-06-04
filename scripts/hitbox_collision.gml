/// hitbox_collision(destroy)
// check if player or shield should take damage
// destroy: destroy the other object

if (!obj_player.dashing) {
    if (instance_exists(obj_shield)) shield_hit()
    else player_hit(other.colour)
    if (argument0) with (other) instance_destroy()
}
