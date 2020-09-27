function scr_PersonalityMenu() {
	switch (obj_Personality.lpos){
	
	
	// #########################	
	// #					   #	
	// #		  LAX		   #
	// #					   #	
	// #########################
	
	
	case 0: 
		switch (mpos)
	{
		case 0: 
		{
			global.my_personality = personalities.CAREFREE
			room_goto(Nameinput);
			break;
		}
		/*
		case 1:
		{
			global.my_personality = personality_lax.CARELESS
			room_goto(Nameinput);
			break;
		}
		case 2: 
		{
			global.my_personality = personality_lax.DILIGENT
			room_goto(Nameinput);
			break;
		}
		case 3:
		{
			global.my_personality = personality_lax.EARNEST
			room_goto(Nameinput);
			break;
		}
		*/
		case 1:
		{
			global.my_personality = personalities.KIND
			room_goto(Nameinput);
			break;
		}
		case 2:
		{
			global.my_personality = personalities.LAZY
			room_goto(Nameinput);
			break;
		}
		case 3:
		{
			global.my_personality = personalities.LEWD
			room_goto(Nameinput);
			break;
		}
	//	case 7:
	//	{
	//		global.my_personality = personality_lax.LISTLESS
	//		room_goto(Nameinput);
	//		break;
	//	}
		case 4:
		{
			global.my_personality = personalities.NAIVE
			room_goto(Nameinput);
			break;
		}
		case 5:
		{
			global.my_personality = personalities.ORDINARY
			room_goto(Nameinput);
			break;
		}
		case 6:
		{
			global.my_personality = personalities.QUIET
			room_goto(Nameinput);
			break;
		}
	//	case 11:
	//	{
	//		global.my_personality = personality_lax.ROMANTIC
	//		room_goto(Nameinput);
	//		break;
	//	}
		case 7:
		{
			global.my_personality = personalities.SEXY
			room_goto(Nameinput);
			break;
		}
		case 8:
		{
			global.my_personality = personalities.SHARP
			room_goto(Nameinput);
			break;
		}
		case 9:
		{
			global.my_personality = personalities.SHY
			room_goto(Nameinput);
			break;
		}
	//	case 15:
	//	{
	//		global.my_personality = personality_lax.SILLY
	//		room_goto(Nameinput);
	//		break;
	//	}
		case 10:
		{
			global.my_personality = personalities.SMUG
			room_goto(Nameinput);
			break;
		}
		case 11:
		{
			global.my_personality = personalities.STOIC
			room_goto(Nameinput);
			break;
		}
	}
	break;


	// #########################	
	// #					   #	
	// #		XTREME		   #
	// #					   #	
	// #########################


	case 1: 
		switch (mpos)
	{
	//	case 18:
	//	{
	//		global.my_personality = personality_xtreme.BULLY
	//		room_goto(Nameinput);
	//		break;
	//	}
		case 0:
		{
			global.my_personality = personalities.CRYBABY
			room_goto(Nameinput);
			break;
		}
		case 1:
		{
			global.my_personality = personalities.FEARLESS
			room_goto(Nameinput);
			break;
		}
		case 2:
		{
			global.my_personality = personalities.JOCK
			room_goto(Nameinput);
			break;
		}
		case 3:
		{
			global.my_personality = personalities.LOUDMOUTH
			room_goto(Nameinput);
			break;
		}
		case 4:
		{
			global.my_personality = personalities.MACHO
			room_goto(Nameinput);
			break;
		}
	//	case 24:
	//	{
	//		global.my_personality = personality_xtreme.MEATHEAD
	//		room_goto(Nameinput);
	//		break;
	//	}
		case 5:
		{
			global.my_personality = personalities.NUTJOB
			room_goto(Nameinput);
			break;
		}
	//	case 26:
	//	{
	//		global.my_personality = personality_xtreme.REBELLIOUS
	//		room_goto(Nameinput);
	//		break;
	//	}
		case 6:
		{
			global.my_personality = personalities.TOMBOY
			room_goto(Nameinput);
			break;
		}
		case 7:
		{
			global.my_personality = personalities.TOUGH
			room_goto(Nameinput);
			break;
		}
		case 8:
		{
			global.my_personality = personalities.VALIANT
			room_goto(Nameinput);
			break;
		}
	}
		break;


	// #########################	
	// #					   #	
	// #		 PEPPY		   #
	// #					   #	
	// #########################


	case 2: 
		switch (mpos)
	{
		case 0:
		{
			global.my_personality = personalities.CHEEKY
			room_goto(Nameinput);
			break;
		}
		case 1:
		{
			global.my_personality = personalities.CLUMSY
			room_goto(Nameinput);
			break;
		}
		case 2:
		{
			global.my_personality = personalities.FLAMBOYANT
			room_goto(Nameinput);
			break;
		}
		case 3:
		{
			global.my_personality = personalities.GENIUS
			room_goto(Nameinput);
			break;
		}
		case 4:
		{
			global.my_personality = personalities.GOOFY
			room_goto(Nameinput);
			break;
		}
		case 5:
		{
			global.my_personality = personalities.JOYOUS
			room_goto(Nameinput);
			break;
		}
		case 6:
		{
			global.my_personality = personalities.LADYLIKE
			room_goto(Nameinput);
			break;
		}
		case 7:
		{
			global.my_personality = personalities.PERVERTED
			room_goto(Nameinput);
			break;
		}
		case 8:
		{
			global.my_personality = personalities.SPUNKY
			room_goto(Nameinput);
			break;
		}
		case 9:
		{
			global.my_personality = personalities.ZEALOUS
			room_goto(Nameinput);
			break;
		}
	}
		break;


	// #########################	
	// #					   #	
	// #		CRANKY		   #
	// #					   #	
	// #########################


	case 3:
		switch (mpos)
	{
		case 0:
		{
			global.my_personality = personalities.ARROGANT
			room_goto(Nameinput);
			break;
		}
		case 1:
		{
			global.my_personality = personalities.BLUNT
			room_goto(Nameinput);
			break;
		}
	//	case 42:
	//	{
	//		global.my_personality = personality_cranky.CONTRARION
	//		room_goto(Nameinput);
	//		break;
	//	}
		case 2:
		{
			global.my_personality = personalities.HOTHEAD
			room_goto(Nameinput);
			break;
		}
		case 3:
		{
			global.my_personality = personalities.MEAN
			room_goto(Nameinput);
			break;
		}
	//	case 45:
	//	{
	//		global.my_personality = personality_cranky.NOSEY
	//		room_goto(Nameinput);
	//		break;
	//	}
			case 4:
		{
			global.my_personality = personalities.RECLUSE
			room_goto(Nameinput);
			break;
		}
			case 5:
		{
			global.my_personality = personalities.SELFISH
			room_goto(Nameinput);
			break;
		}
	//		case 48:
	//	{
	//		global.my_personality = personality_cranky.SORELOSER
	//		room_goto(Nameinput);
	//		break;
	//	}
			case 6:
		{
			global.my_personality = personalities.VAIN
			room_goto(Nameinput);
			break;
		}
	}
	}


}
