/// shield_hit()
// shield is downgraded

shake_camera(7, 10)
hit_stun(2)

with (obj_shield) {
    shield_strength--
    if (!shield_strength) instance_destroy()
}
