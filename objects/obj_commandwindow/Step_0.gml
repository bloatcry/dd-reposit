// simplified the controls a bit. Workable, but you might use a gamepad and you might
//   support moving between columns rather than just sequentially through the list

// *****************************************************
// Keyboard handling
if(global.innermenu != true) {
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
			case 0: //######-- TALK --######
			
			break;
			case 1: //######-- ATTACK --######
			audio_play_sound(aud_accept, 100, false);
		global.attack = true;
		instAttack = instance_create_depth(obj_Player.x, obj_Player.y, -100, obj_Selector);
			
			break;
			case 2: //######-- MAGICK --######
			audio_play_sound(aud_accept, 100, false);
		global.magick = true;
		instMagick = instance_create_depth(obj_Player.x, obj_Player.y, -100, obj_Selector);
			
			break;
			case 3: //######-- LOOK --######
			audio_play_sound(aud_accept, 100, false);
		global.look = true;
		instLook = instance_create_depth(obj_Player.x, obj_Player.y, -100, obj_Selector);
			
			break;
			case 4: //######-- ITEMS --######
			
			break;
			case 5: //######-- STATUS --######
			audio_play_sound(aud_accept, 100, false);
		instStatusWindow = instance_create_depth(500,55,-100,obj_statuswindow);
		instStatusWindow.colorBackground = c_black;
		instStatusWindow.colorTitleBackground = c_black;
			
			break;
			case 6: //######-- PICKUP --######
			
			break;
			case 7: //######-- OTHER --#######
			audio_play_sound(aud_accept, 100, false);
		instCmdWindow = instance_create_depth(50,50,-101,obj_otherwindow);
		instCmdWindow.colorBackground = c_black;
		instCmdWindow.colorTitleBackground = c_black;
			
			break;
	}

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