/// @description Insert description here

var lay_id = layer_get_id("WallTiles");
var map_id = layer_tilemap_get_id(lay_id);

hcells = room_width / 16;
vcells = room_height / 16;

for (var yy = 0; yy < vcells; yy ++){
	for (var xx = 0; xx < hcells ; xx ++){
		//THIS CODE GIVES THE INTERGER VALUE OF THE TILE
		tile = tilemap_get(map_id, xx, yy);
		
		if (tile <=1){
			//CAN MOVE
			a_grid[xx, yy] = 0;
		}else{
			//CANNOT MOVE
			a_grid[xx, yy] = 1;
		}
	}
}
