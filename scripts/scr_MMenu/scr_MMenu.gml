function scr_MMenu() {
	switch (mpos)
	{
		case 0: 
		{
			room_goto_next();
			break;
		}
		case 1:
		{
		
			break;
		}
		case 2: game_end(); break;
		default: break;
	}



}
