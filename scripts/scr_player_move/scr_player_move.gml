/// @description  In here we are checking which key on the NumPad the player is pressing.
function scr_player_move() {
	gridX = floor(x/16);
	gridY = floor(y/16);

	keypress = 0

	if keyboard_check(vk_up) {

	    keypress = 8
	}

	if keyboard_check(vk_right) {

	    keypress = 6
	}

	if keyboard_check(vk_down) {

	    keypress = 2
	}

	if keyboard_check(vk_left) {

	    keypress = 4
	}

	/*Down here is where I'm checking for collision at the destination and moving
	the player there. If there is an object there the player does not use up a
	turn and enemies do not get to advance since the player could not move.

	I set Alarm 0 to 5 frames to keep the player from somehow pushing
	the numpad multiple times frame perfectly in a row and breaking the engines
	turn system a bit. (Darn speedrunners would love that though)
	*/
	if(global.paused = false) {
	if keypress = 8    {
	        if (gridY > 0 ) && (obj_Collision.a_grid[gridX, gridY - 1] == 0){
 
	            y -= 16
				with(all)
			{
				if(object_index != obj_Player) and (object_index != obj_LevelGen) and (object_index != obj_variable_controller) and (object_index != obj_Collision) and (object_index != obj_Levelend) and (object_index != obj_turncontroller) and (object_index != obj_Level) and (object_index != obj_Selector)
			{
				if variable_instance_exists(id, "speedy") and variable_instance_exists(id, "energy") {
				var Speedy = id.speedy
				var Energy = id.energy
					show_debug_message("Speedy = " + string(Speedy));
					show_debug_message("Energy = " + string(Energy));
					Energy += Speedy;
				}

			}
		}
	            //obj_Enemy.energy += obj_Enemy.speedy
	            turn = 0
	            alarm[0] = 12
	        }
	}

	if keypress = 6 {
	        if (gridX < (obj_Collision.hcells - 1)) && (obj_Collision.a_grid[gridX + 1, gridY] == 0){
        
	            x += 16
	            with(all)
			{
				if(object_index != obj_Player) and (object_index != obj_LevelGen) and (object_index != obj_variable_controller) and (object_index != obj_Collision) and (object_index != obj_Levelend) and (object_index != obj_turncontroller) and (object_index != obj_Level) and (object_index != obj_Selector)
			{
				if variable_instance_exists(id, "speedy") and variable_instance_exists(id, "energy") {
				var Speedy = id.speedy
				var Energy = id.energy
				energy = Energy + Speedy;
					show_debug_message("Speedy = " + string(Speedy));
					show_debug_message("Energy = " + string(Energy));
					energy += Speedy;
				}

			}
		}
	            turn = 0
	            alarm[0] = 12
	        }
	    }

	if keypress = 2 {
	        if (gridY < (obj_Collision.vcells - 1)) && (obj_Collision.a_grid[gridX, gridY + 1] == 0){
        
	            y += 16
	            with(all)
			{
				if(object_index != obj_Player) and (object_index != obj_LevelGen) and (object_index != obj_variable_controller) and (object_index != obj_Collision) and (object_index != obj_Levelend) and (object_index != obj_turncontroller) and (object_index != obj_Level) and (object_index != obj_Selector)
			{
				if variable_instance_exists(id, "speedy") and variable_instance_exists(id, "energy") {
				var Speedy = id.speedy
				var Energy = id.energy
				energy = Energy + Speedy;
					show_debug_message("Speedy = " + string(Speedy));
					show_debug_message("Energy = " + string(Energy));
					energy += Speedy;
				}

			}
		}
	            turn = 0
	            alarm[0] = 12
	        }
	    }
    
	if keypress = 4 {
	        if (gridX > 0) && (obj_Collision.a_grid[gridX - 1, gridY] == 0){
        
	            x -= 16
	            with(all)
			{
				if(object_index != obj_Player) and (object_index != obj_LevelGen) and (object_index != obj_variable_controller) and (object_index != obj_Collision) and (object_index != obj_Levelend) and (object_index != obj_turncontroller) and (object_index != obj_Level) and (object_index != obj_Selector)
			{
				if variable_instance_exists(id, "speedy") and variable_instance_exists(id, "energy") {
				var Speedy = id.speedy
				var Energy = id.energy
				energy = Energy + Speedy;
					show_debug_message("Speedy = " + string(Speedy));
					show_debug_message("Energy = " + string(Energy));
					energy += Speedy;
				}

			}
		}
	            turn = 0
	            alarm[0] = 12
	        }
	    }
	}



}
