DROP TABLE IF EXISTS `ItemBagFamily`; 
CREATE TABLE `ItemBagFamily` ( `ID` INT NOT NULL DEFAULT '0',
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
INSERT INTO `ItemBagFamily` VALUES (0,"NONE","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (1,"Arrows","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (2,"Bullets","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (3,"Soul Shards","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (4,"Leatherworking Supplies","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (5,"Inscription Supplies","","","","","","","","","","","","","","","",16712191); 
INSERT INTO `ItemBagFamily` VALUES (6,"Herbs","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (7,"Enchanting Supplies","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (8,"Engineering Supplies","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (9,"Keys","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (10,"Gems","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (11,"Mining Supplies","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (12,"Soulbound Equipment","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (13,"Vanity Pets","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (14,"Currency Tokens","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `ItemBagFamily` VALUES (15,"Quest Items","","","","","","","","","","","","","","","",16712190); 
