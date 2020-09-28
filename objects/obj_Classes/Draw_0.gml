/// @description Drawing Text

//--CHOOSE YOUR CLASS
var hv = camera_get_view_height(view_camera[0]);
var wv = camera_get_view_width(view_camera[0]);

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(font_default);
draw_set_color(c_white);

draw_text(wv-650, hv-740, string("CHOOSE YOUR CLASS"));


draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_font(font_default);
draw_set_color(c_white);

var m;
for (m = 0; m < array_length_1d(menu); m += 1)
{
	draw_text(x + space, y + (m * space),string(menu[m]))
}

draw_sprite(sprite_index, 0, x + 16, y + mpos * space);
