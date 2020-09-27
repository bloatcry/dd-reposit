/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_font(font_default);
draw_set_color(c_white);

var m;
for (m = 0; m < array_length_1d(menu); m += 1)
{
	draw_text(430 + space, 350 + (m * space),string(menu[m]))
}

draw_sprite(sprite_index, 0, 430, 350 + mpos * space);
draw_sprite(spr_Title, 0, x + 205, y -300);