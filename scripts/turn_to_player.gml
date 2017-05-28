/// turn_to_player()
// object slowly turns towards the player

direction_to_player = point_direction(x, y, obj_player.x, obj_player.y)
angle_diff = direction_to_player - old_direction_to_player
direction += sign(angle_diff) * min(turn_rate, abs(angle_diff))
old_direction_to_player = direction_to_player

image_angle = direction + 90
