/// @description Insert description here

//##### LAX #####
/*
personality[0,0] = "CAREFREE";
personality[0,1] = "CARELESS";
personality[0,2] = "DILIGENT";
personality[0,3] = "EARNEST";
personality[0,4] = "KIND";
personality[0,5] = "LAZY";
personality[0,6] = "LEWD";
personality[0,7] = "LISTLESS";
personality[0,8] = "NAIVE";
personality[0,9] = "ORDINARY";
personality[0,10] = "QUIET";
personality[0,11] = "ROMANTIC";
personality[0,12] = "SEXY";
personality[0,13] = "SHARP";
personality[0,14] = "SHY";
personality[0,15] = "SILLY";
personality[0,16] = "SMUG";
personality[0,17] = "STOIC";

//##### XTREME #####

personality[1,0] = "BULLY";
personality[1,1] = "CRYBABY";
personality[1,2] = "FEARLESS";
personality[1,3] = "JOCK";
personality[1,4] = "LOUDMOUTH";
personality[1,5] = "MACHO";
personality[1,6] = "MEATHEAD";
personality[1,7] = "NUTJOB";
personality[1,8] = "REBELLIOUS";
personality[1,9] = "TOMBOY";
personality[1,10] = "TOUGH";
personality[1,11] = "VALIANT";

//##### PEPPY #####

personality[2,0] = "CHEEKY";
personality[2,1] = "CLUMSY";
personality[2,2] = "FLAMBOYANT";
personality[2,3] = "GENIUS";
personality[2,4] = "GOOFY";
personality[2,5] = "JOYOUS";
personality[2,6] = "LADYLIKE";
personality[2,7] = "PERVERTED";
personality[2,8] = "SPUNKY";
personality[2,9] = "ZEALOUS";

//##### CRANKY #####

personality[3,0] = "ARROGANT";
personality[3,1] = "BLUNT";
personality[3,2] = "CONTRARION";
personality[3,3] = "HOTHEAD";
personality[3,4] = "MEAN";
personality[3,5] = "NOSEY";
personality[3,6] = "RECLUSE";
personality[3,7] = "SELFISH";
personality[3,8] = "SORELOSER";
personality[3,9] = "VAIN";

//##### OTHER #####

personality[4,0] = "COWARDLY";
personality[4,1] = "DEVOID";
personality[4,2] = "DUMB"
personality[4,3] = "PARANOID";
personality[4,4] = "PRAGMATIC";
personality[4,5] = "WEIRD";
personality[4,6] = "NOSEY";
*/

personalitylax[0] = "CAREFREE";
//personalitylax[1] = "CARELESS";
//personalitylax[2] = "DILIGENT";
//personalitylax[3] = "EARNEST";
personalitylax[1] = "KIND";
personalitylax[2] = "LAZY";
personalitylax[3] = "LEWD";
//personalitylax[7] = "LISTLESS";
personalitylax[4] = "NAIVE";
personalitylax[5] = "ORDINARY";
personalitylax[6] = "QUIET";
//personalitylax[11] = "ROMANTIC";
personalitylax[7] = "SEXY";
personalitylax[8] = "SHARP";
personalitylax[9] = "SHY";
//personalitylax[15] = "SILLY";
personalitylax[10] = "SMUG";
personalitylax[11] = "STOIC";
//personalityxtreme[0] = "BULLY";
personalityxtreme[0] = "CRYBABY";
personalityxtreme[1] = "FEARLESS";
personalityxtreme[2] = "JOCK";
personalityxtreme[3] = "LOUDMOUTH";
personalityxtreme[4] = "MACHO";
//personalityxtreme[6] = "MEATHEAD";
personalityxtreme[5] = "NUTJOB";
//personalityxtreme[8] = "REBELLIOUS";
personalityxtreme[6] = "TOMBOY";
personalityxtreme[7] = "TOUGH";
personalityxtreme[8] = "VALIANT";
personalitypeppy[0] = "CHEEKY";
personalitypeppy[1] = "CLUMSY";
personalitypeppy[2] = "FLAMBOYANT";
personalitypeppy[3] = "GENIUS";
personalitypeppy[4] = "GOOFY";
personalitypeppy[5] = "JOYOUS";
personalitypeppy[6] = "LADYLIKE";
personalitypeppy[7] = "PERVERTED";
personalitypeppy[8] = "SPUNKY";
personalitypeppy[9] = "ZEALOUS";
personalitycranky[0] = "ARROGANT";
personalitycranky[1] = "BLUNT";
//personalitycranky[2] = "CONTRARION";
personalitycranky[2] = "HOTHEAD";
personalitycranky[3] = "MEAN";
//personalitycranky[5] = "NOSEY";
personalitycranky[4] = "RECLUSE";
personalitycranky[5] = "SELFISH";
//personalitycranky[8] = "SORELOSER";
personalitycranky[6] = "VAIN";

