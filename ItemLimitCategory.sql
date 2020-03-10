DROP TABLE IF EXISTS `ItemLimitCategory`; 
CREATE TABLE `ItemLimitCategory` ( `ID` INT NOT NULL DEFAULT '0',
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
 `Quantity` INT NOT NULL DEFAULT '0',
 `Flags` INT NOT NULL DEFAULT '0',
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `ItemLimitCategory` VALUES (2,"Jeweler\\'s Gems","","","","","","","","","","","","","","","",16712190,3,1); 
INSERT INTO `ItemLimitCategory` VALUES (3,"Healthstone","","","","","","","","","","","","","","","",16712190,1,0); 
INSERT INTO `ItemLimitCategory` VALUES (4,"Mana Gem","","","","","","","","","","","","","","","",16712190,1,0); 
INSERT INTO `ItemLimitCategory` VALUES (6,"Stormjewel","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (7,"Enchanted Pearl","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (8,"Binding Light","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (9,"Binding Stone","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (10,"Death\\'s Choice","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (11,"Death\\'s Verdict","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (12,"Eitrigg\\'s Oath","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (13,"Fervor of the Frostborn","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (14,"Fetish of Volatile Power","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (15,"Juggernaut\\'s Vitality","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (16,"Reign of the Dead","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (17,"Reign of the Unliving","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (18,"Satrina\\'s Impeding Scarab","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (19,"Solace of the Defeated","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (20,"Solace of the Fallen","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (21,"Talisman of Volatile Power","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (22,"Vengeance of the Forsaken","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (23,"Victor\\'s Call","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (24,"Band of Callous Aggression","","","","","","","","","","","","","","","",16712190,1,0); 
INSERT INTO `ItemLimitCategory` VALUES (25,"Band of Deplorable Violence","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (26,"Band of the Traitor King","","","","","","","","","","","","","","","",16712190,1,0); 
INSERT INTO `ItemLimitCategory` VALUES (27,"Band of the Twin Val\\'kyr","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (28,"Band of the Violent Temperment","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (29,"Carnivorous Band","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (30,"Circle of the Darkmender","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (31,"Firestorm Band","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (32,"Firestorm Ring","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (33,"Gormok\\'s Band","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (34,"Loop of the Twin Val\\'kyr","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (35,"Lurid Manifestation","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (36,"Planestalker Band","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (37,"Planestalker Signet","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (38,"Ring of Callous Aggression","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (39,"Ring of Callous Aggression","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (40,"Ring of the Darkmender","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (41,"Ring of the Violent Temperament","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (42,"Signet of the Traitor King","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (43,"Test Ring Limit","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (44,"Althor\\'s Abacus","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (45,"Bauble of True Blood","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (46,"Corpse Tongue Coin","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (47,"Deathbringer\\'s Will","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (48,"Dislodged Foreign Object","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (49,"Phylactery of the Nameless Lich","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (50,"Tiny Abomination in a Jar","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (51,"Sindragosa\\'s Flawless Fang","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (52,"Abomination\\'s Bloody Ring","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (53,"Signet of Putrefaction","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (54,"Cerise Coiled Ring","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (55,"Rotface\\'s Rupturing Ring","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (56,"Saurfang\\'s Cold-Forged Band","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (57,"Seal of the Twilight Queen","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (58,"Thrice Fanged Signet","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (59,"Band of the Bone Colossus","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (60,"Devium\\'s Eternally Cold Ring","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (61,"Seal of Many Mouths","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (62,"Frostbrood Sapphire Ring","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (63,"Juggernaut Band","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (64,"Loop of the Endless Labyrinth","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (65,"Marrowgar\\'s Frigid Eye","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (66,"Memory of Malygos","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (67,"Might of Blight","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (68,"Ring of Maddening Whispers","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (69,"Ring of Rapid Ascent","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (70,"Skeleton Lord\\'s Circle","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (71,"Valanar\\'s Other Signet Ring","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (72,"Incarnadine Band of Mending","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (73,"Muradin\\'s Spyglass","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (74,"Sliver of Pure Ice","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (75,"Unidentifiable Organ","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (76,"Whispering Fanged Skull","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (77,"Twilight Scale","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (78,"Ring of Phased Regeneration","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (79,"Saviana\\'s Tribute","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (80,"Signet of Twilight","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (81,"Zarithrian\\'s Offering","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (82,"Sharpened Twilight Scale","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (83,"Petrified Twilight Scale","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (84,"Glowing Twilight Scale","","","","","","","","","","","","","","","",16712190,1,1); 
INSERT INTO `ItemLimitCategory` VALUES (85,"Charred Twilight Scale","","","","","","","","","","","","","","","",16712190,1,1); 
