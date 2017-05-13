/// draw_all_mmap_obj(obj)
for (i = 0; i < instance_number(argument0); i++) {
    O = instance_find(argument0, i)
    draw_mmap_obj(O)
}
