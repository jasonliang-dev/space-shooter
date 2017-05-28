/// ufo_hit()
// ufo loses hit_points + some effects

shake_camera(5, 15)
hit_stun(4)
add_score(-100)

hit_points--
if (hit_points = 0) {
    global.game_over = 1
    global.paused = 1
    obj_global.PAUSE = 1
}
effect_create_above(ef_ring, other.x, other.y, 5, other.colour)
audio_play_sound(sfx_lose, 0, 0)

with (other) instance_destroy()
