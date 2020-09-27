/// @description
global.look = false;
global.attack = false;
global.magick = false;

global.innermenu = false;
global.innermenu2 = false;
global.innermenuhide = false;
global.innermenuhide2 = false;
global.playerspeedy = global.class_data[global.my_class, class_stats.SPEED];
global.historylog = ds_list_create();

show_debug_message("global.levelNum = " + string(global.levelNum));