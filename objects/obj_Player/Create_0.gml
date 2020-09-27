/// @description Holds var; Energy/Turn/Etc
global.playerspeedy	= global.class_data[global.my_class, class_stats.SPEED];
global.gameover = false;

energy = 0;
turn = 1;
keypress = 0;

Name = global.playername
HP = global.class_data[global.my_class, class_stats.HP];
PPersonality = global.personality_data[global.my_personality];
Speed =	global.playerspeedy	//global.class_data[global.my_class, class_stats.SPEED];
Strength = global.class_data[global.my_class, class_stats.STRENGTH];
Dexterity = global.class_data[global.my_class, class_stats.DEXTERITY];
Toughness = global.class_data[global.my_class, class_stats.TOUGHNESS];
Intelligence = global.class_data[global.my_class, class_stats.INTELLIGENCE];
Charisma = global.class_data[global.my_class, class_stats.CHARISMA];
Ego = global.class_data[global.my_class, class_stats.EGO];
Perception = global.class_data[global.my_class, class_stats.PERCEPTION];
Luck = global.class_data[global.my_class, class_stats.LUCK];
Sense = global.class_data[global.my_class, class_stats.SENSE];

instCmdWindow=noone

#region SETUP CLAMP VARIABLES

min_view_x = 0;
min_view_y = 0;
max_view_x = 672 - camera_get_view_width(view_camera[0]);
max_view_y = 544 - camera_get_view_height(view_camera[0]);

#endregion

