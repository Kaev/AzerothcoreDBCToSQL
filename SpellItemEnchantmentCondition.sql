DROP TABLE IF EXISTS `SpellItemEnchantmentCondition`; 
CREATE TABLE `SpellItemEnchantmentCondition` ( `ID` INT NOT NULL DEFAULT '0',
 `Lt_OperandType_1` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Lt_OperandType_2` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Lt_OperandType_3` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Lt_OperandType_4` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Lt_OperandType_5` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Lt_Operand_1` INT NOT NULL DEFAULT '0',
 `Lt_Operand_2` INT NOT NULL DEFAULT '0',
 `Lt_Operand_3` INT NOT NULL DEFAULT '0',
 `Lt_Operand_4` INT NOT NULL DEFAULT '0',
 `Lt_Operand_5` INT NOT NULL DEFAULT '0',
 `Operator_1` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Operator_2` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Operator_3` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Operator_4` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Operator_5` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Rt_OperandType_1` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Rt_OperandType_2` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Rt_OperandType_3` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Rt_OperandType_4` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Rt_OperandType_5` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Rt_Operand_1` INT NOT NULL DEFAULT '0',
 `Rt_Operand_2` INT NOT NULL DEFAULT '0',
 `Rt_Operand_3` INT NOT NULL DEFAULT '0',
 `Rt_Operand_4` INT NOT NULL DEFAULT '0',
 `Rt_Operand_5` INT NOT NULL DEFAULT '0',
 `Logic_1` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Logic_2` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Logic_3` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Logic_4` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 `Logic_5` TINYINT UNSIGNED NOT NULL DEFAULT '0',
 PRIMARY KEY (`ID`)) ENGINE=MyISAM DEFAULT CHARSET=utf8; 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (3,4,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (28,1,2,0,0,0,0,0,0,0,0,2,2,0,0,0,2,3,0,0,0,0,0,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (30,4,0,0,0,0,0,0,0,0,0,3,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (32,2,0,0,0,0,0,0,0,0,0,3,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (33,4,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (34,2,0,0,0,0,0,0,0,0,0,3,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (35,4,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (36,2,3,4,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,2,2,2,0,0,1,1,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (42,3,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (43,4,0,0,0,0,0,0,0,0,0,3,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (61,3,2,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (62,3,2,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (63,3,2,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (64,2,4,3,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,2,2,2,0,0,1,1,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (65,2,4,3,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,2,2,2,0,0,1,1,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (66,2,3,4,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,2,2,2,0,0,1,1,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (67,2,3,4,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,2,2,2,0,0,1,1,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (81,4,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (121,4,3,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (122,2,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (141,2,4,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (142,4,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (143,2,3,4,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (144,2,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (145,2,3,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (146,2,4,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (147,2,3,4,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (148,4,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (149,2,3,4,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (150,3,2,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (151,2,3,4,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (152,4,2,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (153,2,3,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (154,4,2,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (155,3,4,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (156,2,4,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (157,4,2,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (158,3,4,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (159,2,3,4,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (161,2,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (181,2,4,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (182,3,4,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (188,4,3,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (189,4,2,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (190,4,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (191,3,2,0,0,0,0,0,0,0,0,5,5,0,0,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (192,2,4,3,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (193,2,4,3,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0); 
INSERT INTO `SpellItemEnchantmentCondition` VALUES (194,2,3,4,0,0,0,0,0,0,0,5,5,5,0,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0); 
