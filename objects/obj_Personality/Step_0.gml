/// @description Navigation Control

var move = 0;
move -= max(keyboard_check_pressed(vk_up),0);
move += max(keyboard_check_pressed(vk_down),0);


switch (lpos)
   {
   case 0:
   if lpos = 0{
   	if (keyboard_check_pressed(vk_right)){
		lpos = 1;
	}
		if (keyboard_check_pressed(vk_left)){
		lpos = 3;
	}
	if (move != 0)
{
	mpos += move;
	if (mpos < 0) mpos = len1 - 1;
	if (mpos > len1 - 1) mpos = 0;
}
}
      break;
   case 1:
   if lpos = 1{
	if (keyboard_check_pressed(vk_right)){
		lpos = 2;
	}
		if (keyboard_check_pressed(vk_left)){
		lpos = 0;
	}
	if (move != 0)
{
	mpos += move;
	if (mpos < 0) mpos = len2 - 1;
	if (mpos > len2 - 1) mpos = 0;
}
}
      break;
   case 2:
   if lpos = 2{
	if (keyboard_check_pressed(vk_right)){
		lpos = 3;
	}
		if (keyboard_check_pressed(vk_left)){
		lpos = 1;
	}
	if (move != 0)
{
	mpos += move;
	if (mpos < 0) mpos = len3 - 1;
	if (mpos > len3 - 1) mpos = 0;
}
}
      break;
   case 3:
   if lpos = 3{
	if (keyboard_check_pressed(vk_right)){
		lpos = 0;
	}
		if (keyboard_check_pressed(vk_left)){
		lpos = 2;
	}
	if (move != 0)
{
	mpos += move;
	if (mpos < 0) mpos = len4 - 1;
	if (mpos > len4 - 1) mpos = 0;
}
}
      break;
   }

var push;
push = max(keyboard_check_released(ord("Z")),0);
if (push == 1) scr_PersonalityMenu();