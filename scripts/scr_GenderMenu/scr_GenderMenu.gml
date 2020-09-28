function scr_GenderMenu() {
	switch (mpos)
	{
		case 0: 
		{
			global.my_gender = class_stats.MALE;
			room_goto(Start1);
			break;
		}
		case 1:
		{
			global.my_gender = class_stats.FEMALE;
			room_goto(Start1);
			break;
		}
	}
}