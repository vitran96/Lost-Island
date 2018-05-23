/// @description Insert description here
// You can write your code in this editor
if (global.musicON != 0) {
	global.musicON = 0;
	audio_stop_all();
}
else
	global.musicON = 1;
	
srp_create_config();