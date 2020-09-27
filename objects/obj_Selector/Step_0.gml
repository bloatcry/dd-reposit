/// @description 
if selectionMode != true {
if turn = 1{
if keyboard_check(vk_up) {
    y -= 16
	turn = 0;
	alarm[0] = 10;
}

if keyboard_check(vk_right) {
    x += 16
	turn = 0;
	alarm[0] = 10;
}

if keyboard_check(vk_down) {
    y += 16
	turn = 0;
	alarm[0] = 10;
}

if keyboard_check(vk_left) {
    x -= 16
	turn = 0;
	alarm[0] = 10;
}

	// press z to progress
	if(keyboard_check_pressed(ord("Z")))
	{
		audio_play_sound(aud_accept, 100, false);
			selectionMode = true;
		}

	// press x to close the window
	if(keyboard_check_pressed(ord("X")))
	{
		audio_play_sound(aud_back, 100, false);
			global.innermenu = false;
			global.innermenuhide = false;
			instance_destroy();
		}
}
}
else {
	if(keyboard_check_pressed(vk_down))
		{
			curSelection = curSelection + 1;
		}
	if(keyboard_check_pressed(vk_up))
		{
			curSelection = curSelection - 1;
		}
		if(curSelection > len-1)
		{
			curSelection = 0;
		}
		
		if(curSelection < 0)
		{
			curSelection = len-1;
		}

	if(keyboard_check_pressed(ord("Z")))
	{
		
	}
	if(keyboard_check_pressed(ord("X")))
	{
		audio_play_sound(aud_back, 100, false);
		selectionMode = false;
	}
}
