/// @description Insert description here
theBox = instance_place(x, y, obj_box);

if(selected) {
	global.canSelect = false;
	x = mouse_x;
	y = mouse_y;
}

if (theBox != noone && theBox.output)
	image_index = 0;
else
	image_index = 1;