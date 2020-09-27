/// @description Insert description here
// You can write your code in this editor
if place_meeting(x, y, obj_Player) {
	if global.levelNum < 2 {
	global.levelNum += 1;
	room_goto(E1M1);
	exit;
	}
	if global.levelNum >= 2 and global.levelNum < 5 {
	global.levelNum += 1;
	room_goto(rLevel2);	
	exit;
	}
	if global.levelNum >= 5 and global.levelNum < 8 {
	global.levelNum += 1;
	room_goto(rLevel3);
	exit;
	}
	if global.levelNum >= 8 and global.levelNum < 11 {
	global.levelNum += 1;
	room_goto(rLevel4);
	exit;
	}
	if global.levelNum >= 11 and global.levelNum < 14 {
	global.levelNum += 1;
	room_goto(rLevel5);
	exit;
	}
	if global.levelNum >= 14 {
	global.levelNum += 1;
	room_goto(rLevel6);
	exit;
	}
	
}