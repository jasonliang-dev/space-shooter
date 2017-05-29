// can_focus()
// see if the camera can lock onto a nearby enemy

closest = closest_enemy(obj_cursor)
return closest and within_view(closest.x, closest.y, view_hview[0] / 4)
