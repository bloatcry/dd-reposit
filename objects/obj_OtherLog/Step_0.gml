/// @description Insert description here
/// @description Insert description here

// ####-- KEYBOARD --####
if(selectionMode)
{
	if(keyboard_check_pressed(vk_down))
		{
			curSelection++;
		}
	if(keyboard_check_pressed(vk_up))
		{
			curSelection--;
		}
}


// *****************************************************
// mouse click handling
/*
if(mouseClickMode)
{
	if(mouse_check_button_pressed(mb_left))
	{
		for(var i=0;i<len;i++)
		{
			// check mouse position against bounds of each command
			if((mouse_x>=cmd[i,1] && mouse_x <= cmd[i,3]) && (mouse_y>= cmd[i,2] && mouse_y <= cmd[i,4]))
			{
				curSelection = i;
				show_message_async("Command is: "+cmd[i,0]);
			}
		}
	}
}
	*/


	// press x to close the window
	if(keyboard_check_pressed(ord("X")))
	{
		audio_play_sound(aud_back, 100, false);
			global.innermenu = false;
			global.innermenu2 = false;
			global.innermenuhide = false;
			global.innermenuhide2 = false;
			instance_destroy();
		}
