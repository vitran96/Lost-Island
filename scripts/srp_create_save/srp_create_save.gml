if (file_exists("save.sav"))
	file_delete("save.sav");

ini_open("save.sav")
//House 1
ini_write_real("house1", "puzzle1", global.h1p1);
ini_write_real("house1", "puzzle2", global.h1p2);
ini_write_real("house1", "puzzle3", global.h1p3);
ini_write_real("house1", "puzzle4", global.h1p4);

//House 2
ini_write_real("house2", "puzzle1", global.h2p1);
ini_write_real("house2", "puzzle2", global.h2p2);
ini_write_real("house2", "puzzle3", global.h2p3);
ini_write_real("house2", "puzzle4", global.h2p4);

//binary
ini_write_real("final", "binary", global.binary);
ini_close();