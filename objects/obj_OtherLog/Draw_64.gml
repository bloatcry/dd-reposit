/// @description Insert description here
/// @description Insert description here

//var camerax = camera_get_view_width(view_camera[0]);
//var cameray = camera_get_view_height(view_camera[0]);

// we run this loop first to figure out the sizes for the background and outline rectangles
//   also, set the bounds for mouseClickMode if not already done
draw_set_font(font_default);
	
// draw the background 
draw_set_alpha(backgroundAlpha);
draw_set_color(colorBackground);
// save a little extra room at the top if we have a title
if(title=="")
{
	draw_rectangle(0,0,room_width * 2,room_height * 2, false)
}
else
{
	draw_rectangle(0,0,room_width * 2,room_height * 2, false)
}
draw_set_alpha(1);
draw_set_color(colorOutline);

// now actually draw the items 
for(var i=0; i < ds_list_size(global.historylog); i += 1){
	draw_text(50, 30 + (30 * i), ds_list_find_value(global.historylog, i));
	}
	
	// draw the current selection sprite if in selection mode, offset a bit from the start point of the text
	//if(i == curSelection && selectionMode)
	//{
		//draw_sprite(spr_Arrow, 0, 35, 30 + (30 * i));
	//}
// ####-- TITLE --####
draw_text(485, 0, "LOG");
draw_sprite(spr_OtherLogOutline, 0, 0, 0);

