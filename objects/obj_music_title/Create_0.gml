/// @description Insert description here
// You can write your code in this editor
if (global.musicON == 1 && !audio_is_playing(snd_title))	
	audio_play_sound(snd_title, 0.7, true);