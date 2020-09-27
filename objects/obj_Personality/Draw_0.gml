/// @description Insert description here

//--YOUR PERSONALITY?
var hv = camera_get_view_height(view_camera[0]);
var wv = camera_get_view_width(view_camera[0]);

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(font_default);
draw_set_color(c_white);

draw_text(wv-650, hv-740, string("YOUR PERSONALITY?"));

/*
//--CONTROL
//if (nmenu == 0)
//{
	draw_sprite(spr_Arrow, 0, 200+(horz*50), (hv-385)+(vert*19));
	
	if (keyboard_check_pressed(vk_left)) horz--;
	if (keyboard_check_pressed(vk_right)) horz++;
	if (horz < 0) horz = 11;
	if (horz > 11) horz = 0;
	
	if (keyboard_check_pressed(vk_up)) vert--;
	if (keyboard_check_pressed(vk_down)) vert++;
	
	if (horz < 12 && horz > 7)
	{
		
		if (vert < 0) {nmenu = 1; vert = 3; horz = 0;}
		if (vert > 2) {nmenu = 1; vert = 3; horz = 0;}
	}
	else
	{
		if (vert < 0) vert = 2;
		if (vert > 2) vert = 0;
	}
//}
//else
//{
	draw_sprite(spr_Arrow, 0, (wv/2+82)+(horz*120), hv-310);
	
	if (keyboard_check_pressed(vk_left)) horz--;
	if (keyboard_check_pressed(vk_right)) horz++;
	if (horz < 0) horz = 1;
	if (horz > 1) horz = 0;
	
	if (keyboard_check_pressed(vk_up))
	{
		nmenu = 0;
		vert = 2;
		if (horz == 0) horz = 9;
		if (horz == 1) horz = 11;
	}
	if (keyboard_check_pressed(vk_down))
	{
		nmenu = 0;
		vert = 0;
		if (horz == 0) horz = 8;
		if (horz == 1) horz = 11;
	}
//}
*/


//--DRAW CHARACTERS
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


/*
var i = 0;
numberOfRows = array_length_2d(personality, i);
numberOfColumns = array_height_2d(personality)

var pos = 0;
for (var j = 0; j < array_height_2d(personality); j++) {
    for (var i = 0; i < array_length_2d(personality, i); i++) {
		
		draw_text(x + (j * hspace), y + (i * vspace), string(personality[j,i]))
        if (mpos == pos) {
            draw_sprite(spr_Arrow, 0, x + (j * hspace)-10, y + (i * vspace)+11);
        }
        pos++;
    }
}










/*
for (var i = 0; i < array_length_2d(); i++)
{
	if (space > lineEnd)
	{
		space = 0;
		line++;
	}
	
	draw_text(224+(space*50), (hv-360)+(line*17), characters[i]);
	
	space++;
}




/*
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
