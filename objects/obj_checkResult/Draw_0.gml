/// @description Insert description here
// You can write your code in this editor
if (check) {
	draw_set_color(c_black);
	draw_set_alpha(0.7);
	draw_rectangle(0, 0, room_width, room_height, 0);
	draw_set_halign(fa_center);
	draw_set_font(fnt1);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text(room_width/2, room_height/2 - yBuffer, "COMPLETED!");
	draw_set_font(fnt2);
	draw_text(room_width/2, room_height/2, "Press ESC to exit.");
	draw_set_halign(fa_left);
}
