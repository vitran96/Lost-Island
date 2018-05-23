/// @description Insert description here
// You can write your code in this editor
if (global.winMode != 0)
	global.winMode = 0;
else
	global.winMode = 1;
	
//Change window mode
srp_change_win_mode(global.winMode);
srp_create_config();