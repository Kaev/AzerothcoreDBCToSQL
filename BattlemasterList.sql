DROP TABLE IF EXISTS `BattlemasterList`; 
CREATE TABLE `BattlemasterList` ( `ID` INT NOT NULL DEFAULT '0',
 `MapID_1` INT NOT NULL DEFAULT '0',
 `MapID_2` INT NOT NULL DEFAULT '0',
 `MapID_3` INT NOT NULL DEFAULT '0',
 `MapID_4` INT NOT NULL DEFAULT '0',
 `MapID_5` INT NOT NULL DEFAULT '0',
 `MapID_6` INT NOT NULL DEFAULT '0',
 `MapID_7` INT NOT NULL DEFAULT '0',
 `MapID_8` INT NOT NULL DEFAULT '0',
 `InstanceType` INT NOT NULL DEFAULT '0',
 `GroupsAllowed` INT NOT NULL DEFAULT '0',
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
 `MaxGroupSize` INT NOT NULL DEFAULT '0',
 `HolidayWorldState` INT NOT NULL DEFAULT '0',
 `Minlevel` INT NOT NULL DEFAULT '0',
 `Maxlevel` INT NOT NULL DEFAULT '0',
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `BattlemasterList` VALUES (1,30,-1,-1,-1,-1,-1,-1,-1,3,1,"Alterac Valley","","","","","","","","","","","","","","","",16712190,5,1941,51,80); 
INSERT INTO `BattlemasterList` VALUES (2,489,-1,-1,-1,-1,-1,-1,-1,3,1,"Warsong Gulch","","","","","","","","","","","","","","","",16712190,10,1942,10,80); 
INSERT INTO `BattlemasterList` VALUES (3,529,-1,-1,-1,-1,-1,-1,-1,3,1,"Arathi Basin","","","","","","","","","","","","","","","",16712190,15,1943,20,80); 
INSERT INTO `BattlemasterList` VALUES (4,559,-1,-1,-1,-1,-1,-1,-1,4,1,"Nagrand Arena","","","","","","","","","","","","","","","",16712190,5,0,10,80); 
INSERT INTO `BattlemasterList` VALUES (5,562,-1,-1,-1,-1,-1,-1,-1,4,1,"Blade\\'s Edge Arena","","","","","","","","","","","","","","","",16712190,5,0,10,80); 
INSERT INTO `BattlemasterList` VALUES (6,559,562,572,617,618,-1,-1,-1,4,1,"All Arenas","","","","","","","","","","","","","","","",16712190,5,0,10,80); 
INSERT INTO `BattlemasterList` VALUES (7,566,-1,-1,-1,-1,-1,-1,-1,3,1,"Eye of the Storm","","","","","","","","","","","","","","","",16712190,15,2851,61,80); 
INSERT INTO `BattlemasterList` VALUES (8,572,-1,-1,-1,-1,-1,-1,-1,4,1,"Ruins of Lordaeron","","","","","","","","","","","","","","","",16712190,5,0,10,80); 
INSERT INTO `BattlemasterList` VALUES (9,607,-1,-1,-1,-1,-1,-1,-1,3,1,"Strand of the Ancients","","","","","","","","","","","","","","","",16712190,15,3695,71,80); 
INSERT INTO `BattlemasterList` VALUES (10,617,-1,-1,-1,-1,-1,-1,-1,4,1,"Dalaran Sewers","","","","","","","","","","","","","","","",16712190,5,0,10,80); 
INSERT INTO `BattlemasterList` VALUES (11,618,-1,-1,-1,-1,-1,-1,-1,4,1,"The Ring of Valor","","","","","","","","","","","","","","","",16712190,5,0,10,80); 
INSERT INTO `BattlemasterList` VALUES (30,628,-1,-1,-1,-1,-1,-1,-1,3,1,"Isle of Conquest","","","","","","","","","","","","","","","",16712190,5,4273,71,80); 
INSERT INTO `BattlemasterList` VALUES (32,30,489,529,566,607,628,-1,-1,3,1,"Random Battleground","","","","","","","","","","","","","","","",16712190,5,0,0,0); 
