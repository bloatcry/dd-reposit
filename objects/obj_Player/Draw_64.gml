/// @description Insert description here
draw_set_alpha(1);
draw_set_color(c_white);
if (place_meeting(x,y, obj_Selector)) {
draw_sprite(spr_ObjListOutline, 0, 50, 50);
draw_text(80,70,""+string(Name)); }

if global.gameover = true {
	audio_stop_sound(aud_Tune2);
		alarm[1] = 2 * room_speed;
}