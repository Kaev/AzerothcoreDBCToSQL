DROP TABLE IF EXISTS `LiquidType`; 
CREATE TABLE `LiquidType` ( `ID` INT NOT NULL DEFAULT '0',
 `Name` TEXT NULL,
 `Flags` INT NOT NULL DEFAULT '0',
 `Type` INT NOT NULL DEFAULT '0',
 `SoundID` INT NOT NULL DEFAULT '0',
 `SpellID` INT NOT NULL DEFAULT '0',
 `MaxDarkenDepth` FLOAT NOT NULL DEFAULT '0',
 `FogDarkenintensity` FLOAT NOT NULL DEFAULT '0',
 `AmbDarkenintensity` FLOAT NOT NULL DEFAULT '0',
 `DirDarkenintensity` FLOAT NOT NULL DEFAULT '0',
 `LightID` INT NOT NULL DEFAULT '0',
 `ParticleScale` FLOAT NOT NULL DEFAULT '0',
 `ParticleMovement` INT NOT NULL DEFAULT '0',
 `ParticleTexSlots` INT NOT NULL DEFAULT '0',
 `MaterialID` INT NOT NULL DEFAULT '0',
 `Texture_1` TEXT NULL,
 `Texture_2` TEXT NULL,
 `Texture_3` TEXT NULL,
 `Texture_4` TEXT NULL,
 `Texture_5` TEXT NULL,
 `Texture_6` TEXT NULL,
 `Color_1` INT NOT NULL DEFAULT '0',
 `Color_2` INT NOT NULL DEFAULT '0',
 `Float_1` FLOAT NOT NULL DEFAULT '0',
 `Float_2` FLOAT NOT NULL DEFAULT '0',
 `Float_3` FLOAT NOT NULL DEFAULT '0',
 `Float_4` FLOAT NOT NULL DEFAULT '0',
 `Float_5` FLOAT NOT NULL DEFAULT '0',
 `Float_6` FLOAT NOT NULL DEFAULT '0',
 `Float_7` FLOAT NOT NULL DEFAULT '0',
 `Float_8` FLOAT NOT NULL DEFAULT '0',
 `Float_9` FLOAT NOT NULL DEFAULT '0',
 `Float_10` FLOAT NOT NULL DEFAULT '0',
 `Float_11` FLOAT NOT NULL DEFAULT '0',
 `Float_12` FLOAT NOT NULL DEFAULT '0',
 `Float_13` FLOAT NOT NULL DEFAULT '0',
 `Float_14` FLOAT NOT NULL DEFAULT '0',
 `Float_15` FLOAT NOT NULL DEFAULT '0',
 `Float_16` FLOAT NOT NULL DEFAULT '0',
 `Float_17` FLOAT NOT NULL DEFAULT '0',
 `Float_18` FLOAT NOT NULL DEFAULT '0',
 `Int_1` INT NOT NULL DEFAULT '0',
 `Int_2` INT NOT NULL DEFAULT '0',
 `Int_3` INT NOT NULL DEFAULT '0',
 `Int_4` INT NOT NULL DEFAULT '0',
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `LiquidType` VALUES (1,"Water",15,0,1111,0,0,0,0,0,0,1,0,0,1,"XTextures\\river\\lake_a.%d.blp","proceduralRiverDepthTex","","","","",0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1250,0,0); 
INSERT INTO `LiquidType` VALUES (2,"Ocean",15,1,1114,0,30,0.5,0.5,0.25,0,1,0,0,1,"XTextures\\ocean\\ocean_h.%d.blp","proceduralOceanDepthTex","","","","",0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1250,0,0); 
INSERT INTO `LiquidType` VALUES (3,"Magma",120,2,3072,0,0,0,0,0,7,4,1,1,2,"XTextures\\lava\\lava.%d.blp","","","","","",0,0,0.025,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `LiquidType` VALUES (4,"Slime",322,3,3880,0,0,0,0,0,6,0,0,0,2,"XTextures\\slime\\slime.%d.blp","","","","","",0,0,0.025,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `LiquidType` VALUES (5,"Slow Water",15,0,1112,0,0,0,0,0,0,1,0,0,1,"XTextures\\river\\lake_a.%d.blp","proceduralRiverDepthTex","","","","",0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1250,0,0); 
INSERT INTO `LiquidType` VALUES (6,"Slow Ocean",15,1,1114,0,30,0.5,0.5,0.25,0,1,0,0,1,"XTextures\\ocean\\ocean_h.%d.blp","proceduralOceanDepthTex","","","","",0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1250,0,0); 
INSERT INTO `LiquidType` VALUES (7,"Slow Magma",120,2,3052,0,0,0,0,0,7,4,1,1,2,"XTextures\\lava\\lava.%d.blp","","","","","",0,0,0.025,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `LiquidType` VALUES (8,"Slow Slime",322,3,3880,0,0,0,0,0,6,0,0,0,2,"XTextures\\slime\\slime.%d.blp","","","","","",0,0,0.025,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `LiquidType` VALUES (9,"Fast Water",15,0,1113,0,0,0,0,0,0,1,0,0,1,"XTextures\\river\\fast_a.%d.blp","proceduralRiverDepthTex","","","","",0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1250,0,0); 
INSERT INTO `LiquidType` VALUES (10,"Fast Ocean",15,1,1114,0,30,0.5,0.5,0.25,0,1,0,0,1,"XTextures\\ocean\\ocean_h.%d.blp","proceduralOceanDepthTex","","","","",0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1250,0,0); 
INSERT INTO `LiquidType` VALUES (11,"Fast Magma",120,2,3052,0,0,0,0,0,7,4,1,1,2,"XTextures\\lava\\lava.%d.blp","","","","","",0,0,0.025,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `LiquidType` VALUES (12,"Fast Slime",322,3,3880,0,0,0,0,0,6,0,0,0,2,"XTextures\\slime\\slime.%d.blp","","","","","",0,0,0.025,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `LiquidType` VALUES (13,"WMO Water",15,0,1111,0,0,0,0,0,0,1,0,0,1,"XTextures\\river\\lake_a.%d.blp","proceduralWmoWaterTex","","","","",0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1250,0,0); 
INSERT INTO `LiquidType` VALUES (14,"WMO Ocean",527,1,1114,0,30,0.5,0.5,0.25,0,1,0,0,1,"XTextures\\ocean\\ocean_h.%d.blp","proceduralOceanDepthTex","","","","",0,0,0.25,180,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1250,0,0); 
INSERT INTO `LiquidType` VALUES (15,"Green Lava",120,2,3072,0,0,0,0,0,6,4,1,1,2,"XTextures\\LavaGreen\\lavagreen.%d.blp","","","","","",0,0,0.025,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `LiquidType` VALUES (17,"WMO Water - Interior",15,0,1111,0,0,0,0,0,0,1,0,0,1,"XTextures\\river\\lake_a.%d.blp","proceduralWmoWaterTex","","","","",0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1250,0,0); 
INSERT INTO `LiquidType` VALUES (19,"WMO Magma",120,2,3072,0,0,0,0,0,7,4,1,1,2,"XTextures\\lava\\lava.%d.blp","","","","","",0,0,0,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `LiquidType` VALUES (20,"WMO Slime",322,3,3880,0,0,0,0,0,6,0,0,0,2,"XTextures\\slime\\slime.%d.blp","","","","","",0,0,0,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `LiquidType` VALUES (21,"Naxxramas - Slime",322,3,3880,28801,0,0,0,0,6,0,0,0,2,"XTextures\\slime\\slime.%d.blp","","","","","",0,0,0.025,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `LiquidType` VALUES (41,"Coilfang Raid - Water",15,0,1111,37025,0,0,0,0,0,1,0,0,1,"XTextures\\river\\lake_a.%d.blp","proceduralRiverDepthTex","","","","",0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1250,0,0); 
INSERT INTO `LiquidType` VALUES (61,"Hyjal Past - Water",15,0,1111,42201,0,0,0,0,0,1,0,0,1,"XTextures\\river\\lake_a.%d.blp","proceduralRiverDepthTex","","","","",0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1250,0,0); 
INSERT INTO `LiquidType` VALUES (81,"Lake Wintergrasp - Water",15,0,1112,36444,0,0,0,0,0,1,0,0,1,"XTextures\\river\\lake_a.%d.blp","proceduralRiverDepthTex","","","","",0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1250,0,0); 
INSERT INTO `LiquidType` VALUES (100,"Basic Procedural Water",15,1,1114,0,30,0.5,0.5,0,0,1,0,0,3,"XTextures\\procWater\\basicReflectionMap.blp","XTextures\\procWater\\basicReflectionMap.blp","XTextures\\procWater\\basicWaterHeightTex_%d.blp","XTextures\\procWater\\basicWaterHeightTex_%d.blp","proceduralOceanDepthTex","XTextures\\ocean\\ocean_h.%d.blp",0,0,0.1,0.5,1.5,2,0,0,0,0,1,1,0,300,0.333,0.2,0.1,0.2,0.8,0.2,1,1250,1250,1250); 
INSERT INTO `LiquidType` VALUES (121,"CoA Black - Magma",120,2,3052,57634,0,0,0,0,7,4,1,1,2,"XTextures\\lava\\lava.%d.blp","","","","","",0,0,0,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `LiquidType` VALUES (141,"Chamber Magma",120,2,3072,57634,0,0,0,0,7,4,1,1,2,"XTextures\\lava\\lava.%d.blp","","","","","",0,0,0,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `LiquidType` VALUES (181,"Orange Slime",15,0,1111,0,0,0,0,0,0,1,0,0,1,"XTEXTURES\\LavaOrange\\LavaOrange.%d.blp","proceduralRiverDepthTex","","","","",0,0,2,0,8.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1250,0,0); 
