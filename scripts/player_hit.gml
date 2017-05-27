/// player_hit(camera_shake_step, camera_shake_strengh, hit_stun, effect_colour)
// removes one health, player is invulnerable, some other stuff I guess.
// camera_shake_step: duration of camera shake
// camera_shake_strength: the shake offset
// hit_stun: the amount to steps for hit stun
// effect_colour: the colour of the ring above the player

shake_camera(argument0, argument1)
hit_stun(argument2)
add_score(-500)

with (obj_player) {
    if (!invulnerable) {
        invulnerable = 1
        hit_points--
        if (hit_points = 0) {
            global.game_over = 1
            global.paused = 1
            obj_global.PAUSE = 1
        }
        effect_create_above(ef_ring, other.x, other.y, 5, argument3)
        audio_play_sound(sfx_lose, 0, 0)
        
        alarm[0] = 3 * room_speed // set vulnerability
        alarm[1] = 1 // blink
    }
}
