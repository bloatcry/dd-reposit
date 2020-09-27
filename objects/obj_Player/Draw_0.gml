/// @description Player visuals
sprite_index = global.class_data[global.my_class, class_stats.SPRITE];
draw_self();

if global.gameover = true {
	sprite_index = sCorpse;
	draw_self();
}