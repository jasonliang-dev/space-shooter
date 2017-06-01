/// player_hit(effect_colour)
// removes one health, player is invulnerable, some other stuff I guess.
// effect_colour: the colour of the ring above the player

with (obj_player) {
    if (!invulnerable) {
        shake_camera(15, 12)
        hit_stun(5)
        add_score(-300)
        invulnerable = 1
        gun_upfirerate = 0
        hit_points--
        if (hit_points = 0) {
            global.game_over = 1
            global.paused = 1
        }
        effect_create_above(ef_ring, other.x, other.y, 5, argument0)
        audio_play_sound(sfx_lose, 0, 0)
        
        alarm[0] = invulnerable_duration // set invulnerability
        alarm[1] = 1 // blink
    }
}
