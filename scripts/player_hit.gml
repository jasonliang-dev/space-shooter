/// player_hit(camera_shake_step, camera_shake_strengh, hit_stun, effect_colour)
// removes one health, player is invulnerable, some other stuff I guess.
// camera_shake_step: duration of camera shake
// camera_shake_strength: the shake offset
// hit_stun: the amount to steps for hit stun
// effect_colour: the colour of the ring above the player

arg_step = argument0
arg_stren = argument1
arg_stun = argument2
arg_col = argument3

shake_camera(arg_step, arg_stren)
hit_stun(arg_stun)
add_score(-500)

with (obj_player) {
    if (!invulnerable) {
        invulnerable = 1
        hit_points--
        if (hit_points = 0) {
            global.game_over = 1
            global.paused = 1
        }
        effect_create_above(ef_ring, other.x, other.y, 5, other.arg_col)
        audio_play_sound(sfx_lose, 0, 0)
        
        alarm[0] = 3 * room_speed // set vulnerability
        alarm[1] = 1 // blink
    }
}
