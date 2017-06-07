// menu_add(option, command)
// adds an option to a menu
// option: the option to show the player
// command: can be a string or a room

with (obj_menu) {
    ds_list_add(menu_options, argument0)
    ds_list_add(menu_command, argument1)
    
    menu_end = ds_list_size(menu_options) - 1
}
