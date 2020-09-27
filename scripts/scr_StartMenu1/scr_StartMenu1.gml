function scr_StartMenu1() {
	switch (mpos)
	{
		case 0: 
		{
			global.my_class = classes.BARD
			room_goto(Personality);
			break;
		}
		case 1:
		{
			global.my_class = classes.JOKER
			room_goto(Personality);
			break;
		}
		case 2:
		{
			global.my_class = classes.GUNSLINGER
			room_goto(Personality);
			break;
		}
		case 3:
		{
			global.my_class = classes.LYCAN
			room_goto(Personality);
			break;
		}
		case 4:
		{
			global.my_class = classes.MONK
			room_goto(Personality);
			break;
		}
		case 5:
		{
			global.my_class = classes.NECROMANCER
			room_goto(Personality);
			break;
		}
		case 6:
		{
			global.my_class = classes.MAGE
			room_goto(Personality);
			break;
		}
		case 7:
		{
			global.my_class = classes.SLASHER
			room_goto(Personality);
			break;
		}
		case 8:
		{
			global.my_class = classes.THIEF
			room_goto(Personality);
			break;
		}
	}



}
