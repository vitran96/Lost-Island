///@argument0 2d list

theMenu = argument0;
var yy = 0;

repeat (ds_grid_height(theMenu)) {
	menuID[yy] = instance_create_layer(theMenu[# 0, yy], theMenu[# 1, yy]
									  , theMenu[# 2, yy], theMenu[# 3, yy]);
	yy++;
}

return menuID;