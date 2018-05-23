/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(fnt_binary);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

if (!blink || !selected)
	draw_text_color(x, y, txt, c, c, c, c, 1); //draw text
else
	draw_text_color(x, y, txt + "|", c, c, c, c, 1);


//reset allignment
draw_set_halign(fa_left);
draw_set_valign(fa_top);


