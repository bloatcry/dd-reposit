// gotta do a bunch of math here to draw the command box correctly
var textPadding = 5;  // text padding

// draw the background 
draw_set_alpha(backgroundAlpha);
draw_set_color(colorBackground);
draw_rectangle(StatusWindowX,StatusWindowY-textPadding,950,580, false)
draw_set_alpha(1);
draw_set_color(colorOutline);
draw_set_halign(fa_left);
draw_set_color(colorItemText);
// draw text
// title
draw_text(680, 45, "STATUS");
// name, level, personality and class
//draw_text(520, 85, "" + string(global.playername)) 
draw_text(520, 85, string(obj_Player.Name) + " LV: 0 " );
draw_text(520, 115, string(obj_Player.PPersonality) + " " + string(global.class_data[global.my_class, class_stats.CLASSNAME]));
// hard stats
draw_text(520, 155, "H.STATS")
draw_text(520, 185, "HP: " + string(obj_Player.HP))
draw_text(520, 215, "STR: " + string(obj_Player.Strength))
draw_text(520, 245, "DEF: " + string(obj_Player.Toughness))
draw_text(520, 275, "SPD: " + string(obj_Player.Speed));
// soft stats
draw_text(520, 315, "S.STATS")
draw_text(520, 345, "CHA: " + string(obj_Player.Charisma))
draw_text(520, 375, "INT: " + string(obj_Player.Intelligence))
draw_text(520, 405, "PER: " + string(obj_Player.Perception))
draw_text(520, 435, "SEN: " + string(obj_Player.Sense));
draw_text(520, 465, "LCK: " + string(obj_Player.Luck));
draw_text(520, 495, "EGO: " + string(obj_Player.Ego));
// mood
draw_text(520, 535, "MOOD: " + "N/A");

	
	// draw the current selection sprite if in selection mode, offset a bit from the start point of the text
	/*
	if(i == curSelection && selectionMode)
	{
		draw_sprite_ext(spr_Arrow,0,posX-textOffsetX,posY+textOffsetY,1,1,0,colorSelector,1);
	}
*/

draw_sprite(spr_StatusOutline, 0, 500, 50);