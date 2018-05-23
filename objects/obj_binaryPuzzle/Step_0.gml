/// @description Insert description here
// You can write your code in this editor
if (check != 1 && !block)
	if (point_in_rectangle(playerobject.x, playerobject.y, x-dr_x, y-dr_y, x+dr_x, y+dr_y))
		if (keyboard_check(vk_space)) {
			room_goto(thePuzzle);
			global.inPuzzle = true;
			global.pause = true;
		}
