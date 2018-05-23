/// @description Insert description here
// You can write your code in this editor
if (global.winSize != 0)
	global.winSize = 0;
else
	global.winSize = 1;
	
//Change window size
srp_change_res(global.winSize);
srp_create_config();
