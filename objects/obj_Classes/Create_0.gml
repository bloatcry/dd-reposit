/// @description Insert description here

menu[0] = "Bard";
menu[1] = "Joker";
menu[2] = "Gunslinger";
menu[3] = "Lycan";
menu[4] = "Monk";
menu[5] = "Necromancer";
menu[6] = "Mage";
menu[7] = "Slasher";
menu[8] = "Thief";

space = 32;
mpos = 0;

//#######################################################################
//INT= Your intellect.
//CHA= Your social skill.
//PER= Your awareness to your surroundings and environment.
//LCK= Your luck.
//SEN= Your spirituality/sense. Can be related to magic or reading actor auras.
//EGO= Your mental resistance/fortitude to negative situations.
//#######################################################################

//--CLASSES--

//#######################################################################
//--BARD--
//#######################################################################

global.class_data[classes.BARD, class_stats.CLASSNAME]= "Bard"			// Class name
global.class_data[classes.BARD, class_stats.SPRITE]= spr_Bard           // Sprite ID

//-- HARD STATS ARE ON A SCALE FROM 1-10

global.class_data[classes.BARD, class_stats.HP]= 75						// Base HP
global.class_data[classes.BARD, class_stats.SPEED]= 4				    // Base Speed
global.class_data[classes.BARD, class_stats.STRENGTH]= 4				// Base Strength
global.class_data[classes.BARD, class_stats.DEXTERITY]= 9				// Base Dexterity
global.class_data[classes.BARD, class_stats.TOUGHNESS]= 3				// Base Toughness

//-- SOFT STATS ARE ON A SCALE FROM 1-100

global.class_data[classes.BARD, class_stats.INTELLIGENCE]= 65			// Base Intelligence
global.class_data[classes.BARD, class_stats.CHARISMA]= 70				// Base Charisma
global.class_data[classes.BARD, class_stats.EGO]= 75				    // Base Ego
global.class_data[classes.BARD, class_stats.PERCEPTION]= 70			    // Base Perception
global.class_data[classes.BARD, class_stats.LUCK]= 8				    // Base Luck
global.class_data[classes.BARD, class_stats.SENSE]= 50					// Base Psyche

//#######################################################################
//--CYBORG--
//#######################################################################

global.class_data[classes.CYBORG, class_stats.CLASSNAME]= "Cyborg"
global.class_data[classes.CYBORG, class_stats.SPRITE]= spr_Cyborg
global.class_data[classes.CYBORG, class_stats.HP]= 120
global.class_data[classes.CYBORG, class_stats.SPEED]= 8
global.class_data[classes.CYBORG, class_stats.STRENGTH]= 8
global.class_data[classes.CYBORG, class_stats.DEXTERITY]= 10
global.class_data[classes.CYBORG, class_stats.TOUGHNESS]= 8
global.class_data[classes.CYBORG, class_stats.INTELLIGENCE]= 100
global.class_data[classes.CYBORG, class_stats.CHARISMA]= 0
global.class_data[classes.CYBORG, class_stats.EGO]= 100
global.class_data[classes.CYBORG, class_stats.PERCEPTION]= 40
global.class_data[classes.CYBORG, class_stats.LUCK]= 0
global.class_data[classes.CYBORG, class_stats.SENSE]= 0

//#######################################################################
//--CHEMIST--
//#######################################################################

global.class_data[classes.CHEMIST, class_stats.CLASSNAME]= "Chemist"
global.class_data[classes.CHEMIST, class_stats.SPRITE]= spr_Chemist
global.class_data[classes.CHEMIST, class_stats.HP]= 60
global.class_data[classes.CHEMIST, class_stats.SPEED]= 4
global.class_data[classes.CHEMIST, class_stats.STRENGTH]= 3
global.class_data[classes.CHEMIST, class_stats.DEXTERITY]= 8
global.class_data[classes.CHEMIST, class_stats.TOUGHNESS]= 3
global.class_data[classes.CHEMIST, class_stats.INTELLIGENCE]= 100
global.class_data[classes.CHEMIST, class_stats.CHARISMA]= 55
global.class_data[classes.CHEMIST, class_stats.EGO]= 50
global.class_data[classes.CHEMIST, class_stats.PERCEPTION]= 65
global.class_data[classes.CHEMIST, class_stats.LUCK]= 4
global.class_data[classes.CHEMIST, class_stats.SENSE]= 25

