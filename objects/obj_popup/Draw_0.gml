/// @description Insert description here
// You can write your code in this editor
draw_self();
if (check != 1)
	if(point_in_rectangle(playerobject.x, playerobject.y, x-dr_x, y-dr_y, x+dr_x, y+dr_y))
	   draw_sprite_ext(spr_popUp, 0, x, y - sprite_height/2, 0.25, 0.25, 0, c_white, 1);
