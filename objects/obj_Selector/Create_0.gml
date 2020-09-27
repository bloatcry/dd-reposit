/// @description 

global.innermenu = true;
global.innermenuhide = true;

curSelection = 0;

turn = 1;

selectionMode = false;

global.ObjList = ds_list_create();

len = array_length_1d(global.ObjList);

#region SETUP CLAMP VARIABLES

min_view_x = 0;
min_view_y = 0;
max_view_x = 672 - camera_get_view_width(view_camera[0]);
max_view_y = 544 - camera_get_view_height(view_camera[0]);

#endregion