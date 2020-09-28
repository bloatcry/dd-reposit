var textPadding = 5;  // text padding

// -- SETTING BACKGROUND --

draw_set_alpha(backgroundAlpha);
draw_set_color(colorBackground);
draw_rectangle(StatusWindowX,StatusWindowY-textPadding,950,580, false)
draw_set_alpha(1);
draw_set_color(colorOutline);
draw_set_halign(fa_left);
draw_set_color(colorItemText);

// -- DRAWING TEXT --
// -- TITLE --
draw_text(680, 45, "STATUS");
draw_text(520, 85, string(obj_Player.Name) + " LV: 0 " );
draw_text(520, 115, string(obj_Player.PPersonality) + " " + string(global.class_data[global.my_class, class_stats.CLASSNAME]));
// -- HARD STATS --
draw_text(520, 155, "H.STATS")
draw_text(520, 185, "HP: " + string(obj_Player.HP))
draw_text(520, 215, "STR: " + string(obj_Player.Strength))
draw_text(520, 245, "DEF: " + string(obj_Player.Toughness))
draw_text(520, 275, "SPD: " + string(obj_Player.Speed));
// -- SOFT STATS --
draw_text(520, 315, "S.STATS")
draw_text(520, 345, "CHA: " + string(obj_Player.Charisma))
draw_text(520, 375, "INT: " + string(obj_Player.Intelligence))
draw_text(520, 405, "PER: " + string(obj_Player.Perception))
draw_text(520, 435, "SEN: " + string(obj_Player.Sense));
draw_text(520, 465, "LCK: " + string(obj_Player.Luck));
draw_text(520, 495, "EGO: " + string(obj_Player.Ego));
// -- MOOD --
draw_text(520, 535, "MOOD: " + "N/A");

// -- SPRITES FOR BORDER AND GENDER --

draw_sprite(spr_StatusOutline, 0, 500, 50);

if global.my_gender = class_stats.FEMALE {draw_sprite(sFemale, 0, 918, 85);}
	else {draw_sprite(sMale, 0, 918, 85);}