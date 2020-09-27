/// @description Turn logic
if global.gameover = false {
var __b__;
__b__ = scr_action_if_variable(turn, 1, 0);
if __b__
{
{
scr_player_move();

}
}

// only check for the command window keypress if the cmd window is not already displayed
if(!instance_exists(obj_commandwindow))
{
	// X brings up the command window
	if(keyboard_check_pressed(ord("X")))
	{
		audio_play_sound(aud_accept, 100, false);
		global.paused = true;
		// create it
		instCmdWindow = instance_create_depth(50,50,-100,obj_commandwindow);
		// set a couple properties just to show how it is done
		instCmdWindow.colorBackground = c_black;
		instCmdWindow.colorTitleBackground = c_black;
	}
}
else if(instance_exists(obj_commandwindow))
{
	// press x to close the command window
	if(global.innermenu != true){
	if(keyboard_check_pressed(ord("X")))
	{
		with(instCmdWindow)
		{
			audio_play_sound(aud_back, 100, false);
			global.paused = false;
			instance_destroy();
			instCmdWindow=noone;
		}
	}
}
}
}