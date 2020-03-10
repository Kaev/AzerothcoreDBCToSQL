DROP TABLE IF EXISTS `MapDifficulty`; 
CREATE TABLE `MapDifficulty` ( `ID` INT NOT NULL DEFAULT '0',
 `MapID` INT NOT NULL DEFAULT '0',
 `Difficulty` INT NOT NULL DEFAULT '0',
 `Message_Lang_enUS` TEXT NULL,
 `Message_Lang_enGB` TEXT NULL,
 `Message_Lang_koKR` TEXT NULL,
 `Message_Lang_frFR` TEXT NULL,
 `Message_Lang_deDE` TEXT NULL,
 `Message_Lang_enCN` TEXT NULL,
 `Message_Lang_zhCN` TEXT NULL,
 `Message_Lang_enTW` TEXT NULL,
 `Message_Lang_zhTW` TEXT NULL,
 `Message_Lang_esES` TEXT NULL,
 `Message_Lang_esMX` TEXT NULL,
 `Message_Lang_ruRU` TEXT NULL,
 `Message_Lang_ptPT` TEXT NULL,
 `Message_Lang_ptBR` TEXT NULL,
 `Message_Lang_itIT` TEXT NULL,
 `Message_Lang_Unk` TEXT NULL,
 `Message_Lang_Mask` INT UNSIGNED NOT NULL DEFAULT '0',
 `RaidDuration` INT NOT NULL DEFAULT '0',
 `MaxPlayers` INT NOT NULL DEFAULT '0',
 `Difficultystring` TEXT NULL,
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `MapDifficulty` VALUES (1,0,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (2,1,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (3,13,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (4,25,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (5,29,0,"","","","","","","","","","","","","","","","",16712188,0,10,""); 
INSERT INTO `MapDifficulty` VALUES (6,30,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (126,30,1,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (163,30,2,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (522,30,3,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (7,33,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (8,34,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (9,35,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (10,36,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (11,37,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (12,42,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (13,43,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (14,44,0,"","","","","","","","","","","","","","","","",16712188,0,10,""); 
INSERT INTO `MapDifficulty` VALUES (15,47,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (16,48,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (17,70,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (18,90,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (19,109,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (20,129,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (21,169,0,"","","","","","","","","","","","","","","","",16712188,0,40,"RAID_DIFFICULTY_40PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (22,189,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (23,209,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (24,229,0,"","","","","","","","","","","","","","","","",16712188,0,15,""); 
INSERT INTO `MapDifficulty` VALUES (25,230,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (26,249,0,"You must be level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,10,"RAID_DIFFICULTY_10PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (323,249,1,"You must be level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (27,269,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (127,269,1,"Heroic Difficulty requires the Key of Time.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (28,289,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (29,309,0,"","","","","","","","","","","","","","","","",16712188,259200,20,"RAID_DIFFICULTY_20PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (30,329,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (31,349,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (32,369,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (33,389,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (34,409,0,"","","","","","","","","","","","","","","","",16712188,604800,40,"RAID_DIFFICULTY_40PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (35,429,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (36,449,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (37,450,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (38,451,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (39,469,0,"","","","","","","","","","","","","","","","",16712188,604800,40,"RAID_DIFFICULTY_40PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (40,489,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (41,509,0,"","","","","","","","","","","","","","","","",16712188,259200,20,"RAID_DIFFICULTY_20PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (42,529,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (43,530,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (44,531,0,"","","","","","","","","","","","","","","","",16712188,604800,40,"RAID_DIFFICULTY_40PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (45,532,0,"","","","","","","","","","","","","","","","",16712188,604800,10,"RAID_DIFFICULTY_10PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (46,533,0,"You must be level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,10,"RAID_DIFFICULTY_10PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (128,533,1,"You must be level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (47,534,0,"","","","","","","","","","","","","","","","",16712188,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (48,540,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (129,540,1,"Heroic Difficulty requires the Flamewrought Key.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (49,542,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (130,542,1,"Heroic Difficulty requires the Flamewrought Key.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (50,543,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (131,543,1,"Heroic Difficulty requires the Flamewrought Key.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (51,544,0,"","","","","","","","","","","","","","","","",16712188,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (52,545,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (132,545,1,"Heroic Difficulty requires the Reservoir Key.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (53,546,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (133,546,1,"Heroic Difficulty requires the Reservoir Key.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (54,547,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (134,547,1,"Heroic Difficulty requires the Reservoir Key.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (55,548,0,"","","","","","","","","","","","","","","","",16712188,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (56,550,0,"","","","","","","","","","","","","","","","",16712188,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (57,552,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (135,552,1,"Heroic Difficulty requires the Warpforged Key.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (58,553,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (136,553,1,"Heroic Difficulty requires the Warpforged Key.","","","","","","","","","","","","","","","",16712190,86400,0,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (59,554,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (137,554,1,"Heroic Difficulty requires the Warpforged Key.","","","","","","","","","","","","","","","",16712190,86400,0,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (60,555,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (138,555,1,"Heroic Difficulty requires the Auchenai Key.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (61,556,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (139,556,1,"Heroic Difficulty requires the Auchenai Key.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (62,557,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (140,557,1,"Heroic Difficulty requires the Auchenai Key.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (63,558,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (141,558,1,"Heroic Difficulty requires the Auchenai Key.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (64,559,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (65,560,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (142,560,1,"Heroic Difficulty requires the Key of Time.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (66,562,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (67,564,0,"","","","","","","","","","","","","","","","",16712188,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (68,565,0,"","","","","","","","","","","","","","","","",16712188,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (69,566,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (70,568,0,"","","","","","","","","","","","","","","","",16712188,259200,10,"RAID_DIFFICULTY_10PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (71,571,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (72,572,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (73,573,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (74,574,0,"You must be at least level 65 to enter.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (143,574,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (75,575,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (144,575,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (76,576,0,"You must be at least level 66 to enter.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (145,576,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (77,578,0,"You must be at least level 75 to enter.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (146,578,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (78,580,0,"","","","","","","","","","","","","","","","",16712188,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (79,582,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (80,584,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (81,585,0,"","","","","","","","","","","","","","","","",16712188,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (147,585,1,"Heroic Difficulty requires completion of the \\"Hard to Kill\\" quest.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (82,586,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (83,587,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (84,588,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (85,589,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (86,590,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (87,591,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (88,592,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (89,593,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (90,594,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (91,595,0,"You must be at least level 75 to enter.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (148,595,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (92,596,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (93,597,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (94,598,0,"","","","","","","","","","","","","","","","",16712188,0,5,""); 
INSERT INTO `MapDifficulty` VALUES (149,598,1,"Heroic Difficulty requires the Sunforged Key[PH].","","","","","","","","","","","","","","","",16712190,86400,0,""); 
INSERT INTO `MapDifficulty` VALUES (95,599,0,"You must be at least level 72 to enter.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (150,599,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (96,600,0,"You must be at least level 69 to enter.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (151,600,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (97,601,0,"You must be at least level 67 to enter.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (152,601,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (98,602,0,"You must be at least level 75 to enter.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (153,602,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (99,603,0,"You must be level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,10,"RAID_DIFFICULTY_10PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (154,603,1,"You must be level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (100,604,0,"You must be at least level 71 to enter.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (155,604,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (101,605,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (102,606,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (103,607,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (301,607,1,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (104,608,0,"You must be at least level 70 to enter.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (156,608,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (105,609,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (106,610,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (107,612,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (108,613,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (109,614,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (110,615,0,"You must be level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,10,"RAID_DIFFICULTY_10PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (157,615,1,"You must be level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (111,616,0,"You must be at least level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,10,"RAID_DIFFICULTY_10PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (158,616,1,"You must be at least level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (112,617,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (113,618,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (114,619,0,"You must be at least level 68 to enter.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (159,619,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (115,620,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (116,621,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (117,622,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (118,623,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (119,624,0,"You must be at least level 80, in control of Wintergrasp and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,10,"RAID_DIFFICULTY_10PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (160,624,1,"You must be at least level 80, in control of Wintergrasp and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (120,628,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (281,628,1,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (485,631,0,"You must be at least level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,10,"RAID_DIFFICULTY_10PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (486,631,1,"You must be at least level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (487,631,2,"You must have defeated The Lich King in the 10 Player raid before attempting 10 Player Heroic difficulty.","","","","","","","","","","","","","","","",16712190,604800,10,"RAID_DIFFICULTY_10PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (488,631,3,"You must have defeated The Lich King in the 25 Player raid before attempting 25 Player Heroic difficulty.","","","","","","","","","","","","","","","",16712190,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (481,632,0,"You must be at least level 75 to enter.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (482,632,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (121,641,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (122,642,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (123,647,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (124,649,0,"You must be at least level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,10,"RAID_DIFFICULTY_10PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (161,649,1,"You must be at least level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (221,649,2,"You must be at least level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,10,"RAID_DIFFICULTY_10PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (222,649,3,"You must be at least level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,25,"RAID_DIFFICULTY_25PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (125,650,0,"You must be at least level 75 to enter.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (162,650,1,"Heroic Difficulty requires you to be level 80.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (483,658,0,"You must complete the quest \\"Echoes of Tortured Souls\\" before entering the Pit of Saron.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (484,658,1,"You must complete the quest \\"Echoes of Tortured Souls\\" and be level 80 before entering the Heroic difficulty of the Pit of Saron.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (341,668,0,"You must complete the quest \\"Deliverance from the Pit\\" before entering the Halls of Reflection.","","","","","","","","","","","","","","","",16712190,0,5,"DUNGEON_DIFFICULTY_5PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (342,668,1,"You must complete the quest \\"Deliverance from the Pit\\" and be level 80 before entering the Heroic difficulty of the Halls of Reflection.","","","","","","","","","","","","","","","",16712190,86400,5,"DUNGEON_DIFFICULTY_5PLAYER_HEROIC"); 
INSERT INTO `MapDifficulty` VALUES (642,712,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (641,713,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (701,718,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (744,723,0,"","","","","","","","","","","","","","","","",16712188,0,0,""); 
INSERT INTO `MapDifficulty` VALUES (750,724,0,"You must be level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,10,"RAID_DIFFICULTY_10PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (751,724,1,"You must be level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (752,724,2,"You must be level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,10,"RAID_DIFFICULTY_10PLAYER"); 
INSERT INTO `MapDifficulty` VALUES (753,724,3,"You must be level 80 and in a raid group to enter.","","","","","","","","","","","","","","","",16712190,604800,25,"RAID_DIFFICULTY_25PLAYER"); 
