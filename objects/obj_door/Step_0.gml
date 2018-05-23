/// @description Insert description here
if (place_meeting(x, y, obj_player)) {
	room_goto(newRoom);
	obj_player.x = moveTo_x;
	obj_player.y = moveTo_y;
}
