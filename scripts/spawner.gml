/// spawner(obj)
// creates a new obj in the room
// obj: the obj to spawn

// create new x and y positions that are NOT in the view
do {
    rand_x = irandom(room_width)
    rand_y = irandom(room_height)
}
until (!within_view(rand_x, rand_y, 200))

// create the object
new_object = instance_create(rand_x, rand_y, argument0)

return new_object
