/// @description Insert description here
// You can write your code in this editor
global.winSize = 1;
global.winMode = 0;
global.musicON = 1;

//Load config or create
if(!file_exists("config.sav"))
	srp_create_config();
else
	srp_load_config();
//Run script to set up game

//Declare global var for game
//House 1 puzzle
global.h1p1 = 0;
global.h1p2 = 0;
global.h1p3 = 0;
global.h1p4 = 0;

//House 2 puzzle
global.h2p1 = 0;
global.h2p2 = 0;
global.h2p3 = 0;
global.h2p4 = 0;

//Binary puzzle
global.binary = 0;

//Last room before open Pause menu
global.last_room = noone;

room_goto(rm_mainMenu);