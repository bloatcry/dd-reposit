/// @description Insert description here

global.playername = "";

//--CREATE CHARACTERS
characters[0] = "";
for (var i = 0; i < 36; i++)
{
	if (i < 10) char = i;
	else char = i + 7;
	
	characters[i] = chr(48+char);
}

//--CURSOR
horz = 0;
vert = 0;
nmenu = 0;
