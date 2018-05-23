/// @description Insert description here
// You can write your code in this editor
if (!global.pause) {
	global.last_room = room;
	global.pause = true;
	global.inPuzzle = true;
	audio_stop_all();
	room_goto(rm_pause);
}