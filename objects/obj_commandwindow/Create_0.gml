// set to true to enable mouse click mode
mouseClickMode = false;

// set to true to enable selection mode
selectionMode = true;

// title for the top of the command window
title = "COMMAND";

// location on the screen for the command window
cmdWindowX = x;
cmdWindowY = y;

// colors
colorBackground = c_black;
colorItemText = c_white;
colorOutline = c_white;
colorTitle = c_white;
colorTitleBackground = c_black;
colorSelector = c_white;
backgroundAlpha = 1;

// current selection 
curSelection = 0;

// commands
//		element 0 = command string
//		element 1 = upper left bound X
//		element 2 = upper left bound y
//		element 3 = lower right bound x
//		element 4 = lower right bound y

cmd[0,0] = "TALK";	
cmd[1,0] = "ATTACK"
cmd[2,0] = "MAGICK";
cmd[3,0] = "LOOK";
cmd[4,0] = "ITEMS";
cmd[5,0] = "STATUS";
cmd[6,0] = "PICKUP";
cmd[7,0] = "OTHER";

len = array_height_2d(cmd);

for(var i=0;i<len;i++)
{
	cmd[i,1]=-1;
	cmd[i,2]=-1;
	cmd[i,3]=-1;
	cmd[i,4]=-1;
}




