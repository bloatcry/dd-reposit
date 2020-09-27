function scr_enemy_aggressive() {
	gridX = floor(x/16);
	gridY = floor(y/16);

	/* Right here I am having the enemy check if the player is close enough to attack.
	If the player ends a turn within 33 pixels of the enemy (One square basically) then
	the enemy will execute this action immediately.
	*/

	if distance_to_object(obj_Player) < 96
		{
	if distance_to_object(obj_Player) < 16
	   {
	   obj_Player.HP -= id.damage;
	   turn -= 1;
	   show_debug_message("My health is now: " + string(obj_Player.HP));
	   ds_list_add(global.historylog, string(id.Name) + " attacks " + string(global.playername) + " for " + string(id.damage) + " HP!");
	   draw_sprite(sDamage, 0, obj_Player.x, obj_Player.y);
	}

	/* Here the enemy is checking where the player is and moving one 32 pixel
	space closer to the player. Read through each to see what they do with more
	detail.  This first step: if obj_player.x > x and place_empty(x+32, y) is checking
	to see if the player's X position is larger than it's own, and also checking to
	see if the spot +32 pixels from it is open for it to move into.

	If the Player's X is larger than it means the player is to the object's right and
	so the object will move towards the player. The order in which the objects choose
	to move up, down, left, or right is determined by what order the checks are in.

	the way I have it set up it checks for the players X first, and will always
	prioritize moving horizontally over moving vertically. This can be modified as
	you see fit.
	*/

	if turn >= 1{   
	
		//######-- CARDINALS --######
	
	    if obj_Player.x > x {
			if (gridX < (obj_Collision.hcells - 1)) && (obj_Collision.a_grid[gridX + 1, gridY] == 0){
				if place_free(x + 16, y){
			x += 16
	    }
		}
		}

	    if obj_Player.x < x {
			if (gridX > 0) && (obj_Collision.a_grid[gridX - 1, gridY] == 0){
				if place_free(x - 16, y){
	        x -= 16
	    }
		}
		}
    
	    if obj_Player.y > y {
			if (gridY < (obj_Collision.vcells - 1)) && (obj_Collision.a_grid[gridX, gridY + 1] == 0){
				if place_free(x, y + 16){
	        y += 16
	    }
		}
		}
    
	    if obj_Player.y < y {
			if (gridY > 0 ) && (obj_Collision.a_grid[gridX, gridY - 1] == 0){
				if place_free(x, y - 16){
	        y -= 16
	    }
		}
	}
	}
	}

	

	/* At the end here we basically just tell the game to set the object's turn
	to -= 1. This makes sure the object can take multiple turns if it's speedy 
	variable allowed it.
	*/

	turn -= 1;



}