//#######################################################################
//--FOOL--
//#######################################################################

global.class_data[classes.JOKER, class_stats.CLASSNAME]= "Joker"
global.class_data[classes.JOKER, class_stats.SPRITE]= spr_Joker
global.class_data[classes.JOKER, class_stats.HP]= 60
global.class_data[classes.JOKER, class_stats.SPEED]= 5
global.class_data[classes.JOKER, class_stats.STRENGTH]= 3
global.class_data[classes.JOKER, class_stats.DEXTERITY]= 10
global.class_data[classes.JOKER, class_stats.TOUGHNESS]= 4
global.class_data[classes.JOKER, class_stats.INTELLIGENCE]= 100
global.class_data[classes.JOKER, class_stats.CHARISMA]= 90
global.class_data[classes.JOKER, class_stats.EGO]= 90
global.class_data[classes.JOKER, class_stats.PERCEPTION]= 45
global.class_data[classes.JOKER, class_stats.LUCK]= 25
global.class_data[classes.JOKER, class_stats.SENSE]= 20

//#######################################################################
//--GHOUL--
//#######################################################################

global.class_data[classes.GHOUL, class_stats.CLASSNAME]= "Ghoul"
global.class_data[classes.GHOUL, class_stats.SPRITE]= spr_Ghoul
global.class_data[classes.GHOUL, class_stats.HP]= 60
global.class_data[classes.GHOUL, class_stats.SPEED]= 1
global.class_data[classes.GHOUL, class_stats.STRENGTH]= 2
global.class_data[classes.GHOUL, class_stats.DEXTERITY]= 3
global.class_data[classes.GHOUL, class_stats.TOUGHNESS]= 9
global.class_data[classes.GHOUL, class_stats.INTELLIGENCE]= 10
global.class_data[classes.GHOUL, class_stats.CHARISMA]= 10
global.class_data[classes.GHOUL, class_stats.EGO]= 100
global.class_data[classes.GHOUL, class_stats.PERCEPTION]= 50
global.class_data[classes.GHOUL, class_stats.LUCK]= 12
global.class_data[classes.GHOUL, class_stats.SENSE]= 0

//#######################################################################
//--GUNSLINGER--
//#######################################################################

global.class_data[classes.GUNSLINGER, class_stats.CLASSNAME]= "Gunslinger"
global.class_data[classes.GUNSLINGER, class_stats.SPRITE]= spr_Gunslinger
global.class_data[classes.GUNSLINGER, class_stats.HP]= 100
global.class_data[classes.GUNSLINGER, class_stats.SPEED]= 6
global.class_data[classes.GUNSLINGER, class_stats.STRENGTH]= 7
global.class_data[classes.GUNSLINGER, class_stats.DEXTERITY]= 7
global.class_data[classes.GUNSLINGER, class_stats.TOUGHNESS]= 8
global.class_data[classes.GUNSLINGER, class_stats.INTELLIGENCE]= 60
global.class_data[classes.GUNSLINGER, class_stats.CHARISMA]= 50
global.class_data[classes.GUNSLINGER, class_stats.EGO]= 75
global.class_data[classes.GUNSLINGER, class_stats.PERCEPTION]= 60
global.class_data[classes.GUNSLINGER, class_stats.LUCK]= 2
global.class_data[classes.GUNSLINGER, class_stats.SENSE]= 25

//#######################################################################
//--LYCAN--
//#######################################################################

global.class_data[classes.LYCAN, class_stats.CLASSNAME]= "Lycan"
global.class_data[classes.LYCAN, class_stats.SPRITE]= spr_Lycan
global.class_data[classes.LYCAN, class_stats.HP]= 120
global.class_data[classes.LYCAN, class_stats.SPEED]= 10
global.class_data[classes.LYCAN, class_stats.STRENGTH]= 10
global.class_data[classes.LYCAN, class_stats.DEXTERITY]= 4
global.class_data[classes.LYCAN, class_stats.TOUGHNESS]= 10
global.class_data[classes.LYCAN, class_stats.INTELLIGENCE]= 25
global.class_data[classes.LYCAN, class_stats.CHARISMA]= 10
global.class_data[classes.LYCAN, class_stats.EGO]= 90
global.class_data[classes.LYCAN, class_stats.PERCEPTION]= 50
global.class_data[classes.LYCAN, class_stats.LUCK]= -2
global.class_data[classes.LYCAN, class_stats.SENSE]= 10

