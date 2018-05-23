/// Player step

//Movement
/*
W = UP
S = DOWN
A = LEFT
D = RIGHT
*/
image_index = spr_index;
if (!global.pause) {
	if (keyboard_check(ord("W")) || keyboard_check(vk_up))
		y -= spd;
	if (keyboard_check(ord("S")) || keyboard_check(vk_down))
		y += spd;
	if (keyboard_check(ord("A")) || keyboard_check(vk_left)) {
		spr_index = 1;
		x -= spd;
	}
	if (keyboard_check(ord("D")) || keyboard_check(vk_right)) {
		spr_index = 0;
		x += spd;
	}
}

visible = !global.inPuzzle;