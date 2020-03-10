DROP TABLE IF EXISTS `TotemCategory`; 
CREATE TABLE `TotemCategory` ( `ID` INT NOT NULL DEFAULT '0',
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
 `TotemCategoryType` INT NOT NULL DEFAULT '0',
 `TotemCategoryMask` INT NOT NULL DEFAULT '0',
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `TotemCategory` VALUES (1,"Skinning Knife (OLD)","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `TotemCategory` VALUES (2,"Earth Totem","","","","","","","","","","","","","","","",16712190,2,1); 
INSERT INTO `TotemCategory` VALUES (3,"Air Totem","","","","","","","","","","","","","","","",16712190,2,2); 
INSERT INTO `TotemCategory` VALUES (4,"Fire Totem","","","","","","","","","","","","","","","",16712190,2,4); 
INSERT INTO `TotemCategory` VALUES (5,"Water Totem","","","","","","","","","","","","","","","",16712190,2,8); 
INSERT INTO `TotemCategory` VALUES (6,"Runed Copper Rod","","","","","","","","","","","","","","","",16712190,3,1); 
INSERT INTO `TotemCategory` VALUES (7,"Runed Silver Rod","","","","","","","","","","","","","","","",16712190,3,3); 
INSERT INTO `TotemCategory` VALUES (8,"Runed Golden Rod","","","","","","","","","","","","","","","",16712190,3,7); 
INSERT INTO `TotemCategory` VALUES (9,"Runed Truesilver Rod","","","","","","","","","","","","","","","",16712190,3,15); 
INSERT INTO `TotemCategory` VALUES (10,"Runed Arcanite Rod","","","","","","","","","","","","","","","",16712190,3,31); 
INSERT INTO `TotemCategory` VALUES (11,"Mining Pick (OLD)","","","","","","","","","","","","","","","",16712190,21,1); 
INSERT INTO `TotemCategory` VALUES (12,"Philosopher\\'s Stone","","","","","","","","","","","","","","","",16712190,22,1); 
INSERT INTO `TotemCategory` VALUES (13,"Blacksmith Hammer (OLD)","","","","","","","","","","","","","","","",16712190,23,1); 
INSERT INTO `TotemCategory` VALUES (14,"Arclight Spanner","","","","","","","","","","","","","","","",16712190,24,1); 
INSERT INTO `TotemCategory` VALUES (15,"Gyromatic Micro-Adjustor","","","","","","","","","","","","","","","",16712190,24,2); 
INSERT INTO `TotemCategory` VALUES (21,"Master Totem","","","","","","","","","","","","","","","",16712190,2,15); 
INSERT INTO `TotemCategory` VALUES (41,"Runed Fel Iron Rod","","","","","","","","","","","","","","","",16712190,3,63); 
INSERT INTO `TotemCategory` VALUES (62,"Runed Adamantite Rod","","","","","","","","","","","","","","","",16712190,3,127); 
INSERT INTO `TotemCategory` VALUES (63,"Runed Eternium Rod","","","","","","","","","","","","","","","",16712190,3,255); 
INSERT INTO `TotemCategory` VALUES (81,"Hollow Quill","","","","","","","","","","","","","","","",16712190,22,4); 
INSERT INTO `TotemCategory` VALUES (101,"Runed Azurite Rod","","","","","","","","","","","","","","","",16712190,3,511); 
INSERT INTO `TotemCategory` VALUES (121,"Virtuoso Inking Set","","","","","","","","","","","","","","","",16712190,24,-2147483648); 
INSERT INTO `TotemCategory` VALUES (141,"Drums","","","","","","","","","","","","","","","",16712190,24,1073741824); 
INSERT INTO `TotemCategory` VALUES (161,"Gnomish Army Knife","","","","","","","","","","","","","","","",16712190,24,63); 
INSERT INTO `TotemCategory` VALUES (162,"Blacksmith Hammer","","","","","","","","","","","","","","","",16712190,24,4); 
INSERT INTO `TotemCategory` VALUES (165,"Mining Pick","","","","","","","","","","","","","","","",16712190,24,8); 
INSERT INTO `TotemCategory` VALUES (166,"Skinning Knife","","","","","","","","","","","","","","","",16712190,24,16); 
INSERT INTO `TotemCategory` VALUES (167,"Hammer Pick","","","","","","","","","","","","","","","",16712190,24,12); 
INSERT INTO `TotemCategory` VALUES (168,"Bladed Pickaxe","","","","","","","","","","","","","","","",16712190,24,24); 
INSERT INTO `TotemCategory` VALUES (169,"Flint and Tinder","","","","","","","","","","","","","","","",16712190,24,32); 
INSERT INTO `TotemCategory` VALUES (189,"Runed Cobalt Rod (DO NOT USE)","","","","","","","","","","","","","","","",16712190,3,511); 
INSERT INTO `TotemCategory` VALUES (190,"Runed Titanium Rod","","","","","","","","","","","","","","","",16712190,3,1023); 
