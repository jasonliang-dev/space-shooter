/// spawner(obj)

rand_x = irandom(room_width)
rand_y = irandom(room_height)

NEW_OBJECT = instance_create(rand_x, rand_y, argument0)

return NEW_OBJECT
