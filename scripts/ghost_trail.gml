/// ghost_trail(steps)
ghost_count++
if (ghost_count = argument0) {
    ghost_count = 0
    ghost = instance_create(x, y, obj_ghost)
    ghost.sprite_index = sprite_index
    ghost.image_angle = image_angle
}
