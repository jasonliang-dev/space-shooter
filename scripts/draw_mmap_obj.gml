///draw_mmap_obj(obj)
// draws obj on the minimap
// obj: the object to draw

with (ctrl_hud) {
    draw_circle(mmap_x + argument0.x * mmap_scale,
        mmap_y + argument0.y * mmap_scale,
        argument0.sprite_width * (0.7 * mmap_scale),
        false)
}
