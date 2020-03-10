DROP TABLE IF EXISTS `Movie`; 
CREATE TABLE `Movie` ( `ID` INT NOT NULL DEFAULT '0',
 `Filename` TEXT NULL,
 `Volume` INT NOT NULL DEFAULT '0',
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `Movie` VALUES (1,"Interface\\Cinematics\\Logo",100); 
INSERT INTO `Movie` VALUES (2,"Interface\\Cinematics\\WOW_Intro",100); 
INSERT INTO `Movie` VALUES (14,"",100); 
INSERT INTO `Movie` VALUES (16,"",100); 
