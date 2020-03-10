DROP TABLE IF EXISTS `CurrencyCategory`; 
CREATE TABLE `CurrencyCategory` ( `ID` INT NOT NULL DEFAULT '0',
 `Flags` INT NOT NULL DEFAULT '0',
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
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `CurrencyCategory` VALUES (1,0,"Miscellaneous","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `CurrencyCategory` VALUES (2,0,"Player vs. Player","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `CurrencyCategory` VALUES (4,0,"Classic","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `CurrencyCategory` VALUES (21,0,"Wrath of the Lich King","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `CurrencyCategory` VALUES (22,0,"Dungeon and Raid","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `CurrencyCategory` VALUES (23,0,"Burning Crusade","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `CurrencyCategory` VALUES (41,0,"Test","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `CurrencyCategory` VALUES (3,3,"Unused","","","","","","","","","","","","","","","",16712190); 
