/// @description Insert description here

// gotta do a bunch of math here to draw the command box correctly
var vertSpacing = 18; // how much padding between items vertically
var rectBottom = 0; // used to figure out the bounds of the rectangle
var rectRight = 0;
var textOffsetX = 10;  // offset of the text from the x/y of the command box
var textOffsetY = 12;
var textTopPadding = 30; // top padding
var textPadding = 5;  // text padding
var colPadding = 120; // space between first and second column

// we run this loop first to figure out the sizes for the background and outline rectangles
//   also, set the bounds for mouseClickMode if not already done
draw_set_font(font_default);
for(var i=0; i < len; i++)
{
	// handle the columns for even/odd
	var evenElement = i mod 2;
	if(evenElement == 0)
	{
		// if there's no title, less top padding
		if(title)==""
		{
			textTopPadding -=2;
		}
		var posY = (othWindowY+textTopPadding)+(i*vertSpacing);

	}
	// set the X position for the text, considering two columns - based on odd/even in the array
	var posX = (othWindowX+25)+(evenElement*colPadding);
	
	// set command bounds if we are in mouse mode and not already set
	if(mouseClickMode && cmd[i,1]==-1)
	{
		cmd[i,1]=posX;
		cmd[i,2]=posY;
		cmd[i,3]=string_width(cmd[i,0])+posX;
		cmd[i,4]=string_height(cmd[i,0])+posY;
	}
	// we're looking for the max bottom so if the bottom of the current line is greater than what we've seen use that value
	rectBottom = posY+vertSpacing+textOffsetY+textPadding;
	// find the right bound of the rectangl
	var curStringRightBound = posX+string_width(cmd[i,0])+textOffsetX+textPadding;
	if(curStringRightBound > rectRight)
	{
		rectRight = curStringRightBound;
	}
}

// draw the background 
draw_set_alpha(backgroundAlpha);
draw_set_color(colorBackground);
// save a little extra room at the top if we have a title
if(title=="")
{
	draw_rectangle(othWindowX,othWindowY,rectRight,rectBottom, false)
}
else
{
	draw_rectangle(othWindowX,othWindowY-textPadding,rectRight,rectBottom, false)
}
draw_set_alpha(1);
draw_set_color(colorOutline);

// draw the title if there is one (and a black backround behind it
if(title!="")
{
	var titleWidth = string_width(title);
	var titleHeight = string_height(title);
	var titleX = othWindowX+((rectRight-othWindowX)/2);
	var titleY = othWindowY-textPadding;
	// "erase" the background behind the title
	//draw_set_alpha(backgroundAlpha);
	draw_set_color(c_black);
	var titleBkgrdX = ((((rectRight+othWindowX)/2)+othWindowX)-(titleWidth/2))-othWindowX-2;
	draw_rectangle(titleBkgrdX,titleY,titleBkgrdX+titleWidth+textPadding,(titleY+titleHeight)-2,false);
	draw_set_alpha(1);
	draw_set_halign(fa_center);
	draw_set_color(colorTitle);
	draw_text (titleX, titleY,title);
}

draw_set_halign(fa_left);
draw_set_color(colorItemText);
// now actually draw the items 
for(var i=0; i < len; i++)
{
	var evenElement = i mod 2;
	if(evenElement == 0)
	{
		var posY = (othWindowY+textTopPadding)+(i*vertSpacing);
	}
	// set the X position for the text, considering two columns - based on odd/even in the array
	var posX = (othWindowX+25)+(evenElement*colPadding);
	draw_text(posX,posY,cmd[i,0]);
	rectBottom = posY+vertSpacing+textOffsetY+textPadding;
	var curStringRightBound = posX+string_width(cmd[i,0])+textOffsetX+textPadding;
	if(curStringRightBound > rectRight)
	{
		rectRight = curStringRightBound;
	}
	// draw the current selection sprite if in selection mode, offset a bit from the start point of the text
	if(i == curSelection && selectionMode)
	{
		draw_sprite_ext(spr_Arrow,0,posX-textOffsetX,posY+textOffsetY,1,1,0,colorSelector,1);
	}
}

draw_sprite(spr_OtherMovementOutline, 0, 50, 50);
