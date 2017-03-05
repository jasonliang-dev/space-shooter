/// spawner(obj)
rand_x = 0
rand_y = 0

LEFT_END   = view_xview[0]
RIGHT_END  = LEFT_END + view_wview[0]
TOP_END    = view_yview[0]
BOTTOM_END = TOP_END + view_hview[0]

do {
    rand_x = irandom(room_width)
    rand_y = irandom(room_height)
    in_range_x = LEFT_END < rand_x and rand_x < RIGHT_END
    in_range_y = TOP_END < rand_y and rand_y < BOTTOM_END
} until (!(in_range_x and in_range_y))

NEW_OBJECT = instance_create(rand_x, rand_y, argument0)

return NEW_OBJECT