//#######################################################################
//--MONK--
//#######################################################################

global.class_data[classes.MONK, class_stats.CLASSNAME]= "Monk"
global.class_data[classes.MONK, class_stats.SPRITE]= spr_Monk
global.class_data[classes.MONK, class_stats.HP]= 60
global.class_data[classes.MONK, class_stats.SPEED]= 6
global.class_data[classes.MONK, class_stats.STRENGTH]= 5
global.class_data[classes.MONK, class_stats.DEXTERITY]= 8
global.class_data[classes.MONK, class_stats.TOUGHNESS]= 8
global.class_data[classes.MONK, class_stats.INTELLIGENCE]= 85
global.class_data[classes.MONK, class_stats.CHARISMA]= 35
global.class_data[classes.MONK, class_stats.EGO]= 95
global.class_data[classes.MONK, class_stats.PERCEPTION]= 80
global.class_data[classes.MONK, class_stats.LUCK]= 3
global.class_data[classes.MONK, class_stats.SENSE]= 80

//#######################################################################
//--NECROMANCER--
//#######################################################################

global.class_data[classes.NECROMANCER, class_stats.CLASSNAME]= "Necromancer"
global.class_data[classes.NECROMANCER, class_stats.SPRITE]= spr_Necromancer
global.class_data[classes.NECROMANCER, class_stats.HP]= 100
global.class_data[classes.NECROMANCER, class_stats.SPEED]= 3
global.class_data[classes.NECROMANCER, class_stats.STRENGTH]= 5
global.class_data[classes.NECROMANCER, class_stats.DEXTERITY]= 5
global.class_data[classes.NECROMANCER, class_stats.TOUGHNESS]= 6
global.class_data[classes.NECROMANCER, class_stats.INTELLIGENCE]= 80
global.class_data[classes.NECROMANCER, class_stats.CHARISMA]= 25
global.class_data[classes.NECROMANCER, class_stats.EGO]= 80
global.class_data[classes.NECROMANCER, class_stats.PERCEPTION]= 40
global.class_data[classes.NECROMANCER, class_stats.LUCK]= -1
global.class_data[classes.NECROMANCER, class_stats.SENSE]= 90

//#######################################################################
//--PRIEST--
//#######################################################################

global.class_data[classes.MAGE, class_stats.CLASSNAME]= "Mage"
global.class_data[classes.MAGE, class_stats.SPRITE]= spr_Mage
global.class_data[classes.MAGE, class_stats.HP]= 80
global.class_data[classes.MAGE, class_stats.SPEED]= 3
global.class_data[classes.MAGE, class_stats.STRENGTH]= 5
global.class_data[classes.MAGE, class_stats.DEXTERITY]= 5
global.class_data[classes.MAGE, class_stats.TOUGHNESS]= 5
global.class_data[classes.MAGE, class_stats.INTELLIGENCE]= 80
global.class_data[classes.MAGE, class_stats.CHARISMA]= 35
global.class_data[classes.MAGE, class_stats.EGO]= 70
global.class_data[classes.MAGE, class_stats.PERCEPTION]= 50
global.class_data[classes.MAGE, class_stats.LUCK]= 4
global.class_data[classes.MAGE, class_stats.SENSE]= 100

//#######################################################################
//--SAMURAI--
//#######################################################################

