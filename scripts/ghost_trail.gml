/// ghost_trail(steps)
// create an effect for fast enemies and player dashing
// steps: number of steps for a new ghost to appear

ghost_count++
if (ghost_count = argument0) {
    ghost_count = 0
    ghost = instance_create(x, y, obj_ghost)
    ghost.sprite_index = sprite_index
    ghost.image_angle = image_angle
}
