DROP TABLE IF EXISTS `SpellShapeshiftForm`; 
CREATE TABLE `SpellShapeshiftForm` ( `ID` INT NOT NULL DEFAULT '0',
 `BonusActionBar` INT NOT NULL DEFAULT '0',
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
 `Flags` INT NOT NULL DEFAULT '0',
 `CreatureType` INT NOT NULL DEFAULT '0',
 `AttackIconID` INT NOT NULL DEFAULT '0',
 `CombatRoundTime` INT NOT NULL DEFAULT '0',
 `CreatureDisplayID_1` INT NOT NULL DEFAULT '0',
 `CreatureDisplayID_2` INT NOT NULL DEFAULT '0',
 `CreatureDisplayID_3` INT NOT NULL DEFAULT '0',
 `CreatureDisplayID_4` INT NOT NULL DEFAULT '0',
 `PresetSpellID_1` INT NOT NULL DEFAULT '0',
 `PresetSpellID_2` INT NOT NULL DEFAULT '0',
 `PresetSpellID_3` INT NOT NULL DEFAULT '0',
 `PresetSpellID_4` INT NOT NULL DEFAULT '0',
 `PresetSpellID_5` INT NOT NULL DEFAULT '0',
 `PresetSpellID_6` INT NOT NULL DEFAULT '0',
 `PresetSpellID_7` INT NOT NULL DEFAULT '0',
 `PresetSpellID_8` INT NOT NULL DEFAULT '0',
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `SpellShapeshiftForm` VALUES (1,1,"Cat Form","","","","","","","","","","","","","","","",16712190,760,1,1534,1000,892,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (2,2,"Tree of Life Form","","","","","","","","","","","","","","","",16712190,2257,4,0,0,864,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (3,0,"Travel Form","","","","","","","","","","","","","","","",16712190,216,1,0,0,918,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (4,0,"Aquatic Form","","","","","","","","","","","","","","","",16712190,216,1,0,0,2428,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (5,3,"Bear Form","","","","","","","","","","","","","","","",16712190,728,1,496,2500,2281,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (6,0,"Ambient","","","","","","","","","","","","","","","",16712190,0,0,0,0,328,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (7,0,"Ghoul","","","","","","","","","","","","","","","",16712190,9689,6,0,0,25527,0,0,0,6603,47468,47481,47482,47480,0,47484,47496); 
INSERT INTO `SpellShapeshiftForm` VALUES (8,3,"Dire Bear Form","","","","","","","","","","","","","","","",16712190,728,1,496,2500,2281,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (9,0,"Steve\\'s Ghoul","","","","","","","","","","","","","","","",16712190,128,-1,0,0,24994,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (10,0,"Tharon\\'ja Skeleton","","","","","","","","","","","","","","","",16712190,1034,6,0,0,9784,0,0,0,50799,49613,49609,49617,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (11,0,"Darkmoon - Test of Strength","","","","","","","","","","","","","","","",16712190,1226,-1,0,0,0,0,0,0,62022,62023,62024,62025,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (12,0,"BLB Player","","","","","","","","","","","","","","","",16712190,0,-1,0,0,0,0,0,0,44029,44752,44083,44010,44012,44817,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (13,2,"Shadow Dance","","","","","","","","","","","","","","","",16712190,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (14,0,"Creature - Bear","","","","","","","","","","","","","","","",16712190,0,1,0,0,2281,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (15,0,"Creature - Cat","","","","","","","","","","","","","","","",16712190,0,1,0,0,892,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (16,0,"Ghost Wolf","","","","","","","","","","","","","","","",16712190,216,1,0,0,4613,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (17,1,"Battle Stance","","","","","","","","","","","","","","","",16712190,7,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (18,2,"Defensive Stance","","","","","","","","","","","","","","","",16712190,7,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (19,3,"Berserker Stance","","","","","","","","","","","","","","","",16712190,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (20,0,"Test","","","","","","","","","","","","","","","",16712190,0,-1,0,0,0,0,0,0,6603,20577,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (21,0,"Zombie","","","","","","","","","","","","","","","",16712190,5150,6,0,0,26942,0,0,0,57596,51230,56560,43949,56528,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (22,0,"Metamorphosis","","","","","","","","","","","","","","","",16712190,216,3,0,0,25277,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (23,0,"","","","","","","","","","","","","","","","",16712188,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (24,0,"","","","","","","","","","","","","","","","",16712188,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (25,0,"Undead","","","","","","","","","","","","","","","",16712190,205,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (26,0,"Frenzy","","","","","","","","","","","","","","","",16712190,216,1,0,0,17170,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (27,0,"Flight Form, Epic","","","","","","","","","","","","","","","",16712190,8,1,0,0,21243,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (28,1,"Shadowform","","","","","","","","","","","","","","","",16712190,9,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (29,0,"Flight Form","","","","","","","","","","","","","","","",16712190,8,1,0,0,20857,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (30,1,"Stealth","","","","","","","","","","","","","","","",16712190,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (31,4,"Moonkin Form","","","","","","","","","","","","","","","",16712190,2753,-1,0,0,15374,15375,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellShapeshiftForm` VALUES (32,0,"Spirit of Redemption","","","","","","","","","","","","","","","",16712190,16640,-1,0,0,16031,0,0,0,0,0,0,0,0,0,0,0); 
