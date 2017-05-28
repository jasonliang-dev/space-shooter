/// within_view(x, y, distance)
// checks if the point is within the current view
// x: horizontal position
// y: vertical position
// distance: length offscreen

arg_x = argument0
arg_y = argument1
arg_dist = argument2

// get the position of the edges in the view
LEFT_END   = view_xview[0]
RIGHT_END  = LEFT_END + view_wview[0]
TOP_END    = view_yview[0]
BOTTOM_END = TOP_END + view_hview[0]

// see if the arguments are within the view
in_x_range = LEFT_END - arg_dist < arg_x and arg_x < RIGHT_END + arg_dist
in_y_range = TOP_END - arg_dist < arg_y and arg_y < BOTTOM_END + arg_dist

return in_x_range and in_y_range
