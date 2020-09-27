/// @description Insert description here
global.innermenu = true;
global.innermenu2 = true;
global.innermenuhide = true;
global.innermenuhide2 = true;
// ####-- MOUSE MODE --####
mouseClickMode = false;

// ####-- SELECTION MODE --####
selectionMode = true;

// ####-- TITLE FOR TOP OF WINDOW --####
title = "MOVEMENT";

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
cmd[0,0] = "RUN";	
cmd[1,0] = "STEALTH"
cmd[2,0] = "WAIT";

len = array_height_2d(cmd);

for(var i=0;i<len;i++)
{
	cmd[i,1]=-1;
	cmd[i,2]=-1;
	cmd[i,3]=-1;
	cmd[i,4]=-1;
}





