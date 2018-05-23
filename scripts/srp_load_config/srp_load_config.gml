ini_open("config.sav")
global.winSize = ini_read_real("settings", "winsize", 1);
global.winMode = ini_read_real("settings", "winmode", 0);
global.musicON = ini_read_real("settings", "musicon", 1);
ini_close();

srp_change_res(global.winSize);
srp_change_win_mode(global.winMode);