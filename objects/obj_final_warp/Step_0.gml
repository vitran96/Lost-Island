/// @description Insert description here
if (place_meeting(x, y, obj_player)) {
	global.pause = true;
	room_goto(newRoom);
}
