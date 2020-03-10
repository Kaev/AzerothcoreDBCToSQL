DROP TABLE IF EXISTS `CreatureFamily`; 
CREATE TABLE `CreatureFamily` ( `ID` INT NOT NULL DEFAULT '0',
 `MinScale` FLOAT NOT NULL DEFAULT '0',
 `MinScaleLevel` INT NOT NULL DEFAULT '0',
 `MaxScale` FLOAT NOT NULL DEFAULT '0',
 `MaxScaleLevel` INT NOT NULL DEFAULT '0',
 `SkillLine_1` INT NOT NULL DEFAULT '0',
 `SkillLine_2` INT NOT NULL DEFAULT '0',
 `PetFoodMask` INT NOT NULL DEFAULT '0',
 `PetTalentType` INT NOT NULL DEFAULT '0',
 `CategoryEnumID` INT NOT NULL DEFAULT '0',
 `Name_Lang_enUS` TEXT NULL,
 `Name_Lang_enGB` TEXT NULL,
 `Name_Lang_koKR` TEXT NULL,
 `Name_Lang_frFR` TEXT NULL,
 `Name_Lang_deDE` TEXT NULL,
 `Name_Lang_enCN` TEXT NULL,
 `Name_Lang_zhCN` TEXT NULL,
 `Name_Lang_enTW` TEXT NULL,
 `Name_Lang_zhTW` TEXT NULL,
 `Name_Lang_esES` TEXT NULL,
 `Name_Lang_esMX` TEXT NULL,
 `Name_Lang_ruRU` TEXT NULL,
 `Name_Lang_ptPT` TEXT NULL,
 `Name_Lang_ptBR` TEXT NULL,
 `Name_Lang_itIT` TEXT NULL,
 `Name_Lang_Unk` TEXT NULL,
 `Name_Lang_Mask` INT UNSIGNED NOT NULL DEFAULT '0',
 `IconFile` TEXT NULL,
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `CreatureFamily` VALUES (1,0.7,1,1,60,208,270,1,0,23,"Wolf","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Wolf"); 
INSERT INTO `CreatureFamily` VALUES (2,0.7,1,1.1,60,209,270,3,0,5,"Cat","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Cat"); 
INSERT INTO `CreatureFamily` VALUES (3,0.4,1,0.6,60,203,270,1,2,17,"Spider","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Spider"); 
INSERT INTO `CreatureFamily` VALUES (4,0.6,1,1,60,210,270,63,1,1,"Bear","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Bear"); 
INSERT INTO `CreatureFamily` VALUES (5,0.6,1,1,60,211,270,63,1,3,"Boar","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Boar"); 
INSERT INTO `CreatureFamily` VALUES (6,0.4,1,0.6,60,212,270,3,1,7,"Crocolisk","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Crocolisk"); 
INSERT INTO `CreatureFamily` VALUES (7,0.5,1,0.9,60,213,270,3,0,4,"Carrion Bird","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Vulture"); 
INSERT INTO `CreatureFamily` VALUES (8,0.7,1,1.4,60,214,270,58,1,6,"Crab","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Crab"); 
INSERT INTO `CreatureFamily` VALUES (9,0.7,1,1,60,215,270,56,1,9,"Gorilla","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Gorilla"); 
INSERT INTO `CreatureFamily` VALUES (11,0.5,1,0.8,60,217,270,1,0,13,"Raptor","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Raptor"); 
INSERT INTO `CreatureFamily` VALUES (12,0.5,1,0.8,60,218,270,60,0,19,"Tallstrider","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_TallStrider"); 
INSERT INTO `CreatureFamily` VALUES (15,0.7,1,0.7,60,189,0,0,-1,-1,"Felhunter","","","","","","","","","","","","","","","",16712190,""); 
INSERT INTO `CreatureFamily` VALUES (16,0.8,1,0.8,60,204,0,0,-1,-1,"Voidwalker","","","","","","","","","","","","","","","",16712190,""); 
INSERT INTO `CreatureFamily` VALUES (17,1,1,1,60,205,0,0,-1,-1,"Succubus","","","","","","","","","","","","","","","",16712190,""); 
INSERT INTO `CreatureFamily` VALUES (19,1,1,1,60,207,0,0,-1,-1,"Doomguard","","","","","","","","","","","","","","","",16712190,""); 
INSERT INTO `CreatureFamily` VALUES (20,0.7,1,1,60,236,270,1,1,15,"Scorpid","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Scorpid"); 
INSERT INTO `CreatureFamily` VALUES (21,0.5,1,0.72,60,251,270,58,1,21,"Turtle","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Turtle"); 
INSERT INTO `CreatureFamily` VALUES (23,0.5,1,0.5,60,188,0,0,-1,-1,"Imp","","","","","","","","","","","","","","","",16712190,""); 
INSERT INTO `CreatureFamily` VALUES (24,0.4,1,0.63,60,653,270,49,2,0,"Bat","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Bat"); 
INSERT INTO `CreatureFamily` VALUES (25,0.7,1,0.9,60,654,270,1,0,10,"Hyena","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Hyena"); 
INSERT INTO `CreatureFamily` VALUES (26,0.5,1,0.8,60,655,270,3,2,2,"Bird of Prey","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Owl"); 
INSERT INTO `CreatureFamily` VALUES (27,0.5,1,0.7,60,656,270,14,2,22,"Wind Serpent","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_WindSerpent"); 
INSERT INTO `CreatureFamily` VALUES (28,0,0,0,0,758,0,0,-1,-1,"Remote Control","","","","","","","","","","","","","","","",16712190,""); 
INSERT INTO `CreatureFamily` VALUES (29,0.9,1,0.9,60,761,0,0,-1,-1,"Felguard","","","","","","","","","","","","","","","",16712190,""); 
INSERT INTO `CreatureFamily` VALUES (30,0.35,1,0.65,60,763,270,35,2,8,"Dragonhawk","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_DragonHawk"); 
INSERT INTO `CreatureFamily` VALUES (31,0.65,1,0.9,60,767,270,1,2,14,"Ravager","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Ravager"); 
INSERT INTO `CreatureFamily` VALUES (32,0.45,1,0.6,60,766,270,34,1,21,"Warp Stalker","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_WarpStalker"); 
INSERT INTO `CreatureFamily` VALUES (33,0.6,1,0.9,60,765,270,60,2,18,"Sporebat","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Sporebat"); 
INSERT INTO `CreatureFamily` VALUES (34,0.35,1,0.55,60,764,270,17,2,12,"Nether Ray","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_NetherRay"); 
INSERT INTO `CreatureFamily` VALUES (35,0.6,1,0.8,60,768,270,1,2,16,"Serpent","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Spell_Nature_GuardianWard"); 
INSERT INTO `CreatureFamily` VALUES (37,0.35,1,0.65,60,775,270,60,0,11,"Moth","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Moth"); 
INSERT INTO `CreatureFamily` VALUES (38,0.5,1,0.63,60,780,270,1,2,24,"Chimaera","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Chimera"); 
INSERT INTO `CreatureFamily` VALUES (39,0.3,1,0.5,60,781,270,1,0,25,"Devilsaur","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Devilsaur"); 
INSERT INTO `CreatureFamily` VALUES (40,1,1,1,80,782,0,0,-1,26,"Ghoul","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Creature_Cursed_05"); 
INSERT INTO `CreatureFamily` VALUES (41,0.7,1,1,60,783,270,17,2,63,"Silithid","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Silithid"); 
INSERT INTO `CreatureFamily` VALUES (42,0.7,1,1,60,784,270,28,1,62,"Worm","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Worm"); 
INSERT INTO `CreatureFamily` VALUES (43,0.35,1,0.56,60,786,270,60,1,61,"Rhino","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Rhino"); 
INSERT INTO `CreatureFamily` VALUES (44,0.4,1,0.6,60,785,270,60,0,60,"Wasp","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_Wasp"); 
INSERT INTO `CreatureFamily` VALUES (45,0.3,1,0.5,60,787,270,1,0,59,"Core Hound","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Hunter_Pet_CoreHound"); 
INSERT INTO `CreatureFamily` VALUES (46,0.7,1,1.1,60,788,270,3,0,58,"Spirit Beast","","","","","","","","","","","","","","","",16712190,"Interface\\Icons\\Ability_Druid_PrimalPrecision"); 
