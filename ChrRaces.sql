DROP TABLE IF EXISTS `ChrRaces`; 
CREATE TABLE `ChrRaces` ( `ID` INT NOT NULL DEFAULT '0',
 `Flags` INT NOT NULL DEFAULT '0',
 `FactionID` INT NOT NULL DEFAULT '0',
 `ExplorationSoundID` INT NOT NULL DEFAULT '0',
 `MaleDisplayId` INT NOT NULL DEFAULT '0',
 `FemaleDisplayId` INT NOT NULL DEFAULT '0',
 `ClientPrefix` TEXT NULL,
 `BaseLanguage` INT NOT NULL DEFAULT '0',
 `CreatureType` INT NOT NULL DEFAULT '0',
 `ResSicknessSpellID` INT NOT NULL DEFAULT '0',
 `SplashSoundID` INT NOT NULL DEFAULT '0',
 `ClientFilestring` TEXT NULL,
 `CinematicSequenceID` INT NOT NULL DEFAULT '0',
 `Alliance` INT NOT NULL DEFAULT '0',
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
 `Name_Female_Lang_enUS` TEXT NULL,
 `Name_Female_Lang_enGB` TEXT NULL,
 `Name_Female_Lang_koKR` TEXT NULL,
 `Name_Female_Lang_frFR` TEXT NULL,
 `Name_Female_Lang_deDE` TEXT NULL,
 `Name_Female_Lang_enCN` TEXT NULL,
 `Name_Female_Lang_zhCN` TEXT NULL,
 `Name_Female_Lang_enTW` TEXT NULL,
 `Name_Female_Lang_zhTW` TEXT NULL,
 `Name_Female_Lang_esES` TEXT NULL,
 `Name_Female_Lang_esMX` TEXT NULL,
 `Name_Female_Lang_ruRU` TEXT NULL,
 `Name_Female_Lang_ptPT` TEXT NULL,
 `Name_Female_Lang_ptBR` TEXT NULL,
 `Name_Female_Lang_itIT` TEXT NULL,
 `Name_Female_Lang_Unk` TEXT NULL,
 `Name_Female_Lang_Mask` INT UNSIGNED NOT NULL DEFAULT '0',
 `Name_Male_Lang_enUS` TEXT NULL,
 `Name_Male_Lang_enGB` TEXT NULL,
 `Name_Male_Lang_koKR` TEXT NULL,
 `Name_Male_Lang_frFR` TEXT NULL,
 `Name_Male_Lang_deDE` TEXT NULL,
 `Name_Male_Lang_enCN` TEXT NULL,
 `Name_Male_Lang_zhCN` TEXT NULL,
 `Name_Male_Lang_enTW` TEXT NULL,
 `Name_Male_Lang_zhTW` TEXT NULL,
 `Name_Male_Lang_esES` TEXT NULL,
 `Name_Male_Lang_esMX` TEXT NULL,
 `Name_Male_Lang_ruRU` TEXT NULL,
 `Name_Male_Lang_ptPT` TEXT NULL,
 `Name_Male_Lang_ptBR` TEXT NULL,
 `Name_Male_Lang_itIT` TEXT NULL,
 `Name_Male_Lang_Unk` TEXT NULL,
 `Name_Male_Lang_Mask` INT UNSIGNED NOT NULL DEFAULT '0',
 `FacialHairCustomization_1` TEXT NULL,
 `FacialHairCustomization_2` TEXT NULL,
 `HairCustomization` TEXT NULL,
 `Required_Expansion` INT NOT NULL DEFAULT '0',
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `ChrRaces` VALUES (1,12,1,4140,49,50,"Hu",7,7,15007,1096,"Human",81,0,"Human","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"NORMAL","PIERCINGS","NORMAL",0); 
INSERT INTO `ChrRaces` VALUES (2,12,2,4141,51,52,"Or",1,7,15007,1096,"Orc",21,1,"Orc","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"NORMAL","PIERCINGS","NORMAL",0); 
INSERT INTO `ChrRaces` VALUES (3,12,3,4147,53,54,"Dw",7,7,15007,1090,"Dwarf",41,0,"Dwarf","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"NORMAL","PIERCINGS","NORMAL",0); 
INSERT INTO `ChrRaces` VALUES (4,4,4,4145,55,56,"Ni",7,7,15007,1096,"NightElf",61,0,"Night Elf","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"NORMAL","MARKINGS","NORMAL",0); 
INSERT INTO `ChrRaces` VALUES (5,12,5,4142,57,58,"Sc",1,7,15007,1096,"Scourge",2,1,"Undead","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"FEATURES","FEATURES","NORMAL",0); 
INSERT INTO `ChrRaces` VALUES (6,14,6,4143,59,60,"Ta",1,7,15007,1096,"Tauren",141,1,"Tauren","","","","","","","","","","","","","","","",16712191,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"NORMAL","HAIR","HORNS",0); 
INSERT INTO `ChrRaces` VALUES (7,12,115,4146,1563,1564,"Gn",7,7,15007,1096,"Gnome",101,0,"Gnome","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"NORMAL","EARRINGS","NORMAL",0); 
INSERT INTO `ChrRaces` VALUES (8,14,116,4144,1478,1479,"Tr",1,7,15007,1096,"Troll",121,1,"Troll","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"TUSKS","TUSKS","NORMAL",0); 
INSERT INTO `ChrRaces` VALUES (9,1,1,0,6894,6895,"Go",7,7,15007,1096,"Goblin",0,2,"Goblin","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"NORMAL","NONE","NORMAL",0); 
INSERT INTO `ChrRaces` VALUES (10,12,1610,4142,15476,15475,"Be",1,7,15007,1096,"BloodElf",162,1,"Blood Elf","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"NORMAL","EARRINGS","NORMAL",1); 
INSERT INTO `ChrRaces` VALUES (11,14,1629,4140,16125,16126,"Dr",7,7,15007,1096,"Draenei",163,0,"Draenei","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"NORMAL","HORNS","NORMAL",1); 
INSERT INTO `ChrRaces` VALUES (12,5,1,0,16981,16980,"Fo",7,7,15007,1096,"FelOrc",0,2,"Fel Orc","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"NORMAL","NORMAL","NORMAL",0); 
INSERT INTO `ChrRaces` VALUES (13,1,1,0,17402,17403,"Na",7,7,15007,1096,"Naga_",0,2,"Naga","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"Normal","Normal","Normal",0); 
INSERT INTO `ChrRaces` VALUES (14,5,1,0,17576,17577,"Br",7,7,15007,1096,"Broken",0,2,"Broken","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"Normal","Normal","Normal",0); 
INSERT INTO `ChrRaces` VALUES (15,1,1,0,17578,17579,"Sk",7,7,15007,1096,"Skeleton",0,2,"Skeleton","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"Normal","Normal","Normal",0); 
INSERT INTO `ChrRaces` VALUES (16,9,1,0,21685,21686,"Vr",7,7,15007,1096,"Vrykul",0,2,"Vrykul","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"Normal","Normal","Normal",0); 
INSERT INTO `ChrRaces` VALUES (17,1,1,0,21780,21781,"Tu",7,7,15007,1096,"Tuskarr",0,2,"Tuskarr","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"Normal","Normal","Normal",0); 
INSERT INTO `ChrRaces` VALUES (18,15,1,0,21963,21964,"Ft",7,7,15007,1096,"ForestTroll",0,2,"Forest Troll","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"TUSKS","TUSKS","Normal",0); 
INSERT INTO `ChrRaces` VALUES (19,5,1,0,26316,26317,"Wt",7,7,15007,1096,"Taunka",0,2,"Taunka","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"Normal","Normal","Normal",0); 
INSERT INTO `ChrRaces` VALUES (20,5,1,0,26871,26872,"NS",7,7,15007,1096,"NorthrendSkeleton",0,2,"Northrend Skeleton","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"Normal","Normal","Normal",0); 
INSERT INTO `ChrRaces` VALUES (21,5,1,0,26873,26874,"It",7,7,15007,1096,"IceTroll",0,2,"Ice Troll","","","","","","","","","","","","","","","",16712190,"","","","","","","","","","","","","","","","",16712172,"","","","","","","","","","","","","","","","",16712172,"Normal","Normal","Normal",0); 
