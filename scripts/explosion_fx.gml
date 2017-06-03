/// explosion_fx(size_1, size_2, width_num, height_num)
// http://regniwekim.tumblr.com/post/75108697683/game-maker-studio-exploding-sprite-tutorial
// size1: the smallest size for a particle
// size2: largest size for a particle
// width_num: the number of times the sprite is split vertically
// height_num: ^ but horizontal

size1 = argument0
size2 = argument1
width_num = argument2
height_num = argument3

particle_size = irandom_range(size1, size2)
for (r = 0; r < sprite_width; r += width_num) {
    for (c = 0; c < sprite_height; c += height_num) {
        p = instance_create(x + r, y + c, obj_particle)
        p.sprite = sprite_index
        p.size = particle_size
        p.left = r
        p.top = c
    }
}

