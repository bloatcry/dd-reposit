/// @description Draw Text

// -- YOUR PERSONALITY? --

var hv = camera_get_view_height(view_camera[0]);
var wv = camera_get_view_width(view_camera[0]);

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(font_default);
draw_set_color(c_white);
draw_text(wv-650, hv-740, string("YOUR PERSONALITY?"));

// -- DRAW CHARACTERS --

draw_set_halign(fa_left);
draw_set_font(font_default);
draw_set_color(c_white);

var a;
for (a = 0; a < array_length_1d(personalitylax); a += 1)
{
	draw_text(x + vspace, y + (a * vspace),string(personalitylax[a]))
}
var b;
for (b = 0; b < array_length_1d(personalityxtreme); b += 1)
{
	draw_text(x + vspace + hspace, y + (b * vspace),string(personalityxtreme[b]))
}
var c;
for (c = 0; c < array_length_1d(personalitypeppy); c += 1)
{
	draw_text(x + vspace + (hspace * 2), y + (c * vspace),string(personalitypeppy[c]))
}
var d;
for (d = 0; d < array_length_1d(personalitycranky); d += 1)
{
	draw_text(x + vspace + (hspace * 3), y + (d * vspace),string(personalitycranky[d]))
}

// -- DRAW CURSOR --

switch (lpos){
	case 0:
draw_sprite(sprite_index, 0, x + 18, y + mpos * vspace + 10);
	break;
	case 1:
draw_sprite(sprite_index, 0, x + hspace, y + mpos * vspace + 10);
	break;
	case 2:
draw_sprite(sprite_index, 0, x + hspace * 2, y + mpos * vspace + 10);
	break;
	case 3:
draw_sprite(sprite_index, 0, x + hspace * 3, y + mpos * vspace + 10);
	break;
}