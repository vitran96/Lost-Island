if (file_exists("config.sav"))
	file_delete("config.sav");

ini_open("config.sav")
ini_write_real("settings", "winsize", global.winSize);
ini_write_real("settings", "winmode", global.winMode);
ini_write_real("settings", "musicon", global.musicON);
ini_close();
