/// @description Insert description here
audio_stop_all();
audio_play_sound(aud_Tune2, 100, true);

//   ##############################
//   #							  #
//   #	   -SPAWNING PLAYER-	  #
//   #							  #
//   ##############################

// ####-- FIND RANDOM X POSITION --####
do{
var randx = random_range(2, 40); // ####-- 0 AND 42 ARE OUT OF BOUNDS FOR THE GRID
fx = floor(randx); // ####-- RETURNING RANDOM VALUE TO AN INTEGER
fxm = fx * 16; // ####-- TURNING GRID CELL VALUE INTO PIXEL POSITION VALUE

// ####-- FIND RANDOM Y POSITION --####
var randy = random_range(2, 30); // ####-- 0 AND 32 ARE OUT OF BOUNDS FOR THE GRID
fy = floor(randy); // ####-- RETURNING RANDOM VALUE TO AN INTEGER
fym = fy * 16; // ####-- TURNING GRID CELL VALUE INTO PIXEL POSITION VALUE
	
	var divrandx = fxm / 16;
	var divrandy = fym / 16;
	
}

until fxm mod 16 == 0 and fym mod 16 == 0 and obj_Collision.a_grid[divrandx, divrandy] == 0;

// ####-- SPAWN PLAYER --####
	instance_create_layer(fxm, fym, "Instances", obj_Player);

//   ##############################
//   #							  #
//   #	   -SPAWNING ENEMIES-	  #
//   #							  #
//   ##############################
   
enemyCount = random(6);

var i;
for (i = 0; i < enemyCount; i += 1)
   {
	   do{
// ####-- FIND RANDOM X POSITION --####
var randx = random_range(2, 40);
fx = floor(randx);
fxm = fx * 16;

// ####-- FIND RANDOM Y POSITION --####
var randy = random_range(2, 30);
fy = floor(randy);
fym = fy * 16;

	var divrandx = fxm / 16;
	var divrandy = fym / 16;
	var Enemy = choose (obj_Skeleton, obj_Ghost, obj_Slime);
	   }
	   until fxm mod 16 == 0 and fym mod 16 == 0 and obj_Collision.a_grid[divrandx, divrandy] == 0 and position_empty(fxm, fym);

// ####-- SPAWN ENEMY --####
	randomize()
	instance_create_layer(fxm, fym, "Instances", Enemy);
	}
	
//   ##############################
//   #							  #
//   #		-SPAWNING EXIT-		  #
//   #							  #
//   ##############################

// ####-- FIND RANDOM X POSITION --####
do{
var randx = random_range(2, 40); // ####-- 0 AND 42 ARE OUT OF BOUNDS FOR THE GRID
fx = floor(randx); // ####-- RETURNING RANDOM VALUE TO AN INTEGER
fxm = fx * 16; // ####-- TURNING GRID CELL VALUE INTO PIXEL POSITION VALUE

// ####-- FIND RANDOM Y POSITION --####
var randy = random_range(2, 30); // ####-- 0 AND 32 ARE OUT OF BOUNDS FOR THE GRID
fy = floor(randy); // ####-- RETURNING RANDOM VALUE TO AN INTEGER
fym = fy * 16; // ####-- TURNING GRID CELL VALUE INTO PIXEL POSITION VALUE
	
	var divrandx = fxm / 16;
	var divrandy = fym / 16;
	
}

until fxm mod 16 == 0 and fym mod 16 == 0 and obj_Collision.a_grid[divrandx, divrandy] == 0;

// ####-- SPAWN EXIT --####
	instance_create_layer(fxm, fym, "Instances", obj_Levelend);