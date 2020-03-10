DROP TABLE IF EXISTS `Achievement_Category`; 
CREATE TABLE `Achievement_Category` ( `ID` INT NOT NULL DEFAULT '0',
 `Parent` INT NOT NULL DEFAULT '0',
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
 `Ui_Order` INT NOT NULL DEFAULT '0',
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `Achievement_Category` VALUES (92,-1,"General","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (123,122,"Arenas","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (130,1,"Character","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (135,128,"Creatures","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (140,130,"Wealth","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (152,21,"Rated Arenas","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (160,155,"Lunar Festival","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (165,95,"Arena","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (170,169,"Cooking","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (178,132,"Secondary Skills","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (14777,97,"Eastern Kingdoms","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (14808,168,"Classic","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (14821,14807,"Classic","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (14861,96,"Classic","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (14864,201,"Classic","","","","","","","","","","","","","","","",16712190,1); 
INSERT INTO `Achievement_Category` VALUES (96,-1,"Quests","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (124,122,"Battlegrounds","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (136,128,"Honorable Kills","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (141,1,"Combat","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (145,130,"Consumables","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (153,21,"Battlegrounds","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (171,169,"Fishing","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (173,132,"Professions","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (187,155,"Love is in the Air","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (14778,97,"Kalimdor","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (14801,95,"Alterac Valley","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (14805,168,"The Burning Crusade","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (14822,14807,"The Burning Crusade","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (14862,96,"The Burning Crusade","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (14865,201,"The Burning Crusade","","","","","","","","","","","","","","","",16712190,2); 
INSERT INTO `Achievement_Category` VALUES (97,-1,"Exploration","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (125,122,"Dungeons","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (128,1,"Kills","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (137,128,"Killing Blows","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (147,130,"Reputation","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (154,21,"World","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (159,155,"Noblegarden","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (172,169,"First Aid","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (14779,97,"Outland","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (14802,95,"Arathi Basin","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (14806,168,"Lich King Dungeon","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (14823,14807,"Wrath of the Lich King","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (14863,96,"Wrath of the Lich King","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (14866,201,"Wrath of the Lich King","","","","","","","","","","","","","","","",16712190,3); 
INSERT INTO `Achievement_Category` VALUES (95,-1,"Player vs. Player","","","","","","","","","","","","","","","",16712190,4); 
INSERT INTO `Achievement_Category` VALUES (122,1,"Deaths","","","","","","","","","","","","","","","",16712190,4); 
INSERT INTO `Achievement_Category` VALUES (126,122,"World","","","","","","","","","","","","","","","",16712190,4); 
INSERT INTO `Achievement_Category` VALUES (163,155,"Children\\'s Week","","","","","","","","","","","","","","","",16712190,4); 
INSERT INTO `Achievement_Category` VALUES (191,130,"Gear","","","","","","","","","","","","","","","",16712190,4); 
INSERT INTO `Achievement_Category` VALUES (14780,97,"Northrend","","","","","","","","","","","","","","","",16712190,4); 
INSERT INTO `Achievement_Category` VALUES (14803,95,"Eye of the Storm","","","","","","","","","","","","","","","",16712190,4); 
INSERT INTO `Achievement_Category` VALUES (14921,168,"Lich King Heroic","","","","","","","","","","","","","","","",16712190,4); 
INSERT INTO `Achievement_Category` VALUES (14963,14807,"Secrets of Ulduar","","","","","","","","","","","","","","","",16712190,4); 
INSERT INTO `Achievement_Category` VALUES (127,122,"Resurrection","","","","","","","","","","","","","","","",16712190,5); 
INSERT INTO `Achievement_Category` VALUES (133,1,"Quests","","","","","","","","","","","","","","","",16712190,5); 
INSERT INTO `Achievement_Category` VALUES (161,155,"Midsummer","","","","","","","","","","","","","","","",16712190,5); 
INSERT INTO `Achievement_Category` VALUES (168,-1,"Dungeons & Raids","","","","","","","","","","","","","","","",16712190,5); 
INSERT INTO `Achievement_Category` VALUES (14804,95,"Warsong Gulch","","","","","","","","","","","","","","","",16712190,5); 
INSERT INTO `Achievement_Category` VALUES (14922,168,"Lich King 10-Player Raid","","","","","","","","","","","","","","","",16712190,5); 
INSERT INTO `Achievement_Category` VALUES (15021,14807,"Call of the Crusade","","","","","","","","","","","","","","","",16712190,5); 
INSERT INTO `Achievement_Category` VALUES (162,155,"Brewfest","","","","","","","","","","","","","","","",16712190,6); 
INSERT INTO `Achievement_Category` VALUES (169,-1,"Professions","","","","","","","","","","","","","","","",16712190,6); 
INSERT INTO `Achievement_Category` VALUES (14807,1,"Dungeons & Raids","","","","","","","","","","","","","","","",16712190,6); 
INSERT INTO `Achievement_Category` VALUES (14881,95,"Strand of the Ancients","","","","","","","","","","","","","","","",16712190,6); 
INSERT INTO `Achievement_Category` VALUES (14923,168,"Lich King 25-Player Raid","","","","","","","","","","","","","","","",16712190,6); 
INSERT INTO `Achievement_Category` VALUES (15062,14807,"Fall of the Lich King","","","","","","","","","","","","","","","",16712190,6); 
INSERT INTO `Achievement_Category` VALUES (132,1,"Skills","","","","","","","","","","","","","","","",16712190,7); 
INSERT INTO `Achievement_Category` VALUES (158,155,"Hallow\\'s End","","","","","","","","","","","","","","","",16712190,7); 
INSERT INTO `Achievement_Category` VALUES (201,-1,"Reputation","","","","","","","","","","","","","","","",16712190,7); 
INSERT INTO `Achievement_Category` VALUES (14901,95,"Wintergrasp","","","","","","","","","","","","","","","",16712190,7); 
INSERT INTO `Achievement_Category` VALUES (14961,168,"Secrets of Ulduar 10-Player Raid","","","","","","","","","","","","","","","",16712190,7); 
INSERT INTO `Achievement_Category` VALUES (134,1,"Travel","","","","","","","","","","","","","","","",16712190,8); 
INSERT INTO `Achievement_Category` VALUES (155,-1,"World Events","","","","","","","","","","","","","","","",16712190,8); 
INSERT INTO `Achievement_Category` VALUES (14962,168,"Secrets of Ulduar 25-Player Raid","","","","","","","","","","","","","","","",16712190,8); 
INSERT INTO `Achievement_Category` VALUES (14981,155,"Pilgrim\\'s Bounty","","","","","","","","","","","","","","","",16712190,8); 
INSERT INTO `Achievement_Category` VALUES (15003,95,"Isle of Conquest","","","","","","","","","","","","","","","",16712190,8); 
INSERT INTO `Achievement_Category` VALUES (81,-1,"Feats of Strength","","","","","","","","","","","","","","","",16712190,9); 
INSERT INTO `Achievement_Category` VALUES (131,1,"Social","","","","","","","","","","","","","","","",16712190,9); 
INSERT INTO `Achievement_Category` VALUES (156,155,"Winter Veil","","","","","","","","","","","","","","","",16712190,9); 
INSERT INTO `Achievement_Category` VALUES (15001,168,"Call of the Crusade 10-Player Raid","","","","","","","","","","","","","","","",16712190,9); 
INSERT INTO `Achievement_Category` VALUES (1,-1,"Statistics","","","","","","","","","","","","","","","",16712190,10); 
INSERT INTO `Achievement_Category` VALUES (21,1,"Player vs. Player","","","","","","","","","","","","","","","",16712190,10); 
INSERT INTO `Achievement_Category` VALUES (14941,155,"Argent Tournament","","","","","","","","","","","","","","","",16712190,10); 
INSERT INTO `Achievement_Category` VALUES (15002,168,"Call of the Crusade 25-Player Raid","","","","","","","","","","","","","","","",16712190,10); 
INSERT INTO `Achievement_Category` VALUES (15041,168,"Fall of the Lich King 10-Player Raid","","","","","","","","","","","","","","","",16712190,11); 
INSERT INTO `Achievement_Category` VALUES (15042,168,"Fall of the Lich King 25-Player Raid","","","","","","","","","","","","","","","",16712190,12); 
