if (file_exists("save.sav")) {
	ini_open("save.sav")
	//House 1
	global.h1p1 = ini_read_real("house1", "puzzle1", 0);
	global.h1p2 = ini_read_real("house1", "puzzle2", 0);
	global.h1p3 = ini_read_real("house1", "puzzle3", 0);
	global.h1p4 = ini_read_real("house1", "puzzle4", 0);

	//House 2
	global.h2p1 = ini_read_real("house2", "puzzle1", 0);
	global.h2p2 = ini_read_real("house2", "puzzle2", 0);
	global.h2p3 = ini_read_real("house2", "puzzle3", 0);
	global.h2p4 = ini_read_real("house2", "puzzle4", 0);

	//binary
	global.binary = ini_read_real("final", "binary", 0);
	ini_close();
	room_goto(rm_town);
}
