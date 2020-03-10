DROP TABLE IF EXISTS `ItemRandomSuffix`; 
CREATE TABLE `ItemRandomSuffix` ( `ID` INT NOT NULL DEFAULT '0',
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
 `InternalName` TEXT NULL,
 `Enchantment_1` INT NOT NULL DEFAULT '0',
 `Enchantment_2` INT NOT NULL DEFAULT '0',
 `Enchantment_3` INT NOT NULL DEFAULT '0',
 `Enchantment_4` INT NOT NULL DEFAULT '0',
 `Enchantment_5` INT NOT NULL DEFAULT '0',
 `AllocationPct_1` INT NOT NULL DEFAULT '0',
 `AllocationPct_2` INT NOT NULL DEFAULT '0',
 `AllocationPct_3` INT NOT NULL DEFAULT '0',
 `AllocationPct_4` INT NOT NULL DEFAULT '0',
 `AllocationPct_5` INT NOT NULL DEFAULT '0',
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `ItemRandomSuffix` VALUES (5,"of the Monkey","","","","","","","","","","","","","","","",16712190,"Monkey",2802,2803,0,0,0,6666,10000,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (6,"of the Eagle","","","","","","","","","","","","","","","",16712190,"Eagle",2804,2803,0,0,0,6666,10000,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (7,"of the Bear","","","","","","","","","","","","","","","",16712190,"Bear",2803,2805,0,0,0,10000,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (8,"of the Whale","","","","","","","","","","","","","","","",16712190,"Whale",2806,2803,0,0,0,6666,10000,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (9,"of the Owl","","","","","","","","","","","","","","","",16712190,"Owl",2804,2806,0,0,0,6666,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (10,"of the Gorilla","","","","","","","","","","","","","","","",16712190,"Gorilla",2804,2805,0,0,0,6666,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (11,"of the Falcon","","","","","","","","","","","","","","","",16712190,"Falcon",2802,2804,0,0,0,6666,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (12,"of the Boar","","","","","","","","","","","","","","","",16712190,"Boar",2806,2805,0,0,0,6666,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (13,"of the Wolf","","","","","","","","","","","","","","","",16712190,"Wolf",2802,2806,0,0,0,6666,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (14,"of the Tiger","","","","","","","","","","","","","","","",16712190,"Tiger",2802,2805,0,0,0,6666,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (15,"of Spirit","","","","","","","","","","","","","","","",16712190,"Spirit",2806,0,0,0,0,10000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (16,"of Stamina","","","","","","","","","","","","","","","",16712190,"Stamina",2803,0,0,0,0,15000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (17,"of Strength","","","","","","","","","","","","","","","",16712190,"Strength",2805,0,0,0,0,10000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (18,"of Agility","","","","","","","","","","","","","","","",16712190,"Agility",2802,0,0,0,0,10000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (19,"of Intellect","","","","","","","","","","","","","","","",16712190,"Intellect",2804,0,0,0,0,10000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (20,"of Power","","","","","","","","","","","","","","","",16712190,"Power",2825,0,0,0,0,20000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (21,"of Spell Power","","","","","","","","","","","","","","","",16712190,"Spell Power : Used to Be Arcane Wrath",2824,0,0,0,0,11700,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (22,"of Spell Power","","","","","","","","","","","","","","","",16712190,"Spell Power: Used to Be Fiery Wrath",2824,0,0,0,0,11700,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (23,"of Spell Power","","","","","","","","","","","","","","","",16712190,"Spell Power: Used to Be Frozen Wrath",2824,0,0,0,0,11700,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (24,"of Spell Power","","","","","","","","","","","","","","","",16712190,"Spell Power (used to be Nature\\'s Wrath)",2824,0,0,0,0,11700,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (25,"of Spell Power","","","","","","","","","","","","","","","",16712190,"Spell Power: Used to Be Shadow Wrath",2824,0,0,0,0,11700,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (26,"of Spell Power","","","","","","","","","","","","","","","",16712190,"Spell Power",2824,0,0,0,0,11700,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (27,"of Defense","","","","","","","","","","","","","","","",16712190,"Defense",2813,0,0,0,0,10000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (28,"of Regeneration","","","","","","","","","","","","","","","",16712190,"Regeneration",2814,0,0,0,0,4000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (29,"of Eluding","","","","","","","","","","","","","","","",16712190,"Eluding",2815,2802,0,0,0,6666,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (30,"of Concentration","","","","","","","","","","","","","","","",16712190,"Concentration",2816,0,0,0,0,4000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (31,"of Arcane Protection","","","","","","","","","","","","","","","",16712190,"Arcane Protection",2803,2817,0,0,0,10000,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (32,"of Fire Protection","","","","","","","","","","","","","","","",16712190,"Fire Protection",2803,2818,0,0,0,10000,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (33,"of Frost Protection","","","","","","","","","","","","","","","",16712190,"Frost Protection",2803,2819,0,0,0,10000,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (34,"of Nature Protection","","","","","","","","","","","","","","","",16712190,"Nature Protection",2803,2820,0,0,0,10000,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (35,"of Shadow Protection","","","","","","","","","","","","","","","",16712190,"Shadow Protection",2803,2821,0,0,0,10000,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (36,"of the Sorcerer","","","","","","","","","","","","","","","",16712190,"Sorcerer",2803,2804,2824,0,0,7889,5259,6153,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (37,"of the Physician","","","","","","","","","","","","","","","",16712190,"Physician",2803,2804,2824,0,0,7889,5259,6153,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (38,"of the Prophet","","","","","","","","","","","","","","","",16712190,"Prophet",2804,2806,2824,0,0,5259,5259,6153,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (39,"of the Invoker","","","","","","","","","","","","","","","",16712190,"Invoker",2804,2824,2822,0,0,5259,6153,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (40,"of the Bandit","","","","","","","","","","","","","","","",16712190,"Bandit",2802,2803,2825,0,0,5259,7889,10518,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (41,"of the Beast","","","","","","","","","","","","","","","",16712190,"Beast",2805,2802,2803,0,0,5259,5259,7889,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (42,"of the Hierophant","","","","","","","","","","","","","","","",16712190,"Hierophant",2803,2806,2824,0,0,7889,5259,6153,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (43,"of the Soldier","","","","","","","","","","","","","","","",16712190,"Soldier",2805,2803,2823,0,0,5259,7889,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (44,"of the Elder","","","","","","","","","","","","","","","",16712190,"Elder",2803,2804,2816,0,0,7889,5259,2104,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (45,"of the Champion","","","","","","","","","","","","","","","",16712190,"Champion",2805,2803,2813,0,0,5259,7889,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (46,"of the Test","","","","","","","","","","","","","","","",16712190,"Test",2798,2799,2800,2802,2806,20,20,20,5,5); 
INSERT INTO `ItemRandomSuffix` VALUES (47,"of Blocking","","","","","","","","","","","","","","","",16712190,"Blocking",2826,2805,0,0,0,6666,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (48,"of Paladin Testing","","","","","","","","","","","","","","","",16712190,"Paladin Testing",2805,2906,2824,0,0,3506,5234,4102,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (49,"of the Grove","","","","","","","","","","","","","","","",16712190,"Grove",2805,2802,2803,0,0,7266,4106,4790,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (50,"of the Hunt","","","","","","","","","","","","","","","",16712190,"Hunt",2825,2802,2804,0,0,14532,4106,3193,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (51,"of the Mind","","","","","","","","","","","","","","","",16712190,"Mind",2824,2822,2804,0,0,8501,4106,3193,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (52,"of the Crusade","","","","","","","","","","","","","","","",16712190,"Crusade",2824,2804,2813,0,0,8501,4106,3193,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (53,"of the Vision","","","","","","","","","","","","","","","",16712190,"Vision",2824,2804,2803,0,0,8501,4106,3193,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (54,"of the Ancestor","","","","","","","","","","","","","","","",16712190,"Ancestor",2805,2823,2803,0,0,7266,4106,4790,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (55,"of the Nightmare","","","","","","","","","","","","","","","",16712190,"Nightmare",2811,2803,2804,0,0,8501,6159,3193,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (56,"of the Battle","","","","","","","","","","","","","","","",16712190,"Battle",2805,2803,2823,0,0,7266,6159,3193,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (57,"of the Shadow","","","","","","","","","","","","","","","",16712190,"Shadow",2825,2802,2803,0,0,14532,4106,4790,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (58,"of the Sun","","","","","","","","","","","","","","","",16712190,"Sun",2824,2803,2804,0,0,6153,5259,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (59,"of the Moon","","","","","","","","","","","","","","","",16712190,"Moon",2804,2803,2806,0,0,5259,5259,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (60,"of the Wild","","","","","","","","","","","","","","","",16712190,"Wild",2825,2803,2802,0,0,10518,5259,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (61,"of Spell Power","","","","","","","","","","","","","","","",16712190,"Spell Power (Resistance)",2824,0,0,0,0,2659,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (62,"of Strength","","","","","","","","","","","","","","","",16712190,"Strength (resistance)",2805,0,0,0,0,5000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (63,"of Agility","","","","","","","","","","","","","","","",16712190,"Agility (resistance)",2802,0,0,0,0,5000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (64,"of Power","","","","","","","","","","","","","","","",16712190,"Power (resistance)",2825,0,0,0,0,10000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (65,"of Magic","","","","","","","","","","","","","","","",16712190,"Magic (resistance)",2824,0,0,0,0,5850,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (66,"of the Knight","","","","","","","","","","","","","","","",16712190,"Knight",2803,2813,2824,0,0,7889,5259,6153,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (67,"of the Seer","","","","","","","","","","","","","","","",16712190,"Seer",2803,2822,2824,0,0,7889,5259,6153,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (68,"of the Bear","","","","","","","","","","","","","","","",16712190,"Bear (<60)",2805,2803,0,0,0,6666,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (69,"of the Eagle","","","","","","","","","","","","","","","",16712190,"Eagle (<60)",2803,2804,0,0,0,6666,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (70,"of the Ancestor","","","","","","","","","","","","","","","",16712190,"Ancestor (<60)",2805,2822,2803,0,0,7266,4106,3193,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (71,"of the Bandit","","","","","","","","","","","","","","","",16712190,"Bandit (<60)",2802,2803,2825,0,0,5259,5259,10518,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (72,"of the Battle","","","","","","","","","","","","","","","",16712190,"Battle (<60)",2805,2803,2822,0,0,7266,4106,3193,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (73,"of the Elder","","","","","","","","","","","","","","","",16712190,"Elder (<60)",2803,2804,2816,0,0,5259,5259,2104,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (74,"of the Beast","","","","","","","","","","","","","","","",16712190,"Beast (<60)",2805,2802,2803,0,0,5259,5259,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (75,"of the Champion","","","","","","","","","","","","","","","",16712190,"Champion (<60)",2805,2803,2813,0,0,5259,5259,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (76,"of the Grove","","","","","","","","","","","","","","","",16712190,"Grove (<60)",2805,2802,2803,0,0,7266,4106,3193,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (77,"of the Knight","","","","","","","","","","","","","","","",16712190,"Knight (<60)",2803,2813,2824,0,0,5259,5259,6153,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (78,"of the Monkey","","","","","","","","","","","","","","","",16712190,"Monkey (<60)",2802,2803,0,0,0,6666,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (79,"of the Moon","","","","","","","","","","","","","","","",16712190,"Moon (<60)",2804,2803,2806,0,0,5259,3506,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (80,"of the Wild","","","","","","","","","","","","","","","",16712190,"Wild (<60)",2825,2803,2802,0,0,10518,3506,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (81,"of the Whale","","","","","","","","","","","","","","","",16712190,"Whale (<60)",2803,2806,0,0,0,6666,6666,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (82,"of the Vision","","","","","","","","","","","","","","","",16712190,"Vision (<60)",2824,2804,2803,0,0,8501,4106,2129,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (83,"of the Sun","","","","","","","","","","","","","","","",16712190,"Sun (<60)",2824,2803,2804,0,0,6153,3506,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (84,"of Stamina","","","","","","","","","","","","","","","",16712190,"Stamina (<60)",2803,0,0,0,0,10000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (85,"of the Sorcerer","","","","","","","","","","","","","","","",16712190,"Sorcerer (<60)",2803,2804,2824,0,0,5259,5259,6153,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (86,"of the Soldier","","","","","","","","","","","","","","","",16712190,"Soldier (<60)",2805,2803,2822,0,0,5259,5259,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (87,"of the Shadow","","","","","","","","","","","","","","","",16712190,"Shadow (<60)",2825,2802,2803,0,0,14532,4106,3193,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (88,"of the Foreseer","","","","","","","","","","","","","","","",16712190,"Foreseer",2804,3726,2824,0,0,5259,5259,6153,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (89,"of the Thief","","","","","","","","","","","","","","","",16712190,"Thief",2803,2825,3726,0,0,7889,10518,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (90,"of the Necromancer","","","","","","","","","","","","","","","",16712190,"Necromancer",2803,3727,2824,0,0,7889,5259,6153,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (91,"of the Marksman","","","","","","","","","","","","","","","",16712190,"Marksman",2803,2802,3727,0,0,7889,5259,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (92,"of the Squire","","","","","","","","","","","","","","","",16712190,"Squire",2803,3727,2805,0,0,7889,5259,5259,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (93,"of Restoration","","","","","","","","","","","","","","","",16712190,"Restoration",2803,2824,2816,0,0,7889,6153,2103,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (94,"","","","","","","","","","","","","","","","",16712174,"Agility (Darkmoon Card)",2802,0,0,0,0,9000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (95,"","","","","","","","","","","","","","","","",16712174,"Strength (Darkmoon Card)",2805,0,0,0,0,9000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (96,"","","","","","","","","","","","","","","","",16712174,"Stamina (Darkmoon Card)",2803,0,0,0,0,13500,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (97,"","","","","","","","","","","","","","","","",16712174,"Intellect (Darkmoon Card)",2804,0,0,0,0,9000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (98,"","","","","","","","","","","","","","","","",16712174,"Spirit (Darkmoon Card)",2806,0,0,0,0,9000,0,0,0,0); 
INSERT INTO `ItemRandomSuffix` VALUES (99,"of Speed","","","","","","","","","","","","","","","",16712190,"Haste",3726,0,0,0,0,10000,0,0,0,0); 
