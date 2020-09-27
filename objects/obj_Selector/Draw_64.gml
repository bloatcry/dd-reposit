/// @description Insert description here

// ######-- COLLISION WITH OBJECTS --######
if collision_point_list(x,y,all,false,true,global.ObjList,false) != 0 {
	for (var i = 0; i < ds_list_size(global.ObjList); i++) {
		ds_list_add(global.ObjList,i);
	}
		if selectionMode = true {
		draw_sprite_ext(spr_Arrow, 0, 70, 70 + (20 * i),1,1,0,colorSelector,1);
	}
		if (ds_list_empty(global.ObjList)) {
	ds_list_destroy(global.ObjList); 
	}
}

// ######-- DRAWING THE SPACES FOR SELECTION --######

if global.look = true{
  
}	
if global.attack = true{
	
}
if global.magick = true{
	
}