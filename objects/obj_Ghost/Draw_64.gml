/// @description Insert description here
// You can write your code in this editor
draw_set_alpha(1);
draw_set_color(c_white);
if (place_meeting(x,y, obj_Selector)) {
draw_sprite(spr_ObjListOutline, 0, 50, 50);
draw_text(80,70,""+string(Name)); }
