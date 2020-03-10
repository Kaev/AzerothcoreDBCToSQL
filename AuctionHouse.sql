DROP TABLE IF EXISTS `AuctionHouse`; 
CREATE TABLE `AuctionHouse` ( `ID` INT NOT NULL DEFAULT '0',
 `FactionID` INT NOT NULL DEFAULT '0',
 `DepositRate` INT NOT NULL DEFAULT '0',
 `ConsignmentRate` INT NOT NULL DEFAULT '0',
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
INSERT INTO `AuctionHouse` VALUES (1,1,5,5,"Stormwind Auction House","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `AuctionHouse` VALUES (2,3,5,5,"Alliance Auction House","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `AuctionHouse` VALUES (3,4,5,5,"Darnassus Auction House","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `AuctionHouse` VALUES (4,5,5,5,"Undercity Auction House","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `AuctionHouse` VALUES (5,6,5,5,"Thunder Bluff  Auction House","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `AuctionHouse` VALUES (6,2,5,5,"Horde Auction House","","","","","","","","","","","","","","","",16712190); 
INSERT INTO `AuctionHouse` VALUES (7,369,25,15,"Blackwater Auction House","","","","","","","","","","","","","","","",16712190); 
