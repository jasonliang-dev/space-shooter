/// shield_hit()
// shield is downgraded

shake_camera(7, 10)
hit_stun(2)

with (obj_shield) {
    shield_strength--
    explosion_fx(6, 8, 3, 3)
    effect_create_above(ef_ring, x, y, 1, c_white)
    if (!shield_strength) {
        instance_destroy()
    }
}
