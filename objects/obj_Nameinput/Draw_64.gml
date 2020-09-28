/// @description Drawing Text + Navigation

var hv = camera_get_view_height(view_camera[0]);
var wv = camera_get_view_width(view_camera[0]);

// -- YOUR NAME? --

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(font_default);
draw_set_color(c_white);
draw_text(wv-580, hv-560, string("Your name?"));

// -- DRAW CHARACTERS --

draw_set_halign(fa_left);
var line = -2;
var space = 0;
var lineEnd = 11;

for (var i = 0; i < array_length_1d(characters); i++)
{
	if (space > lineEnd)
	{
		space = 0;
		line++;
	}
	
	draw_text(224+(space*50), (hv-360)+(line*17), characters[i]);
	
	space++;
}


// -- DRAW DEL and END --

draw_text(wv/2+112, hv-320, "DEL");
draw_text(wv/2+224, hv-320, "END");

// -- DRAW CURSOR --

if (nmenu == 0)
{
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
}
else
{
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
}

// -- DRAW NAME --

draw_set_halign(fa_center);
draw_text(wv/2, hv/2.3, global.playername);

// -- INTERACT WITH MENU --

if (keyboard_check_pressed(ord("Z")))
{
	if (nmenu == 0)
	{
		global.playername += characters[horz+(12*vert)];
	}
	else
	{
		if (horz == 0) global.playername = string_copy(global.playername, 0, string_length(global.playername)-1);
		if (horz == 1)
		{
			room_goto(E1M1);
		}
	}
}
