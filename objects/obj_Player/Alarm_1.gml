/// @description Dying
draw_set_color(c_black);
	draw_rectangle(300, 350, 750, 475, false);
	draw_set_color(c_white);
	draw_text(515, 400, "You're Dead! Game over.");
	draw_sprite(spr_Gameover, 0, 300, 350); 
