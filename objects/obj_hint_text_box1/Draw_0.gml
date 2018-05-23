/// @description Insert description here
// You can write your code in this editor
draw_self();

// draw text
draw_set_font(fnt);

//Draw text
if (!hide)
	draw_text_ext(x + xBuffer, y + yBuffer, text
				 , string_height(text), sprite_width - 2*xBuffer);