hspace = 200;
vspace = 32;
mpos = 0;
lpos = 0; // ####-- WHICH ARRAY YOU ARE ON; LAX = 0, XTREME = 1, PEPPY = 2, ETC...

horz = 0;
vert = 0;
nmenu = 0;

global.personality_data[personalities.CAREFREE] = "Carefree"
global.personality_data[personalities.KIND] = "Kind"	
global.personality_data[personalities.LAZY] = "Lazy"
global.personality_data[personalities.LEWD] = "Lewd"
global.personality_data[personalities.NAIVE] = "Naive"
global.personality_data[personalities.ORDINARY] = "Ordinary"
global.personality_data[personalities.QUIET] = "Quiet"
global.personality_data[personalities.SEXY] = "Sexy"
global.personality_data[personalities.SHARP] = "Sharp"
global.personality_data[personalities.SHY] = "Shy"
global.personality_data[personalities.SMUG] = "Smug"
global.personality_data[personalities.STOIC] = "Stoic"
global.personality_data[personalities.CRYBABY] = "Crybaby"
global.personality_data[personalities.FEARLESS] = "Fearless"
global.personality_data[personalities.JOCK] = "Jock"
global.personality_data[personalities.LOUDMOUTH] = "Loudmouth"
global.personality_data[personalities.MACHO] = "Macho"
global.personality_data[personalities.NUTJOB] = "Nutjob"
global.personality_data[personalities.TOMBOY] = "Tomboy"
global.personality_data[personalities.TOUGH] = "Tough"
global.personality_data[personalities.VALIANT] = "Valiant"
global.personality_data[personalities.CHEEKY] = "Cheeky"
global.personality_data[personalities.CLUMSY] = "Clumsy"
global.personality_data[personalities.FLAMBOYANT] = "Flamboyant"
global.personality_data[personalities.GENIUS] = "Genius"
global.personality_data[personalities.GOOFY] = "Goofy"
global.personality_data[personalities.JOYOUS] = "Joyous"
global.personality_data[personalities.LADYLIKE] = "Ladylike"
global.personality_data[personalities.PERVERTED] = "Perverted"
global.personality_data[personalities.SPUNKY] = "Spunky"
global.personality_data[personalities.ZEALOUS] = "Zealous"
global.personality_data[personalities.ARROGANT] = "Arrogant"
global.personality_data[personalities.BLUNT] = "Blunt"
global.personality_data[personalities.HOTHEAD] = "Hothead"
global.personality_data[personalities.MEAN] = "Mean"
global.personality_data[personalities.RECLUSE] = "Recluse"
global.personality_data[personalities.SELFISH] = "Selfish"
global.personality_data[personalities.VAIN] = "Vain"

len1 = array_length_1d(personalitylax);
len2 = array_length_1d(personalityxtreme);
len3 = array_length_1d(personalitypeppy);
len4 = array_length_1d(personalitycranky);

//var i = 0;
//numberOfRows = array_length_2d(personality, i);
//numberOfColumns = array_height_2d(personality)
