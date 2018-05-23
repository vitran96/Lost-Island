theMenu = argument0;

var yy = 0;

repeat(array_length_1d(theMenu)) {
	instance_destroy(theMenu[yy]);
	yy++;
}

return noone;