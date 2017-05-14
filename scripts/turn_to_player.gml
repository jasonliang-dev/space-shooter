angle_diff = direction_to_player(id) - old_direction_to_player
direction += sign(angle_diff) * min(turn_rate, abs(angle_diff))
old_direction_to_player = direction_to_player(id)

image_angle = direction + 90
