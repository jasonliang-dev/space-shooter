///within_view(x, y, distance)

// get the position of the edges in the view
LEFT_END   = view_xview[0]
RIGHT_END  = LEFT_END + view_wview[0]
TOP_END    = view_yview[0]
BOTTOM_END = TOP_END + view_hview[0]

// see if the arguments are within the view
in_x_range = LEFT_END - argument2 < argument0 and argument0 < RIGHT_END + argument2
in_y_range = TOP_END - argument2 < argument1 and argument1 < BOTTOM_END + argument2

return in_x_range and in_y_range
