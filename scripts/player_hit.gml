/// player_hit(camera_shake_step, camera_shake_strengh, hit_stun, effect_colour)
shake_camera(argument0, argument1)
hit_stun(argument2)
add_score(-500)

with (obj_player) {
    if (!invulnerable) {
        invulnerable = true
        hit_points--
        if (hit_points = 0) {
            global.game_over = true
            global.paused = true
        }
        effect_create_above(ef_ring, other.x, other.y, 5, argument3)
        audio_play_sound(sfx_lose, 0, false)
        
        alarm[0] = 3 * room_speed // set vulnerability
        alarm[1] = 1 // blink
    }
}
