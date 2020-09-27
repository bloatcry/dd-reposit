/// @description Insert description here

// ####-- KEYBOARD --####
if(selectionMode)
{
	if(keyboard_check_pressed(vk_down))
		{
			curSelection = curSelection + 2;
		}
	if(keyboard_check_pressed(vk_up))
		{
			curSelection = curSelection - 2;
		}
	if(keyboard_check_pressed(vk_right))
		{
			curSelection++;
		}
	if(keyboard_check_pressed(vk_left))
		{
			curSelection--;
		}
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
		// here's where you take the action for the selected commands. You'd probably have a switch statement here
		//show_message_async("Command is: "+cmd[curSelection,0]);
		switch (curSelection)
		{
			case 0: //######-- RUN --######
			
			break;
			case 1: //######-- STEALTH --######
			/*
			if global.stealth != true{
			show_debug_message("Stealth: ON")
			global.stealth = true;
			audio_play_sound(aud_accept, 100, false);
			global.innermenu2 = false;
			global.innermenu = false;
			global.innermenuhide = false;
			global.innermenuhide2 = false;
			global.paused = false;
			instance_destroy(obj_commandwindow);
			instance_destroy(obj_otherwindow);
			instance_destroy(obj_OtherMovement);
			}
			else{
			show_debug_message("Stealth: OFF")
			global.stealth = false;
			audio_play_sound(aud_accept, 100, false);
			global.innermenu2 = false;
			global.innermenu = false;
			global.innermenuhide = false;
			global.innermenuhide2 = false;
			global.paused = false;
			instance_destroy(obj_commandwindow);
			instance_destroy(obj_otherwindow);
			instance_destroy(obj_OtherMovement);
			}
			*/
			break;
			case 2: //######-- WAIT --######
			
			break;

// *****************************************************
// mouse click handling
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
	}
}

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