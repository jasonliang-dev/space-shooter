/// draw_all_mmap_obj(obj)
// draws all instances of obj on the minimap
// obj: object to draw

for (i = 0; i < instance_number(argument0); i++) {
    O = instance_find(argument0, i)
    draw_mmap_obj(O)
}
