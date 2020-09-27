global.innermenu = true;
global.innermenuhide = true;
// ####-- MOUSE MODE --####
mouseClickMode = false;

// ####-- SELECTION MODE --####
selectionMode = true;

// ####-- TITLE FOR TOP OF WINDOW --####
title = "OTHER";

// ####-- LOCATION FOR WINDOW --####
othWindowX = x;
othWindowY = y;

// ####-- COLORS --####
colorBackground = c_black;
colorItemText = c_white;
colorOutline = c_white;
colorTitle = c_white;
colorTitleBackground = c_black;
colorSelector = c_white;
backgroundAlpha = 1;

// ####-- CURRENT SELECTION --####
curSelection = 0;

// ####-- COMMANDS --####
cmd[0,0] = "ENVIRO";	
cmd[1,0] = "ITEMS"
cmd[2,0] = "COMBAT";
cmd[3,0] = "LOG";
cmd[4,0] = "MOVE";
cmd[5,0] = "PERKS";

len = array_height_2d(cmd);

for(var i=0;i<len;i++)
{
	cmd[i,1]=-1;
	cmd[i,2]=-1;
	cmd[i,3]=-1;
	cmd[i,4]=-1;
}