global.class_data[classes.SAMURAI, class_stats.CLASSNAME]= "Samurai"
global.class_data[classes.SAMURAI, class_stats.SPRITE]= spr_Samurai
global.class_data[classes.SAMURAI, class_stats.HP]= 100
global.class_data[classes.SAMURAI, class_stats.SPEED]= 8
global.class_data[classes.SAMURAI, class_stats.STRENGTH]= 6
global.class_data[classes.SAMURAI, class_stats.DEXTERITY]= 9
global.class_data[classes.SAMURAI, class_stats.TOUGHNESS]= 8
global.class_data[classes.SAMURAI, class_stats.INTELLIGENCE]= 85
global.class_data[classes.SAMURAI, class_stats.CHARISMA]= 30
global.class_data[classes.SAMURAI, class_stats.EGO]= 75
global.class_data[classes.SAMURAI, class_stats.PERCEPTION]= 70
global.class_data[classes.SAMURAI, class_stats.LUCK]= 0
global.class_data[classes.SAMURAI, class_stats.SENSE]= 10

//#######################################################################
//--SHAMAN--
//#######################################################################

global.class_data[classes.SHAMAN, class_stats.CLASSNAME]= "Shaman"
global.class_data[classes.SHAMAN, class_stats.SPRITE]= spr_Shaman
global.class_data[classes.SHAMAN, class_stats.HP]= 80
global.class_data[classes.SHAMAN, class_stats.SPEED]= 3
global.class_data[classes.SHAMAN, class_stats.STRENGTH]= 4
global.class_data[classes.SHAMAN, class_stats.DEXTERITY]= 5
global.class_data[classes.SHAMAN, class_stats.TOUGHNESS]= 4
global.class_data[classes.SHAMAN, class_stats.INTELLIGENCE]= 85
global.class_data[classes.SHAMAN, class_stats.CHARISMA]= 55
global.class_data[classes.SHAMAN, class_stats.EGO]= 50
global.class_data[classes.SHAMAN, class_stats.PERCEPTION]= 60
global.class_data[classes.SHAMAN, class_stats.LUCK]= -1
global.class_data[classes.SHAMAN, class_stats.SENSE]= 90

//#######################################################################
//--SLASHER--
//#######################################################################

global.class_data[classes.SLASHER, class_stats.CLASSNAME]= "Slasher"
global.class_data[classes.SLASHER, class_stats.SPRITE]= spr_Slasher
global.class_data[classes.SLASHER, class_stats.HP]= 120
global.class_data[classes.SLASHER, class_stats.SPEED]= 2
global.class_data[classes.SLASHER, class_stats.STRENGTH]= 9
global.class_data[classes.SLASHER, class_stats.DEXTERITY]= 3
global.class_data[classes.SLASHER, class_stats.TOUGHNESS]= 10
global.class_data[classes.SLASHER, class_stats.INTELLIGENCE]= 50
global.class_data[classes.SLASHER, class_stats.CHARISMA]= -10
global.class_data[classes.SLASHER, class_stats.EGO]= 100
global.class_data[classes.SLASHER, class_stats.PERCEPTION]= 90
global.class_data[classes.SLASHER, class_stats.LUCK]= -3
global.class_data[classes.SLASHER, class_stats.SENSE]= 0

//#######################################################################
//--SPIRIT--
//#######################################################################

global.class_data[classes.SPIRIT, class_stats.CLASSNAME]= "Spirit"
global.class_data[classes.SPIRIT, class_stats.SPRITE]= spr_Spirit
global.class_data[classes.SPIRIT, class_stats.HP]= 60
global.class_data[classes.SPIRIT, class_stats.SPEED]= 2
global.class_data[classes.SPIRIT, class_stats.STRENGTH]= 2
global.class_data[classes.SPIRIT, class_stats.DEXTERITY]= 3
global.class_data[classes.SPIRIT, class_stats.TOUGHNESS]= 4
global.class_data[classes.SPIRIT, class_stats.INTELLIGENCE]= 70
global.class_data[classes.SPIRIT, class_stats.CHARISMA]= -10
global.class_data[classes.SPIRIT, class_stats.EGO]= 80
global.class_data[classes.SPIRIT, class_stats.PERCEPTION]= 80
global.class_data[classes.SPIRIT, class_stats.LUCK]= 0
global.class_data[classes.SPIRIT, class_stats.SENSE]= 100

//#######################################################################
//--THIEF--
//#######################################################################

