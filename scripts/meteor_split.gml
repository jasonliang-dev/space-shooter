/// meteor_split(num, obj)

RAND_NUM = irandom_range(1, argument0)
OFFSET = 50
for (k = 0; k < RAND_NUM; k++) {
    rand_x = irandom_range(x - OFFSET, x + OFFSET)
    rand_y = irandom_range(y - OFFSET, y + OFFSET)
    M = instance_create(rand_x, rand_y, argument1)
    M.direction = irandom(360)
    M.image_angle = irandom(360)
}
