DROP TABLE IF EXISTS `TalentTab`; 
CREATE TABLE `TalentTab` ( `ID` INT NOT NULL DEFAULT '0',
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
 `SpellIconID` INT NOT NULL DEFAULT '0',
 `RaceMask` INT NOT NULL DEFAULT '0',
 `ClassMask` INT NOT NULL DEFAULT '0',
 `PetTalentMask` INT NOT NULL DEFAULT '0',
 `OrderIndex` INT NOT NULL DEFAULT '0',
 `BackgroundFile` TEXT NULL,
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `TalentTab` VALUES (81,"Arcane","","","","","","","","","","","","","","","",16712190,125,2047,128,0,0,"MageArcane"); 
INSERT INTO `TalentTab` VALUES (161,"Arms","","","","","","","","","","","","","","","",16712190,514,2047,1,0,0,"WarriorArms"); 
INSERT INTO `TalentTab` VALUES (182,"Assassination","","","","","","","","","","","","","","","",16712190,514,2047,8,0,0,"RogueAssassination"); 
INSERT INTO `TalentTab` VALUES (201,"Discipline","","","","","","","","","","","","","","","",16712190,685,2047,16,0,0,"PriestDiscipline"); 
INSERT INTO `TalentTab` VALUES (261,"Elemental","","","","","","","","","","","","","","","",16712190,62,2047,64,0,0,"ShamanElementalCombat"); 
INSERT INTO `TalentTab` VALUES (283,"Balance","","","","","","","","","","","","","","","",16712190,225,2047,1024,0,0,"DruidBalance"); 
INSERT INTO `TalentTab` VALUES (302,"Affliction","","","","","","","","","","","","","","","",16712190,88,2047,256,0,0,"WarlockCurses"); 
INSERT INTO `TalentTab` VALUES (361,"Beast Mastery","","","","","","","","","","","","","","","",16712190,255,2047,4,0,0,"HunterBeastMastery"); 
INSERT INTO `TalentTab` VALUES (382,"Holy","","","","","","","","","","","","","","","",16712190,70,2047,2,0,0,"PaladinHoly"); 
INSERT INTO `TalentTab` VALUES (398,"Blood","","","","","","","","","","","","","","","",16712190,2636,-260097,32,0,0,"DeathKnightBlood"); 
INSERT INTO `TalentTab` VALUES (409,"Tenacity","","","","","","","","","","","","","","","",16712190,1559,0,0,2,0,"HunterPetTenacity"); 
INSERT INTO `TalentTab` VALUES (410,"Ferocity","","","","","","","","","","","","","","","",16712190,496,0,0,1,0,"HunterPetFerocity"); 
INSERT INTO `TalentTab` VALUES (411,"Cunning","","","","","","","","","","","","","","","",16712190,2223,0,0,4,0,"HunterPetCunning"); 
INSERT INTO `TalentTab` VALUES (41,"Fire","","","","","","","","","","","","","","","",16712190,183,2047,128,0,1,"MageFire"); 
INSERT INTO `TalentTab` VALUES (164,"Fury","","","","","","","","","","","","","","","",16712190,561,2047,1,0,1,"WarriorFury"); 
INSERT INTO `TalentTab` VALUES (181,"Combat","","","","","","","","","","","","","","","",16712190,243,2047,8,0,1,"RogueCombat"); 
INSERT INTO `TalentTab` VALUES (202,"Holy","","","","","","","","","","","","","","","",16712190,2873,2047,16,0,1,"PriestHoly"); 
INSERT INTO `TalentTab` VALUES (263,"Enhancement","","","","","","","","","","","","","","","",16712190,19,2047,64,0,1,"ShamanEnhancement"); 
INSERT INTO `TalentTab` VALUES (281,"Feral Combat","","","","","","","","","","","","","","","",16712190,107,2047,1024,0,1,"DruidFeralCombat"); 
INSERT INTO `TalentTab` VALUES (303,"Demonology","","","","","","","","","","","","","","","",16712190,90,2047,256,0,1,"WarlockSummoning"); 
INSERT INTO `TalentTab` VALUES (363,"Marksmanship","","","","","","","","","","","","","","","",16712190,126,2047,4,0,1,"HunterMarksmanship"); 
INSERT INTO `TalentTab` VALUES (383,"Protection","","","","","","","","","","","","","","","",16712190,291,2047,2,0,1,"PaladinProtection"); 
INSERT INTO `TalentTab` VALUES (399,"Frost","","","","","","","","","","","","","","","",16712190,2632,2047,32,0,1,"DeathKnightFrost"); 
INSERT INTO `TalentTab` VALUES (61,"Frost","","","","","","","","","","","","","","","",16712190,188,2047,128,0,2,"MageFrost"); 
INSERT INTO `TalentTab` VALUES (163,"Protection","","","","","","","","","","","","","","","",16712190,1463,2047,1,0,2,"WarriorProtection"); 
INSERT INTO `TalentTab` VALUES (183,"Subtlety","","","","","","","","","","","","","","","",16712190,250,2047,8,0,2,"RogueSubtlety"); 
INSERT INTO `TalentTab` VALUES (203,"Shadow","","","","","","","","","","","","","","","",16712190,234,2047,16,0,2,"PriestShadow"); 
INSERT INTO `TalentTab` VALUES (262,"Restoration","","","","","","","","","","","","","","","",16712190,13,2047,64,0,2,"ShamanRestoration"); 
INSERT INTO `TalentTab` VALUES (282,"Restoration","","","","","","","","","","","","","","","",16712190,962,2047,1024,0,2,"DruidRestoration"); 
INSERT INTO `TalentTab` VALUES (301,"Destruction","","","","","","","","","","","","","","","",16712190,547,2047,256,0,2,"WarlockDestruction"); 
INSERT INTO `TalentTab` VALUES (362,"Survival","","","","","","","","","","","","","","","",16712190,257,2047,4,0,2,"HunterSurvival"); 
INSERT INTO `TalentTab` VALUES (381,"Retribution","","","","","","","","","","","","","","","",16712190,555,2047,2,0,2,"PaladinCombat"); 
INSERT INTO `TalentTab` VALUES (400,"Unholy","","","","","","","","","","","","","","","",16712190,2633,2047,32,0,2,"DeathKnightUnholy"); 