global.class_data[classes.THIEF, class_stats.CLASSNAME]= "Thief"
global.class_data[classes.THIEF, class_stats.SPRITE]= spr_Thief
global.class_data[classes.THIEF, class_stats.HP]= 60
global.class_data[classes.THIEF, class_stats.SPEED]= 8
global.class_data[classes.THIEF, class_stats.STRENGTH]= 3
global.class_data[classes.THIEF, class_stats.DEXTERITY]= 9
global.class_data[classes.THIEF, class_stats.TOUGHNESS]= 4
global.class_data[classes.THIEF, class_stats.INTELLIGENCE]= 75
global.class_data[classes.THIEF, class_stats.CHARISMA]= 70
global.class_data[classes.THIEF, class_stats.EGO]= 50
global.class_data[classes.THIEF, class_stats.PERCEPTION]= 90
global.class_data[classes.THIEF, class_stats.LUCK]= -1
global.class_data[classes.THIEF, class_stats.SENSE]= 30

//#######################################################################
//--VAMP--
//#######################################################################

global.class_data[classes.VAMP, class_stats.CLASSNAME]= "Vamp"
global.class_data[classes.VAMP, class_stats.SPRITE]= spr_Vamp
global.class_data[classes.VAMP, class_stats.HP]= 100
global.class_data[classes.VAMP, class_stats.SPEED]= 5
global.class_data[classes.VAMP, class_stats.STRENGTH]= 4
global.class_data[classes.VAMP, class_stats.DEXTERITY]= 9
global.class_data[classes.VAMP, class_stats.TOUGHNESS]= 6
global.class_data[classes.VAMP, class_stats.INTELLIGENCE]= 95
global.class_data[classes.VAMP, class_stats.CHARISMA]= 85
global.class_data[classes.VAMP, class_stats.EGO]= 90
global.class_data[classes.VAMP, class_stats.PERCEPTION]= 70
global.class_data[classes.VAMP, class_stats.LUCK]= -1
global.class_data[classes.VAMP, class_stats.SENSE]= 60

//#######################################################################
//--WARRIOR--
//#######################################################################

global.class_data[classes.WARRIOR, class_stats.CLASSNAME]= "Warrior"
global.class_data[classes.WARRIOR, class_stats.SPRITE]= spr_Warrior
global.class_data[classes.WARRIOR, class_stats.HP]= 100
global.class_data[classes.WARRIOR, class_stats.SPEED]= 5
global.class_data[classes.WARRIOR, class_stats.STRENGTH]= 8
global.class_data[classes.WARRIOR, class_stats.DEXTERITY]= 6
global.class_data[classes.WARRIOR, class_stats.TOUGHNESS]= 9
global.class_data[classes.WARRIOR, class_stats.INTELLIGENCE]= 40
global.class_data[classes.WARRIOR, class_stats.CHARISMA]= 35
global.class_data[classes.WARRIOR, class_stats.EGO]= 70
global.class_data[classes.WARRIOR, class_stats.PERCEPTION]= 50
global.class_data[classes.WARRIOR, class_stats.LUCK]= 2
global.class_data[classes.WARRIOR, class_stats.SENSE]= 10

//#######################################################################
//--WRESTLER--
//#######################################################################

global.class_data[classes.WRESTLER, class_stats.CLASSNAME]= "Wrestler"
global.class_data[classes.WRESTLER, class_stats.SPRITE]= spr_Wrestler
global.class_data[classes.WRESTLER, class_stats.HP]= 100
global.class_data[classes.WRESTLER, class_stats.SPEED]= 7
global.class_data[classes.WRESTLER, class_stats.STRENGTH]= 8
global.class_data[classes.WRESTLER, class_stats.DEXTERITY]= 6
global.class_data[classes.WRESTLER, class_stats.TOUGHNESS]= 9
global.class_data[classes.WRESTLER, class_stats.INTELLIGENCE]= 30
global.class_data[classes.WRESTLER, class_stats.CHARISMA]= 80
global.class_data[classes.WRESTLER, class_stats.EGO]= 85
global.class_data[classes.WRESTLER, class_stats.PERCEPTION]= 50
global.class_data[classes.WRESTLER, class_stats.LUCK]= 4
global.class_data[classes.WRESTLER, class_stats.SENSE]= 5