/// meteor_split(num, obj)
// meteors break apart into smaller meteors
// num: number of meteors to split into
// obj: the obj to create

rand_num = irandom_range(1, argument0)
offset = 50
for (k = 0; k < rand_num; k++) {
    rand_x = irandom_range(x - offset, x + offset)
    rand_y = irandom_range(y - offset, y + offset)
    M = instance_create(rand_x, rand_y, argument1)
    M.direction = irandom(360)
    M.image_angle = irandom(360)
}
