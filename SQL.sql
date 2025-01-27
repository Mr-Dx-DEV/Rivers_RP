-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.32-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for dxox
CREATE DATABASE IF NOT EXISTS `dxox` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci */;
USE `dxox`;

-- Dumping structure for table dxox.ak4y_garbage
CREATE TABLE IF NOT EXISTS `ak4y_garbage` (
  `citizenid` varchar(255) DEFAULT NULL,
  `currentXP` int(11) DEFAULT NULL,
  `Tasks` longtext DEFAULT NULL,
  `EarnedMoney` int(11) DEFAULT 0,
  `DrawedMoney` int(11) DEFAULT 0,
  `TaskResetTime` int(11) DEFAULT 0,
  `MoneyResetTime` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.ak4y_garbage: ~9 rows (approximately)
INSERT INTO `ak4y_garbage` (`citizenid`, `currentXP`, `Tasks`, `EarnedMoney`, `DrawedMoney`, `TaskResetTime`, `MoneyResetTime`) VALUES
	('U2231JV5', 0, '{"0":{"TaskName":"#1 Finish Your First Job","id":0,"Reward":{"Exp":500,"Price":7000},"TaskDescription":"You will get a reward when you finish your first mission.","Collected":false,"hasCount":0,"requiredCount":1},"1":{"TaskName":"#2 Finish Your Second Job","id":1,"Reward":{"Exp":700,"Price":560},"TaskDescription":"You will receive rewards when you complete two missions.","Collected":false,"hasCount":0,"requiredCount":2},"2":{"TaskName":"#3 Find Rare Item","id":2,"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"The mission progresses with each valuable item you find.","Collected":false,"hasCount":0,"requiredCount":5},"3":{"TaskName":"#4 Finish 5 Job","id":3,"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"Each time you finish a job, the bar advances one level.","Collected":false,"hasCount":0,"requiredCount":5},"4":{"TaskName":"#5 Find Your First Rare Item","id":4,"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"You will get a reward when you find the first valuable item.","Collected":false,"hasCount":0,"requiredCount":1},"5":{"TaskName":"#6 Finish 5 Task","id":5,"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"Each time you finish a mission, the bar advances one level.","Collected":false,"hasCount":0,"requiredCount":5}}', 0, 0, 1735641581, 1735641556),
	('GK9120O3', 0, '{"0":{"Reward":{"Exp":500,"Price":7000},"TaskDescription":"You will get a reward when you finish your first mission.","Collected":false,"hasCount":0,"requiredCount":1,"TaskName":"#1 Finish Your First Job","id":0},"1":{"Reward":{"Exp":700,"Price":560},"TaskDescription":"You will receive rewards when you complete two missions.","Collected":false,"hasCount":0,"requiredCount":2,"TaskName":"#2 Finish Your Second Job","id":1},"2":{"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"The mission progresses with each valuable item you find.","Collected":false,"hasCount":0,"requiredCount":5,"TaskName":"#3 Find Rare Item","id":2},"3":{"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"Each time you finish a job, the bar advances one level.","Collected":false,"hasCount":0,"requiredCount":5,"TaskName":"#4 Finish 5 Job","id":3},"4":{"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"You will get a reward when you find the first valuable item.","Collected":false,"hasCount":0,"requiredCount":1,"TaskName":"#5 Find Your First Rare Item","id":4},"5":{"Reward":{"Exp":3563,"Price":3580},"TaskDescription":"Each time you finish a mission, the bar advances one level.","Collected":false,"hasCount":0,"requiredCount":5,"TaskName":"#6 Finish 5 Task","id":5}}', 0, 0, 1735720506, 1735720480),
	('KRO7ZKFM', 0, '{"0":{"TaskName":"#1 Finish Your First Job","TaskDescription":"You will get a reward when you finish your first mission.","id":0,"Reward":{"Price":7000,"Exp":500},"requiredCount":1,"hasCount":0,"Collected":false},"1":{"TaskName":"#2 Finish Your Second Job","TaskDescription":"You will receive rewards when you complete two missions.","id":1,"Reward":{"Price":560,"Exp":700},"requiredCount":2,"hasCount":0,"Collected":false},"2":{"TaskName":"#3 Find Rare Item","TaskDescription":"The mission progresses with each valuable item you find.","id":2,"Reward":{"Price":3580,"Exp":3563},"requiredCount":5,"hasCount":0,"Collected":false},"3":{"TaskName":"#4 Finish 5 Job","TaskDescription":"Each time you finish a job, the bar advances one level.","id":3,"Reward":{"Price":3580,"Exp":3563},"requiredCount":5,"hasCount":0,"Collected":false},"4":{"TaskName":"#5 Find Your First Rare Item","TaskDescription":"You will get a reward when you find the first valuable item.","id":4,"Reward":{"Price":3580,"Exp":3563},"requiredCount":1,"hasCount":0,"Collected":false},"5":{"TaskName":"#6 Finish 5 Task","TaskDescription":"Each time you finish a mission, the bar advances one level.","id":5,"Reward":{"Price":3580,"Exp":3563},"requiredCount":5,"hasCount":0,"Collected":false}}', 0, 0, 1735887052, 1735887040),
	('R5NK3160', 0, '{"0":{"requiredCount":1,"hasCount":0,"TaskDescription":"You will get a reward when you finish your first mission.","Collected":false,"Reward":{"Exp":500,"Price":7000},"TaskName":"#1 Finish Your First Job","id":0},"1":{"requiredCount":2,"hasCount":0,"TaskDescription":"You will receive rewards when you complete two missions.","Collected":false,"Reward":{"Exp":700,"Price":560},"TaskName":"#2 Finish Your Second Job","id":1},"2":{"requiredCount":5,"hasCount":0,"TaskDescription":"The mission progresses with each valuable item you find.","Collected":false,"Reward":{"Exp":3563,"Price":3580},"TaskName":"#3 Find Rare Item","id":2},"3":{"requiredCount":5,"hasCount":0,"TaskDescription":"Each time you finish a job, the bar advances one level.","Collected":false,"Reward":{"Exp":3563,"Price":3580},"TaskName":"#4 Finish 5 Job","id":3},"4":{"requiredCount":1,"hasCount":0,"TaskDescription":"You will get a reward when you find the first valuable item.","Collected":false,"Reward":{"Exp":3563,"Price":3580},"TaskName":"#5 Find Your First Rare Item","id":4},"5":{"requiredCount":5,"hasCount":0,"TaskDescription":"Each time you finish a mission, the bar advances one level.","Collected":false,"Reward":{"Exp":3563,"Price":3580},"TaskName":"#6 Finish 5 Task","id":5}}', 0, 0, 0, 1736048480),
	('RLY72DXN', 0, '{"5":{"hasCount":0,"Collected":false,"TaskName":"#6 Finish 5 Task","TaskDescription":"Each time you finish a mission, the bar advances one level.","requiredCount":5,"Reward":{"Exp":3563,"Price":3580},"id":5},"3":{"hasCount":1,"Collected":false,"TaskName":"#4 Finish 5 Job","TaskDescription":"Each time you finish a job, the bar advances one level.","requiredCount":5,"Reward":{"Exp":3563,"Price":3580},"id":3},"4":{"hasCount":0,"Collected":false,"TaskName":"#5 Find Your First Rare Item","TaskDescription":"You will get a reward when you find the first valuable item.","requiredCount":1,"Reward":{"Exp":3563,"Price":3580},"id":4},"1":{"hasCount":1,"Collected":false,"TaskName":"#2 Finish Your Second Job","TaskDescription":"You will receive rewards when you complete two missions.","requiredCount":2,"Reward":{"Exp":700,"Price":560},"id":1},"2":{"hasCount":0,"Collected":false,"TaskName":"#3 Find Rare Item","TaskDescription":"The mission progresses with each valuable item you find.","requiredCount":5,"Reward":{"Exp":3563,"Price":3580},"id":2},"0":{"hasCount":1,"Collected":false,"TaskName":"#1 Finish Your First Job","TaskDescription":"You will get a reward when you finish your first mission.","requiredCount":1,"Reward":{"Exp":500,"Price":7000},"id":0}}', 150, 0, 1736060792, 1736060746),
	('N1R350S0', 0, '{"0":{"TaskDescription":"You will get a reward when you finish your first mission.","hasCount":0,"TaskName":"#1 Finish Your First Job","Collected":false,"id":0,"requiredCount":1,"Reward":{"Price":7000,"Exp":500}},"1":{"TaskDescription":"You will receive rewards when you complete two missions.","hasCount":0,"TaskName":"#2 Finish Your Second Job","Collected":false,"id":1,"requiredCount":2,"Reward":{"Price":560,"Exp":700}},"2":{"TaskDescription":"The mission progresses with each valuable item you find.","hasCount":0,"TaskName":"#3 Find Rare Item","Collected":false,"id":2,"requiredCount":5,"Reward":{"Price":3580,"Exp":3563}},"3":{"TaskDescription":"Each time you finish a job, the bar advances one level.","hasCount":0,"TaskName":"#4 Finish 5 Job","Collected":false,"id":3,"requiredCount":5,"Reward":{"Price":3580,"Exp":3563}},"4":{"TaskDescription":"You will get a reward when you find the first valuable item.","hasCount":0,"TaskName":"#5 Find Your First Rare Item","Collected":false,"id":4,"requiredCount":1,"Reward":{"Price":3580,"Exp":3563}},"5":{"TaskDescription":"Each time you finish a mission, the bar advances one level.","hasCount":0,"TaskName":"#6 Finish 5 Task","Collected":false,"id":5,"requiredCount":5,"Reward":{"Price":3580,"Exp":3563}}}', 0, 0, 0, 1736061306),
	('K950706I', 0, '{"0":{"TaskDescription":"You will get a reward when you finish your first mission.","hasCount":1,"TaskName":"#1 Finish Your First Job","Collected":false,"id":0,"Reward":{"Price":7000,"Exp":500},"requiredCount":1},"2":{"TaskDescription":"The mission progresses with each valuable item you find.","hasCount":0,"TaskName":"#3 Find Rare Item","Collected":false,"id":2,"Reward":{"Price":3580,"Exp":3563},"requiredCount":5},"1":{"TaskDescription":"You will receive rewards when you complete two missions.","hasCount":1,"TaskName":"#2 Finish Your Second Job","Collected":false,"id":1,"Reward":{"Price":560,"Exp":700},"requiredCount":2},"4":{"TaskDescription":"You will get a reward when you find the first valuable item.","hasCount":0,"TaskName":"#5 Find Your First Rare Item","Collected":false,"id":4,"Reward":{"Price":3580,"Exp":3563},"requiredCount":1},"3":{"TaskDescription":"Each time you finish a job, the bar advances one level.","hasCount":1,"TaskName":"#4 Finish 5 Job","Collected":false,"id":3,"Reward":{"Price":3580,"Exp":3563},"requiredCount":5},"5":{"TaskDescription":"Each time you finish a mission, the bar advances one level.","hasCount":0,"TaskName":"#6 Finish 5 Task","Collected":false,"id":5,"Reward":{"Price":3580,"Exp":3563},"requiredCount":5}}', 0, 150, 1736061741, 1736061711),
	('AT604438', 0, '{"0":{"requiredCount":1,"Collected":false,"TaskName":"#1 Finish Your First Job","TaskDescription":"You will get a reward when you finish your first mission.","id":0,"hasCount":0,"Reward":{"Exp":500,"Price":7000}},"1":{"requiredCount":2,"Collected":false,"TaskName":"#2 Finish Your Second Job","TaskDescription":"You will receive rewards when you complete two missions.","id":1,"hasCount":0,"Reward":{"Exp":700,"Price":560}},"2":{"requiredCount":5,"Collected":false,"TaskName":"#3 Find Rare Item","TaskDescription":"The mission progresses with each valuable item you find.","id":2,"hasCount":0,"Reward":{"Exp":3563,"Price":3580}},"3":{"requiredCount":5,"Collected":false,"TaskName":"#4 Finish 5 Job","TaskDescription":"Each time you finish a job, the bar advances one level.","id":3,"hasCount":0,"Reward":{"Exp":3563,"Price":3580}},"4":{"requiredCount":1,"Collected":false,"TaskName":"#5 Find Your First Rare Item","TaskDescription":"You will get a reward when you find the first valuable item.","id":4,"hasCount":0,"Reward":{"Exp":3563,"Price":3580}},"5":{"requiredCount":5,"Collected":false,"TaskName":"#6 Finish 5 Task","TaskDescription":"Each time you finish a mission, the bar advances one level.","id":5,"hasCount":0,"Reward":{"Exp":3563,"Price":3580}}}', 0, 0, 1737004711, 1737004687),
	('F0F442M7', 0, '{"0":{"requiredCount":1,"Collected":false,"TaskName":"#1 Finish Your First Job","TaskDescription":"You will get a reward when you finish your first mission.","id":0,"hasCount":0,"Reward":{"Exp":500,"Price":7000}},"1":{"requiredCount":2,"Collected":false,"TaskName":"#2 Finish Your Second Job","TaskDescription":"You will receive rewards when you complete two missions.","id":1,"hasCount":0,"Reward":{"Exp":700,"Price":560}},"2":{"requiredCount":5,"Collected":false,"TaskName":"#3 Find Rare Item","TaskDescription":"The mission progresses with each valuable item you find.","id":2,"hasCount":0,"Reward":{"Exp":3563,"Price":3580}},"3":{"requiredCount":5,"Collected":false,"TaskName":"#4 Finish 5 Job","TaskDescription":"Each time you finish a job, the bar advances one level.","id":3,"hasCount":0,"Reward":{"Exp":3563,"Price":3580}},"4":{"requiredCount":1,"Collected":false,"TaskName":"#5 Find Your First Rare Item","TaskDescription":"You will get a reward when you find the first valuable item.","id":4,"hasCount":0,"Reward":{"Exp":3563,"Price":3580}},"5":{"requiredCount":5,"Collected":false,"TaskName":"#6 Finish 5 Task","TaskDescription":"Each time you finish a mission, the bar advances one level.","id":5,"hasCount":0,"Reward":{"Exp":3563,"Price":3580}}}', 0, 0, 1737004734, 1737004728);

-- Dumping structure for table dxox.apartments
CREATE TABLE IF NOT EXISTS `apartments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `citizenid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `citizenid` (`citizenid`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4173 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table dxox.apartments: ~28 rows (approximately)
INSERT INTO `apartments` (`id`, `name`, `type`, `label`, `citizenid`) VALUES
	(4144, 'apartment58193', 'apartment5', 'Fantastic Plaza 8193', 'J23974NE'),
	(4145, 'apartment55359', 'apartment5', 'Fantastic Plaza 5359', 'BMXV8PE5'),
	(4146, 'apartment57144', 'apartment5', 'Fantastic Plaza 7144', 'N336D977'),
	(4147, 'apartment47316', 'apartment4', 'Tinsel Towers 7316', 'G26DHR5Y'),
	(4148, 'apartment55015', 'apartment5', 'Fantastic Plaza 5015', 'Q2M5EOM4'),
	(4149, 'apartment42645', 'apartment4', 'Tinsel Towers 2645', 'QCQ7O6P1'),
	(4150, 'apartment2588', 'apartment2', 'Morningwood Blvd 588', 'RY3435V8'),
	(4151, 'apartment44589', 'apartment4', 'Tinsel Towers 4589', 'B667A12Q'),
	(4152, 'apartment26424', 'apartment2', 'Morningwood Blvd 6424', 'AT604438'),
	(4153, 'apartment37425', 'apartment3', 'Integrity Way 7425', 'MOF671W9'),
	(4154, 'apartment35000', 'apartment3', 'Integrity Way 5000', 'AJ5C2BD9'),
	(4155, 'apartment11503', 'apartment1', 'South Rockford Drive 1503', 'X0B45QWN'),
	(4156, 'apartment24550', 'apartment2', 'Morningwood Blvd 4550', 'SOS6O69G'),
	(4157, 'apartment41158', 'apartment4', 'Tinsel Towers 1158', 'F33672TT'),
	(4158, 'apartment33012', 'apartment3', 'Integrity Way 3012', 'OZ5HBB41'),
	(4159, 'apartment43613', 'apartment4', 'Tinsel Towers 3613', 'LLU84658'),
	(4160, 'apartment52239', 'apartment5', 'Fantastic Plaza 2239', 'ZS1Q36CO'),
	(4161, 'apartment15802', 'apartment1', 'South Rockford Drive 5802', 'P4D4E1R2'),
	(4162, 'apartment118', 'apartment1', 'South Rockford Drive 18', 'HH5LH49A'),
	(4163, 'apartment34954', 'apartment3', 'Integrity Way 4954', 'T7AFMD54'),
	(4164, 'apartment49836', 'apartment4', 'Tinsel Towers 9836', 'S19436HY'),
	(4165, 'apartment58893', 'apartment5', 'Fantastic Plaza 8893', 'C14DG3AQ'),
	(4166, 'apartment36724', 'apartment3', 'Integrity Way 6724', 'QQCD27ZY'),
	(4167, 'apartment44890', 'apartment4', 'Tinsel Towers 4890', 'A21OXT4C'),
	(4168, 'apartment41821', 'apartment4', 'Tinsel Towers 1821', 'D3IRO3F5'),
	(4169, 'apartment1309', 'apartment1', 'South Rockford Drive 309', 'J96XI5R1'),
	(4170, 'apartment15431', 'apartment1', 'South Rockford Drive 5431', 'D73N1SDC'),
	(4171, 'apartment39961', 'apartment3', 'Integrity Way 9961', 'PY3H24SR'),
	(4172, 'apartment28774', 'apartment2', 'Morningwood Blvd 8774', 'U52118T6');

-- Dumping structure for table dxox.appearance
CREATE TABLE IF NOT EXISTS `appearance` (
  `id` varchar(100) NOT NULL,
  `skin` longtext DEFAULT NULL,
  `clothes` longtext DEFAULT NULL,
  `tattoos` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.appearance: ~12 rows (approximately)
INSERT INTO `appearance` (`id`, `skin`, `clothes`, `tattoos`) VALUES
	('A1J77H52', '{"headBlend":{"shapeFirst":0,"shapeSecond":0,"shapeThird":0,"skinFirst":0,"skinSecond":0,"skinThird":0,"shapeMix":0,"thirdMix":0,"skinMix":0,"hasParent":false},"headStructure":{"Nose_Width":{"id":"Nose_Width","index":0,"value":0},"Nose_Peak_Height":{"id":"Nose_Peak_Height","index":1,"value":0},"Nose_Peak_Lenght":{"id":"Nose_Peak_Lenght","index":2,"value":0},"Nose_Bone_Height":{"id":"Nose_Bone_Height","index":3,"value":0},"Nose_Peak_Lowering":{"id":"Nose_Peak_Lowering","index":4,"value":0},"Nose_Bone_Twist":{"id":"Nose_Bone_Twist","index":5,"value":0},"EyeBrown_Height":{"id":"EyeBrown_Height","index":6,"value":0},"EyeBrown_Forward":{"id":"EyeBrown_Forward","index":7,"value":0},"Cheeks_Bone_High":{"id":"Cheeks_Bone_High","index":8,"value":0},"Cheeks_Bone_Width":{"id":"Cheeks_Bone_Width","index":9,"value":0},"Cheeks_Width":{"id":"Cheeks_Width","index":10,"value":0},"Eyes_Openning":{"id":"Eyes_Openning","index":11,"value":0},"Lips_Thickness":{"id":"Lips_Thickness","index":12,"value":0},"Jaw_Bone_Width":{"id":"Jaw_Bone_Width","index":13,"value":0},"Jaw_Bone_Back_Lenght":{"id":"Jaw_Bone_Back_Lenght","index":14,"value":0},"Chin_Bone_Lowering":{"id":"Chin_Bone_Lowering","index":15,"value":0},"Chin_Bone_Length":{"id":"Chin_Bone_Length","index":16,"value":0},"Chin_Bone_Width":{"id":"Chin_Bone_Width","index":17,"value":0},"Chin_Hole":{"id":"Chin_Hole","index":18,"value":0},"Neck_Thikness":{"id":"Neck_Thikness","index":19,"value":0}},"hairColor":{"color":0,"highlight":0},"model":1885233650}', '{"drawables":{"face":{"id":"face","index":0,"value":0,"texture":0},"masks":{"id":"masks","index":1,"value":0,"texture":0},"hair":{"id":"hair","index":2,"value":0,"texture":0},"torsos":{"id":"torsos","index":3,"value":0,"texture":0},"legs":{"id":"legs","index":4,"value":0,"texture":0},"bags":{"id":"bags","index":5,"value":0,"texture":0},"shoes":{"id":"shoes","index":6,"value":0,"texture":0},"neck":{"id":"neck","index":7,"value":0,"texture":0},"shirts":{"id":"shirts","index":8,"value":0,"texture":0},"vest":{"id":"vest","index":9,"value":0,"texture":0},"decals":{"id":"decals","index":10,"value":0,"texture":0},"jackets":{"id":"jackets","index":11,"value":0,"texture":0}},"props":{"hats":{"id":"hats","index":0,"value":-1,"texture":-1},"glasses":{"id":"glasses","index":1,"value":-1,"texture":-1},"earrings":{"id":"earrings","index":2,"value":-1,"texture":-1},"mouth":{"id":"mouth","index":3,"value":-1,"texture":-1},"lhand":{"id":"lhand","index":4,"value":-1,"texture":-1},"rhand":{"id":"rhand","index":5,"value":-1,"texture":-1},"watches":{"id":"watches","index":6,"value":-1,"texture":-1},"bracelets":{"id":"bracelets","index":7,"value":-1,"texture":-1}},"headOverlay":{"Blemishes":{"index":0,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"FacialHair":{"index":1,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Eyebrows":{"index":2,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Ageing":{"index":3,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Makeup":{"index":4,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Blush":{"index":5,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Complexion":{"index":6,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"SunDamage":{"index":7,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Lipstick":{"index":8,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"MolesFreckles":{"index":9,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"ChestHair":{"index":10,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"BodyBlemishes":{"index":11,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"AddBodyBlemishes":{"index":12,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"EyeColor":{"index":13,"overlayValue":65535}}}', '[]'),
	('G1XP3H71', '{"headBlend":{"shapeFirst":0,"shapeSecond":0,"shapeThird":0,"skinFirst":0,"skinSecond":0,"skinThird":0,"shapeMix":0,"thirdMix":0,"skinMix":0,"hasParent":false},"headStructure":{"Nose_Width":{"id":"Nose_Width","index":0,"value":0},"Nose_Peak_Height":{"id":"Nose_Peak_Height","index":1,"value":0},"Nose_Peak_Lenght":{"id":"Nose_Peak_Lenght","index":2,"value":0},"Nose_Bone_Height":{"id":"Nose_Bone_Height","index":3,"value":0},"Nose_Peak_Lowering":{"id":"Nose_Peak_Lowering","index":4,"value":0},"Nose_Bone_Twist":{"id":"Nose_Bone_Twist","index":5,"value":0},"EyeBrown_Height":{"id":"EyeBrown_Height","index":6,"value":0},"EyeBrown_Forward":{"id":"EyeBrown_Forward","index":7,"value":0},"Cheeks_Bone_High":{"id":"Cheeks_Bone_High","index":8,"value":0},"Cheeks_Bone_Width":{"id":"Cheeks_Bone_Width","index":9,"value":0},"Cheeks_Width":{"id":"Cheeks_Width","index":10,"value":0},"Eyes_Openning":{"id":"Eyes_Openning","index":11,"value":0},"Lips_Thickness":{"id":"Lips_Thickness","index":12,"value":0},"Jaw_Bone_Width":{"id":"Jaw_Bone_Width","index":13,"value":0},"Jaw_Bone_Back_Lenght":{"id":"Jaw_Bone_Back_Lenght","index":14,"value":0},"Chin_Bone_Lowering":{"id":"Chin_Bone_Lowering","index":15,"value":0},"Chin_Bone_Length":{"id":"Chin_Bone_Length","index":16,"value":0},"Chin_Bone_Width":{"id":"Chin_Bone_Width","index":17,"value":0},"Chin_Hole":{"id":"Chin_Hole","index":18,"value":0},"Neck_Thikness":{"id":"Neck_Thikness","index":19,"value":0}},"hairColor":{"color":0,"highlight":0},"model":1885233650}', '{"drawables":{"face":{"id":"face","index":0,"value":0,"texture":0},"masks":{"id":"masks","index":1,"value":0,"texture":0},"hair":{"id":"hair","index":2,"value":0,"texture":0},"torsos":{"id":"torsos","index":3,"value":0,"texture":0},"legs":{"id":"legs","index":4,"value":0,"texture":0},"bags":{"id":"bags","index":5,"value":0,"texture":0},"shoes":{"id":"shoes","index":6,"value":0,"texture":0},"neck":{"id":"neck","index":7,"value":0,"texture":0},"shirts":{"id":"shirts","index":8,"value":0,"texture":0},"vest":{"id":"vest","index":9,"value":0,"texture":0},"decals":{"id":"decals","index":10,"value":0,"texture":0},"jackets":{"id":"jackets","index":11,"value":0,"texture":0}},"props":{"hats":{"id":"hats","index":0,"value":-1,"texture":-1},"glasses":{"id":"glasses","index":1,"value":-1,"texture":-1},"earrings":{"id":"earrings","index":2,"value":-1,"texture":-1},"mouth":{"id":"mouth","index":3,"value":-1,"texture":-1},"lhand":{"id":"lhand","index":4,"value":-1,"texture":-1},"rhand":{"id":"rhand","index":5,"value":-1,"texture":-1},"watches":{"id":"watches","index":6,"value":-1,"texture":-1},"bracelets":{"id":"bracelets","index":7,"value":-1,"texture":-1}},"headOverlay":{"Blemishes":{"index":0,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"FacialHair":{"index":1,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Eyebrows":{"index":2,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Ageing":{"index":3,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Makeup":{"index":4,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Blush":{"index":5,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Complexion":{"index":6,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"SunDamage":{"index":7,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Lipstick":{"index":8,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"MolesFreckles":{"index":9,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"ChestHair":{"index":10,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"BodyBlemishes":{"index":11,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"AddBodyBlemishes":{"index":12,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"EyeColor":{"index":13,"overlayValue":65535}}}', '[]'),
	('GD5088JW', '{"headBlend":{"shapeFirst":0,"shapeSecond":0,"shapeThird":0,"skinFirst":0,"skinSecond":0,"skinThird":0,"shapeMix":0,"thirdMix":0,"skinMix":0,"hasParent":false},"headStructure":{"Nose_Width":{"id":"Nose_Width","index":0,"value":0},"Nose_Peak_Height":{"id":"Nose_Peak_Height","index":1,"value":0},"Nose_Peak_Lenght":{"id":"Nose_Peak_Lenght","index":2,"value":0},"Nose_Bone_Height":{"id":"Nose_Bone_Height","index":3,"value":0},"Nose_Peak_Lowering":{"id":"Nose_Peak_Lowering","index":4,"value":0},"Nose_Bone_Twist":{"id":"Nose_Bone_Twist","index":5,"value":0},"EyeBrown_Height":{"id":"EyeBrown_Height","index":6,"value":0},"EyeBrown_Forward":{"id":"EyeBrown_Forward","index":7,"value":0},"Cheeks_Bone_High":{"id":"Cheeks_Bone_High","index":8,"value":0},"Cheeks_Bone_Width":{"id":"Cheeks_Bone_Width","index":9,"value":0},"Cheeks_Width":{"id":"Cheeks_Width","index":10,"value":0},"Eyes_Openning":{"id":"Eyes_Openning","index":11,"value":0},"Lips_Thickness":{"id":"Lips_Thickness","index":12,"value":0},"Jaw_Bone_Width":{"id":"Jaw_Bone_Width","index":13,"value":0},"Jaw_Bone_Back_Lenght":{"id":"Jaw_Bone_Back_Lenght","index":14,"value":0},"Chin_Bone_Lowering":{"id":"Chin_Bone_Lowering","index":15,"value":0},"Chin_Bone_Length":{"id":"Chin_Bone_Length","index":16,"value":0},"Chin_Bone_Width":{"id":"Chin_Bone_Width","index":17,"value":0},"Chin_Hole":{"id":"Chin_Hole","index":18,"value":0},"Neck_Thikness":{"id":"Neck_Thikness","index":19,"value":0}},"hairColor":{"color":0,"highlight":0},"model":1885233650}', '{"drawables":{"face":{"id":"face","index":0,"value":0,"texture":0},"masks":{"id":"masks","index":1,"value":0,"texture":0},"hair":{"id":"hair","index":2,"value":0,"texture":0},"torsos":{"id":"torsos","index":3,"value":0,"texture":0},"legs":{"id":"legs","index":4,"value":0,"texture":0},"bags":{"id":"bags","index":5,"value":0,"texture":0},"shoes":{"id":"shoes","index":6,"value":0,"texture":0},"neck":{"id":"neck","index":7,"value":0,"texture":0},"shirts":{"id":"shirts","index":8,"value":0,"texture":0},"vest":{"id":"vest","index":9,"value":0,"texture":0},"decals":{"id":"decals","index":10,"value":0,"texture":0},"jackets":{"id":"jackets","index":11,"value":6,"texture":0}},"props":{"hats":{"id":"hats","index":0,"value":-1,"texture":-1},"glasses":{"id":"glasses","index":1,"value":-1,"texture":-1},"earrings":{"id":"earrings","index":2,"value":-1,"texture":-1},"mouth":{"id":"mouth","index":3,"value":-1,"texture":-1},"lhand":{"id":"lhand","index":4,"value":-1,"texture":-1},"rhand":{"id":"rhand","index":5,"value":-1,"texture":-1},"watches":{"id":"watches","index":6,"value":-1,"texture":-1},"bracelets":{"id":"bracelets","index":7,"value":-1,"texture":-1}},"headOverlay":{"Blemishes":{"index":0,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"FacialHair":{"index":1,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Eyebrows":{"index":2,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Ageing":{"index":3,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Makeup":{"index":4,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Blush":{"index":5,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Complexion":{"index":6,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"SunDamage":{"index":7,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Lipstick":{"index":8,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"MolesFreckles":{"index":9,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"ChestHair":{"index":10,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"BodyBlemishes":{"index":11,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"AddBodyBlemishes":{"index":12,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"EyeColor":{"index":13,"overlayValue":65535}}}', '[]'),
	('JY9C85K7', '{"headBlend":{"shapeFirst":0,"shapeSecond":0,"shapeThird":0,"skinFirst":0,"skinSecond":0,"skinThird":0,"shapeMix":0,"thirdMix":0,"skinMix":0,"hasParent":false},"headStructure":{"Nose_Width":{"id":"Nose_Width","index":0,"value":0},"Nose_Peak_Height":{"id":"Nose_Peak_Height","index":1,"value":0},"Nose_Peak_Lenght":{"id":"Nose_Peak_Lenght","index":2,"value":0},"Nose_Bone_Height":{"id":"Nose_Bone_Height","index":3,"value":0},"Nose_Peak_Lowering":{"id":"Nose_Peak_Lowering","index":4,"value":0},"Nose_Bone_Twist":{"id":"Nose_Bone_Twist","index":5,"value":0},"EyeBrown_Height":{"id":"EyeBrown_Height","index":6,"value":0},"EyeBrown_Forward":{"id":"EyeBrown_Forward","index":7,"value":0},"Cheeks_Bone_High":{"id":"Cheeks_Bone_High","index":8,"value":0},"Cheeks_Bone_Width":{"id":"Cheeks_Bone_Width","index":9,"value":0},"Cheeks_Width":{"id":"Cheeks_Width","index":10,"value":0},"Eyes_Openning":{"id":"Eyes_Openning","index":11,"value":0},"Lips_Thickness":{"id":"Lips_Thickness","index":12,"value":0},"Jaw_Bone_Width":{"id":"Jaw_Bone_Width","index":13,"value":0},"Jaw_Bone_Back_Lenght":{"id":"Jaw_Bone_Back_Lenght","index":14,"value":0},"Chin_Bone_Lowering":{"id":"Chin_Bone_Lowering","index":15,"value":0},"Chin_Bone_Length":{"id":"Chin_Bone_Length","index":16,"value":0},"Chin_Bone_Width":{"id":"Chin_Bone_Width","index":17,"value":0},"Chin_Hole":{"id":"Chin_Hole","index":18,"value":0},"Neck_Thikness":{"id":"Neck_Thikness","index":19,"value":0}},"hairColor":{"color":0,"highlight":0},"model":1885233650}', '{"drawables":{"face":{"id":"face","index":0,"value":0,"texture":0},"masks":{"id":"masks","index":1,"value":0,"texture":0},"hair":{"id":"hair","index":2,"value":0,"texture":0},"torsos":{"id":"torsos","index":3,"value":0,"texture":0},"legs":{"id":"legs","index":4,"value":0,"texture":0},"bags":{"id":"bags","index":5,"value":0,"texture":0},"shoes":{"id":"shoes","index":6,"value":0,"texture":0},"neck":{"id":"neck","index":7,"value":0,"texture":0},"shirts":{"id":"shirts","index":8,"value":0,"texture":0},"vest":{"id":"vest","index":9,"value":0,"texture":0},"decals":{"id":"decals","index":10,"value":0,"texture":0},"jackets":{"id":"jackets","index":11,"value":0,"texture":0}},"props":{"hats":{"id":"hats","index":0,"value":-1,"texture":-1},"glasses":{"id":"glasses","index":1,"value":-1,"texture":-1},"earrings":{"id":"earrings","index":2,"value":-1,"texture":-1},"mouth":{"id":"mouth","index":3,"value":-1,"texture":-1},"lhand":{"id":"lhand","index":4,"value":-1,"texture":-1},"rhand":{"id":"rhand","index":5,"value":-1,"texture":-1},"watches":{"id":"watches","index":6,"value":-1,"texture":-1},"bracelets":{"id":"bracelets","index":7,"value":-1,"texture":-1}},"headOverlay":{"Blemishes":{"index":0,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"FacialHair":{"index":1,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Eyebrows":{"index":2,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Ageing":{"index":3,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Makeup":{"index":4,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Blush":{"index":5,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Complexion":{"index":6,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"SunDamage":{"index":7,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Lipstick":{"index":8,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"MolesFreckles":{"index":9,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"ChestHair":{"index":10,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"BodyBlemishes":{"index":11,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"AddBodyBlemishes":{"index":12,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"EyeColor":{"index":13,"overlayValue":65535}}}', '[]'),
	('N3W0N1OE', '{"headBlend":{"shapeFirst":0,"shapeSecond":0,"shapeThird":0,"skinFirst":0,"skinSecond":0,"skinThird":0,"shapeMix":0,"thirdMix":0,"skinMix":0,"hasParent":false},"headStructure":{"Nose_Width":{"id":"Nose_Width","index":0,"value":0},"Nose_Peak_Height":{"id":"Nose_Peak_Height","index":1,"value":0},"Nose_Peak_Lenght":{"id":"Nose_Peak_Lenght","index":2,"value":0},"Nose_Bone_Height":{"id":"Nose_Bone_Height","index":3,"value":0},"Nose_Peak_Lowering":{"id":"Nose_Peak_Lowering","index":4,"value":0},"Nose_Bone_Twist":{"id":"Nose_Bone_Twist","index":5,"value":0},"EyeBrown_Height":{"id":"EyeBrown_Height","index":6,"value":0},"EyeBrown_Forward":{"id":"EyeBrown_Forward","index":7,"value":0},"Cheeks_Bone_High":{"id":"Cheeks_Bone_High","index":8,"value":0},"Cheeks_Bone_Width":{"id":"Cheeks_Bone_Width","index":9,"value":0},"Cheeks_Width":{"id":"Cheeks_Width","index":10,"value":0},"Eyes_Openning":{"id":"Eyes_Openning","index":11,"value":0},"Lips_Thickness":{"id":"Lips_Thickness","index":12,"value":0},"Jaw_Bone_Width":{"id":"Jaw_Bone_Width","index":13,"value":0},"Jaw_Bone_Back_Lenght":{"id":"Jaw_Bone_Back_Lenght","index":14,"value":0},"Chin_Bone_Lowering":{"id":"Chin_Bone_Lowering","index":15,"value":0},"Chin_Bone_Length":{"id":"Chin_Bone_Length","index":16,"value":0},"Chin_Bone_Width":{"id":"Chin_Bone_Width","index":17,"value":0},"Chin_Hole":{"id":"Chin_Hole","index":18,"value":0},"Neck_Thikness":{"id":"Neck_Thikness","index":19,"value":0}},"hairColor":{"color":0,"highlight":0},"model":1885233650}', '{"drawables":{"face":{"id":"face","index":0,"value":0,"texture":0},"masks":{"id":"masks","index":1,"value":0,"texture":0},"hair":{"id":"hair","index":2,"value":0,"texture":0},"torsos":{"id":"torsos","index":3,"value":0,"texture":0},"legs":{"id":"legs","index":4,"value":0,"texture":0},"bags":{"id":"bags","index":5,"value":0,"texture":0},"shoes":{"id":"shoes","index":6,"value":0,"texture":0},"neck":{"id":"neck","index":7,"value":0,"texture":0},"shirts":{"id":"shirts","index":8,"value":0,"texture":0},"vest":{"id":"vest","index":9,"value":0,"texture":0},"decals":{"id":"decals","index":10,"value":0,"texture":0},"jackets":{"id":"jackets","index":11,"value":0,"texture":0}},"props":{"hats":{"id":"hats","index":0,"value":-1,"texture":-1},"glasses":{"id":"glasses","index":1,"value":-1,"texture":-1},"earrings":{"id":"earrings","index":2,"value":-1,"texture":-1},"mouth":{"id":"mouth","index":3,"value":-1,"texture":-1},"lhand":{"id":"lhand","index":4,"value":-1,"texture":-1},"rhand":{"id":"rhand","index":5,"value":-1,"texture":-1},"watches":{"id":"watches","index":6,"value":-1,"texture":-1},"bracelets":{"id":"bracelets","index":7,"value":-1,"texture":-1}},"headOverlay":{"Blemishes":{"index":0,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"FacialHair":{"index":1,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Eyebrows":{"index":2,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Ageing":{"index":3,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Makeup":{"index":4,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Blush":{"index":5,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Complexion":{"index":6,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"SunDamage":{"index":7,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Lipstick":{"index":8,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"MolesFreckles":{"index":9,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"ChestHair":{"index":10,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"BodyBlemishes":{"index":11,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"AddBodyBlemishes":{"index":12,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"EyeColor":{"index":13,"overlayValue":65535}}}', '[]'),
	('OK7K681K', '{"headBlend":{"shapeFirst":0,"shapeSecond":0,"shapeThird":0,"skinFirst":0,"skinSecond":0,"skinThird":0,"shapeMix":0,"thirdMix":0,"skinMix":0,"hasParent":false},"headStructure":{"Nose_Width":{"id":"Nose_Width","index":0,"value":0},"Nose_Peak_Height":{"id":"Nose_Peak_Height","index":1,"value":0},"Nose_Peak_Lenght":{"id":"Nose_Peak_Lenght","index":2,"value":0},"Nose_Bone_Height":{"id":"Nose_Bone_Height","index":3,"value":0},"Nose_Peak_Lowering":{"id":"Nose_Peak_Lowering","index":4,"value":0},"Nose_Bone_Twist":{"id":"Nose_Bone_Twist","index":5,"value":0},"EyeBrown_Height":{"id":"EyeBrown_Height","index":6,"value":0},"EyeBrown_Forward":{"id":"EyeBrown_Forward","index":7,"value":0},"Cheeks_Bone_High":{"id":"Cheeks_Bone_High","index":8,"value":0},"Cheeks_Bone_Width":{"id":"Cheeks_Bone_Width","index":9,"value":0},"Cheeks_Width":{"id":"Cheeks_Width","index":10,"value":0},"Eyes_Openning":{"id":"Eyes_Openning","index":11,"value":0},"Lips_Thickness":{"id":"Lips_Thickness","index":12,"value":0},"Jaw_Bone_Width":{"id":"Jaw_Bone_Width","index":13,"value":0},"Jaw_Bone_Back_Lenght":{"id":"Jaw_Bone_Back_Lenght","index":14,"value":0},"Chin_Bone_Lowering":{"id":"Chin_Bone_Lowering","index":15,"value":0},"Chin_Bone_Length":{"id":"Chin_Bone_Length","index":16,"value":0},"Chin_Bone_Width":{"id":"Chin_Bone_Width","index":17,"value":0},"Chin_Hole":{"id":"Chin_Hole","index":18,"value":0},"Neck_Thikness":{"id":"Neck_Thikness","index":19,"value":0}},"hairColor":{"color":0,"highlight":0},"model":1885233650}', '{"drawables":{"face":{"id":"face","index":0,"value":0,"texture":0},"masks":{"id":"masks","index":1,"value":0,"texture":0},"hair":{"id":"hair","index":2,"value":0,"texture":0},"torsos":{"id":"torsos","index":3,"value":0,"texture":0},"legs":{"id":"legs","index":4,"value":0,"texture":0},"bags":{"id":"bags","index":5,"value":0,"texture":0},"shoes":{"id":"shoes","index":6,"value":0,"texture":0},"neck":{"id":"neck","index":7,"value":0,"texture":0},"shirts":{"id":"shirts","index":8,"value":0,"texture":0},"vest":{"id":"vest","index":9,"value":0,"texture":0},"decals":{"id":"decals","index":10,"value":0,"texture":0},"jackets":{"id":"jackets","index":11,"value":0,"texture":0}},"props":{"hats":{"id":"hats","index":0,"value":-1,"texture":-1},"glasses":{"id":"glasses","index":1,"value":-1,"texture":-1},"earrings":{"id":"earrings","index":2,"value":-1,"texture":-1},"mouth":{"id":"mouth","index":3,"value":-1,"texture":-1},"lhand":{"id":"lhand","index":4,"value":-1,"texture":-1},"rhand":{"id":"rhand","index":5,"value":-1,"texture":-1},"watches":{"id":"watches","index":6,"value":-1,"texture":-1},"bracelets":{"id":"bracelets","index":7,"value":-1,"texture":-1}},"headOverlay":{"Blemishes":{"index":0,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"FacialHair":{"index":1,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Eyebrows":{"index":2,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Ageing":{"index":3,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Makeup":{"index":4,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Blush":{"index":5,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Complexion":{"index":6,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"SunDamage":{"index":7,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Lipstick":{"index":8,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"MolesFreckles":{"index":9,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"ChestHair":{"index":10,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"BodyBlemishes":{"index":11,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"AddBodyBlemishes":{"index":12,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"EyeColor":{"index":13,"overlayValue":65535}}}', '[]'),
	('P6V85NV6', '{"headBlend":{"shapeFirst":0,"shapeSecond":0,"shapeThird":0,"skinFirst":0,"skinSecond":0,"skinThird":0,"shapeMix":0,"thirdMix":0,"skinMix":0,"hasParent":false},"headStructure":{"Nose_Width":{"id":"Nose_Width","index":0,"value":-0.029999900609254837},"Nose_Peak_Height":{"id":"Nose_Peak_Height","index":1,"value":0},"Nose_Peak_Lenght":{"id":"Nose_Peak_Lenght","index":2,"value":0},"Nose_Bone_Height":{"id":"Nose_Bone_Height","index":3,"value":0},"Nose_Peak_Lowering":{"id":"Nose_Peak_Lowering","index":4,"value":0},"Nose_Bone_Twist":{"id":"Nose_Bone_Twist","index":5,"value":0},"EyeBrown_Height":{"id":"EyeBrown_Height","index":6,"value":0},"EyeBrown_Forward":{"id":"EyeBrown_Forward","index":7,"value":0},"Cheeks_Bone_High":{"id":"Cheeks_Bone_High","index":8,"value":0},"Cheeks_Bone_Width":{"id":"Cheeks_Bone_Width","index":9,"value":0},"Cheeks_Width":{"id":"Cheeks_Width","index":10,"value":0},"Eyes_Openning":{"id":"Eyes_Openning","index":11,"value":0},"Lips_Thickness":{"id":"Lips_Thickness","index":12,"value":0},"Jaw_Bone_Width":{"id":"Jaw_Bone_Width","index":13,"value":0},"Jaw_Bone_Back_Lenght":{"id":"Jaw_Bone_Back_Lenght","index":14,"value":0},"Chin_Bone_Lowering":{"id":"Chin_Bone_Lowering","index":15,"value":0},"Chin_Bone_Length":{"id":"Chin_Bone_Length","index":16,"value":0},"Chin_Bone_Width":{"id":"Chin_Bone_Width","index":17,"value":0},"Chin_Hole":{"id":"Chin_Hole","index":18,"value":0},"Neck_Thikness":{"id":"Neck_Thikness","index":19,"value":0}},"hairColor":{"color":0,"highlight":0},"model":1885233650}', '{"drawables":{"face":{"id":"face","index":0,"value":0,"texture":0},"masks":{"id":"masks","index":1,"value":0,"texture":0},"hair":{"id":"hair","index":2,"value":0,"texture":0},"torsos":{"id":"torsos","index":3,"value":0,"texture":0},"legs":{"id":"legs","index":4,"value":0,"texture":0},"bags":{"id":"bags","index":5,"value":0,"texture":0},"shoes":{"id":"shoes","index":6,"value":0,"texture":0},"neck":{"id":"neck","index":7,"value":0,"texture":0},"shirts":{"id":"shirts","index":8,"value":0,"texture":0},"vest":{"id":"vest","index":9,"value":0,"texture":0},"decals":{"id":"decals","index":10,"value":0,"texture":0},"jackets":{"id":"jackets","index":11,"value":0,"texture":0}},"props":{"hats":{"id":"hats","index":0,"value":-1,"texture":-1},"glasses":{"id":"glasses","index":1,"value":-1,"texture":-1},"earrings":{"id":"earrings","index":2,"value":-1,"texture":-1},"mouth":{"id":"mouth","index":3,"value":-1,"texture":-1},"lhand":{"id":"lhand","index":4,"value":-1,"texture":-1},"rhand":{"id":"rhand","index":5,"value":-1,"texture":-1},"watches":{"id":"watches","index":6,"value":-1,"texture":-1},"bracelets":{"id":"bracelets","index":7,"value":-1,"texture":-1}},"headOverlay":{"Blemishes":{"index":0,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"FacialHair":{"index":1,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Eyebrows":{"index":2,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Ageing":{"index":3,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Makeup":{"index":4,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Blush":{"index":5,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Complexion":{"index":6,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"SunDamage":{"index":7,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Lipstick":{"index":8,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"MolesFreckles":{"index":9,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"ChestHair":{"index":10,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"BodyBlemishes":{"index":11,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"AddBodyBlemishes":{"index":12,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"EyeColor":{"index":13,"overlayValue":65535}}}', '[]'),
	('Q0KQU371', '{"headBlend":{"shapeFirst":0,"shapeSecond":0,"shapeThird":0,"skinFirst":0,"skinSecond":0,"skinThird":0,"shapeMix":0,"thirdMix":0,"skinMix":0,"hasParent":false},"headStructure":{"Nose_Width":{"id":"Nose_Width","index":0,"value":0},"Nose_Peak_Height":{"id":"Nose_Peak_Height","index":1,"value":0},"Nose_Peak_Lenght":{"id":"Nose_Peak_Lenght","index":2,"value":0},"Nose_Bone_Height":{"id":"Nose_Bone_Height","index":3,"value":0},"Nose_Peak_Lowering":{"id":"Nose_Peak_Lowering","index":4,"value":0},"Nose_Bone_Twist":{"id":"Nose_Bone_Twist","index":5,"value":0},"EyeBrown_Height":{"id":"EyeBrown_Height","index":6,"value":0},"EyeBrown_Forward":{"id":"EyeBrown_Forward","index":7,"value":0},"Cheeks_Bone_High":{"id":"Cheeks_Bone_High","index":8,"value":0},"Cheeks_Bone_Width":{"id":"Cheeks_Bone_Width","index":9,"value":0},"Cheeks_Width":{"id":"Cheeks_Width","index":10,"value":0},"Eyes_Openning":{"id":"Eyes_Openning","index":11,"value":0},"Lips_Thickness":{"id":"Lips_Thickness","index":12,"value":0},"Jaw_Bone_Width":{"id":"Jaw_Bone_Width","index":13,"value":0},"Jaw_Bone_Back_Lenght":{"id":"Jaw_Bone_Back_Lenght","index":14,"value":0},"Chin_Bone_Lowering":{"id":"Chin_Bone_Lowering","index":15,"value":0},"Chin_Bone_Length":{"id":"Chin_Bone_Length","index":16,"value":0},"Chin_Bone_Width":{"id":"Chin_Bone_Width","index":17,"value":0},"Chin_Hole":{"id":"Chin_Hole","index":18,"value":0},"Neck_Thikness":{"id":"Neck_Thikness","index":19,"value":0}},"hairColor":{"color":255,"highlight":255},"model":1885233650}', '{"drawables":{"face":{"id":"face","index":0,"value":0,"texture":0},"masks":{"id":"masks","index":1,"value":0,"texture":0},"hair":{"id":"hair","index":2,"value":0,"texture":0},"torsos":{"id":"torsos","index":3,"value":0,"texture":0},"legs":{"id":"legs","index":4,"value":0,"texture":0},"bags":{"id":"bags","index":5,"value":0,"texture":0},"shoes":{"id":"shoes","index":6,"value":0,"texture":0},"neck":{"id":"neck","index":7,"value":0,"texture":0},"shirts":{"id":"shirts","index":8,"value":2,"texture":0},"vest":{"id":"vest","index":9,"value":0,"texture":0},"decals":{"id":"decals","index":10,"value":0,"texture":0},"jackets":{"id":"jackets","index":11,"value":14,"texture":0}},"props":{"hats":{"id":"hats","index":0,"value":-1,"texture":-1},"glasses":{"id":"glasses","index":1,"value":-1,"texture":-1},"earrings":{"id":"earrings","index":2,"value":-1,"texture":-1},"mouth":{"id":"mouth","index":3,"value":-1,"texture":-1},"lhand":{"id":"lhand","index":4,"value":-1,"texture":-1},"rhand":{"id":"rhand","index":5,"value":-1,"texture":-1},"watches":{"id":"watches","index":6,"value":-1,"texture":-1},"bracelets":{"id":"bracelets","index":7,"value":-1,"texture":-1}},"headOverlay":{"Blemishes":{"index":0,"overlayValue":-1,"colourType":1,"firstColor":0,"secondColor":0,"overlayOpacity":0},"FacialHair":{"index":1,"overlayValue":-1,"colourType":1,"firstColor":0,"secondColor":0,"overlayOpacity":0},"Eyebrows":{"index":2,"overlayValue":-1,"colourType":1,"firstColor":0,"secondColor":0,"overlayOpacity":0},"Ageing":{"index":3,"overlayValue":-1,"colourType":1,"firstColor":0,"secondColor":0,"overlayOpacity":0},"Makeup":{"index":4,"overlayValue":-1,"colourType":1,"firstColor":0,"secondColor":0,"overlayOpacity":0},"Blush":{"index":5,"overlayValue":-1,"colourType":1,"firstColor":0,"secondColor":0,"overlayOpacity":0},"Complexion":{"index":6,"overlayValue":-1,"colourType":1,"firstColor":0,"secondColor":0,"overlayOpacity":0},"SunDamage":{"index":7,"overlayValue":-1,"colourType":1,"firstColor":0,"secondColor":0,"overlayOpacity":0},"Lipstick":{"index":8,"overlayValue":-1,"colourType":1,"firstColor":0,"secondColor":0,"overlayOpacity":0},"MolesFreckles":{"index":9,"overlayValue":-1,"colourType":1,"firstColor":0,"secondColor":0,"overlayOpacity":0},"ChestHair":{"index":10,"overlayValue":-1,"colourType":1,"firstColor":0,"secondColor":0,"overlayOpacity":0},"BodyBlemishes":{"index":11,"overlayValue":-1,"colourType":1,"firstColor":0,"secondColor":0,"overlayOpacity":0},"AddBodyBlemishes":{"index":12,"overlayValue":-1,"colourType":1,"firstColor":0,"secondColor":0,"overlayOpacity":0},"EyeColor":{"index":13,"overlayValue":-1}}}', '[]'),
	('T4YCGPGH', '{"headBlend":{"shapeFirst":0,"shapeSecond":0,"shapeThird":0,"skinFirst":0,"skinSecond":0,"skinThird":0,"shapeMix":0,"thirdMix":0,"skinMix":0,"hasParent":false},"headStructure":{"Nose_Width":{"id":"Nose_Width","index":0,"value":0},"Nose_Peak_Height":{"id":"Nose_Peak_Height","index":1,"value":0},"Nose_Peak_Lenght":{"id":"Nose_Peak_Lenght","index":2,"value":0},"Nose_Bone_Height":{"id":"Nose_Bone_Height","index":3,"value":0},"Nose_Peak_Lowering":{"id":"Nose_Peak_Lowering","index":4,"value":0},"Nose_Bone_Twist":{"id":"Nose_Bone_Twist","index":5,"value":0},"EyeBrown_Height":{"id":"EyeBrown_Height","index":6,"value":0},"EyeBrown_Forward":{"id":"EyeBrown_Forward","index":7,"value":0},"Cheeks_Bone_High":{"id":"Cheeks_Bone_High","index":8,"value":0},"Cheeks_Bone_Width":{"id":"Cheeks_Bone_Width","index":9,"value":0},"Cheeks_Width":{"id":"Cheeks_Width","index":10,"value":0},"Eyes_Openning":{"id":"Eyes_Openning","index":11,"value":0},"Lips_Thickness":{"id":"Lips_Thickness","index":12,"value":0},"Jaw_Bone_Width":{"id":"Jaw_Bone_Width","index":13,"value":0},"Jaw_Bone_Back_Lenght":{"id":"Jaw_Bone_Back_Lenght","index":14,"value":0},"Chin_Bone_Lowering":{"id":"Chin_Bone_Lowering","index":15,"value":0},"Chin_Bone_Length":{"id":"Chin_Bone_Length","index":16,"value":0},"Chin_Bone_Width":{"id":"Chin_Bone_Width","index":17,"value":0},"Chin_Hole":{"id":"Chin_Hole","index":18,"value":0},"Neck_Thikness":{"id":"Neck_Thikness","index":19,"value":0}},"hairColor":{"color":0,"highlight":0},"model":1885233650}', '{"drawables":{"face":{"id":"face","index":0,"value":0,"texture":0},"masks":{"id":"masks","index":1,"value":0,"texture":0},"hair":{"id":"hair","index":2,"value":0,"texture":0},"torsos":{"id":"torsos","index":3,"value":0,"texture":0},"legs":{"id":"legs","index":4,"value":0,"texture":0},"bags":{"id":"bags","index":5,"value":0,"texture":0},"shoes":{"id":"shoes","index":6,"value":0,"texture":0},"neck":{"id":"neck","index":7,"value":0,"texture":0},"shirts":{"id":"shirts","index":8,"value":0,"texture":0},"vest":{"id":"vest","index":9,"value":0,"texture":0},"decals":{"id":"decals","index":10,"value":0,"texture":0},"jackets":{"id":"jackets","index":11,"value":0,"texture":0}},"props":{"hats":{"id":"hats","index":0,"value":-1,"texture":-1},"glasses":{"id":"glasses","index":1,"value":-1,"texture":-1},"earrings":{"id":"earrings","index":2,"value":-1,"texture":-1},"mouth":{"id":"mouth","index":3,"value":-1,"texture":-1},"lhand":{"id":"lhand","index":4,"value":-1,"texture":-1},"rhand":{"id":"rhand","index":5,"value":-1,"texture":-1},"watches":{"id":"watches","index":6,"value":-1,"texture":-1},"bracelets":{"id":"bracelets","index":7,"value":-1,"texture":-1}},"headOverlay":{"Blemishes":{"index":0,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"FacialHair":{"index":1,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Eyebrows":{"index":2,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Ageing":{"index":3,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Makeup":{"index":4,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Blush":{"index":5,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Complexion":{"index":6,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"SunDamage":{"index":7,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Lipstick":{"index":8,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"MolesFreckles":{"index":9,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"ChestHair":{"index":10,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"BodyBlemishes":{"index":11,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"AddBodyBlemishes":{"index":12,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"EyeColor":{"index":13,"overlayValue":65535}}}', '[]'),
	('VAA43429', '{"headBlend":{"shapeFirst":0,"shapeSecond":0,"shapeThird":0,"skinFirst":0,"skinSecond":0,"skinThird":0,"shapeMix":0,"thirdMix":0,"skinMix":0,"hasParent":false},"headStructure":{"Nose_Width":{"id":"Nose_Width","index":0,"value":0},"Nose_Peak_Height":{"id":"Nose_Peak_Height","index":1,"value":0},"Nose_Peak_Lenght":{"id":"Nose_Peak_Lenght","index":2,"value":0},"Nose_Bone_Height":{"id":"Nose_Bone_Height","index":3,"value":0},"Nose_Peak_Lowering":{"id":"Nose_Peak_Lowering","index":4,"value":0},"Nose_Bone_Twist":{"id":"Nose_Bone_Twist","index":5,"value":0},"EyeBrown_Height":{"id":"EyeBrown_Height","index":6,"value":0},"EyeBrown_Forward":{"id":"EyeBrown_Forward","index":7,"value":0},"Cheeks_Bone_High":{"id":"Cheeks_Bone_High","index":8,"value":0},"Cheeks_Bone_Width":{"id":"Cheeks_Bone_Width","index":9,"value":0},"Cheeks_Width":{"id":"Cheeks_Width","index":10,"value":0},"Eyes_Openning":{"id":"Eyes_Openning","index":11,"value":0},"Lips_Thickness":{"id":"Lips_Thickness","index":12,"value":0},"Jaw_Bone_Width":{"id":"Jaw_Bone_Width","index":13,"value":0},"Jaw_Bone_Back_Lenght":{"id":"Jaw_Bone_Back_Lenght","index":14,"value":0},"Chin_Bone_Lowering":{"id":"Chin_Bone_Lowering","index":15,"value":0},"Chin_Bone_Length":{"id":"Chin_Bone_Length","index":16,"value":0},"Chin_Bone_Width":{"id":"Chin_Bone_Width","index":17,"value":0},"Chin_Hole":{"id":"Chin_Hole","index":18,"value":0},"Neck_Thikness":{"id":"Neck_Thikness","index":19,"value":0}},"hairColor":{"color":0,"highlight":0},"model":1885233650}', '{"drawables":{"face":{"id":"face","index":0,"value":0,"texture":0},"masks":{"id":"masks","index":1,"value":0,"texture":0},"hair":{"id":"hair","index":2,"value":4,"texture":0},"torsos":{"id":"torsos","index":3,"value":0,"texture":0},"legs":{"id":"legs","index":4,"value":0,"texture":0},"bags":{"id":"bags","index":5,"value":0,"texture":0},"shoes":{"id":"shoes","index":6,"value":0,"texture":0},"neck":{"id":"neck","index":7,"value":0,"texture":0},"shirts":{"id":"shirts","index":8,"value":0,"texture":0},"vest":{"id":"vest","index":9,"value":0,"texture":0},"decals":{"id":"decals","index":10,"value":0,"texture":0},"jackets":{"id":"jackets","index":11,"value":0,"texture":0}},"props":{"hats":{"id":"hats","index":0,"value":-1,"texture":-1},"glasses":{"id":"glasses","index":1,"value":-1,"texture":-1},"earrings":{"id":"earrings","index":2,"value":-1,"texture":-1},"mouth":{"id":"mouth","index":3,"value":-1,"texture":-1},"lhand":{"id":"lhand","index":4,"value":-1,"texture":-1},"rhand":{"id":"rhand","index":5,"value":-1,"texture":-1},"watches":{"id":"watches","index":6,"value":-1,"texture":-1},"bracelets":{"id":"bracelets","index":7,"value":-1,"texture":-1}},"headOverlay":{"Blemishes":{"index":0,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"FacialHair":{"index":1,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Eyebrows":{"index":2,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Ageing":{"index":3,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Makeup":{"index":4,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Blush":{"index":5,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Complexion":{"index":6,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"SunDamage":{"index":7,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Lipstick":{"index":8,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"MolesFreckles":{"index":9,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"ChestHair":{"index":10,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"BodyBlemishes":{"index":11,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"AddBodyBlemishes":{"index":12,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"EyeColor":{"index":13,"overlayValue":65535}}}', '[]'),
	('WG5CT855', '{"headBlend":{"shapeFirst":0,"shapeSecond":0,"shapeThird":0,"skinFirst":0,"skinSecond":0,"skinThird":0,"shapeMix":0,"thirdMix":0,"skinMix":0,"hasParent":false},"headStructure":{"Nose_Width":{"id":"Nose_Width","index":0,"value":0},"Nose_Peak_Height":{"id":"Nose_Peak_Height","index":1,"value":0},"Nose_Peak_Lenght":{"id":"Nose_Peak_Lenght","index":2,"value":0},"Nose_Bone_Height":{"id":"Nose_Bone_Height","index":3,"value":0},"Nose_Peak_Lowering":{"id":"Nose_Peak_Lowering","index":4,"value":0},"Nose_Bone_Twist":{"id":"Nose_Bone_Twist","index":5,"value":0},"EyeBrown_Height":{"id":"EyeBrown_Height","index":6,"value":0},"EyeBrown_Forward":{"id":"EyeBrown_Forward","index":7,"value":0},"Cheeks_Bone_High":{"id":"Cheeks_Bone_High","index":8,"value":0},"Cheeks_Bone_Width":{"id":"Cheeks_Bone_Width","index":9,"value":0},"Cheeks_Width":{"id":"Cheeks_Width","index":10,"value":0},"Eyes_Openning":{"id":"Eyes_Openning","index":11,"value":0},"Lips_Thickness":{"id":"Lips_Thickness","index":12,"value":0},"Jaw_Bone_Width":{"id":"Jaw_Bone_Width","index":13,"value":0},"Jaw_Bone_Back_Lenght":{"id":"Jaw_Bone_Back_Lenght","index":14,"value":0},"Chin_Bone_Lowering":{"id":"Chin_Bone_Lowering","index":15,"value":0},"Chin_Bone_Length":{"id":"Chin_Bone_Length","index":16,"value":0},"Chin_Bone_Width":{"id":"Chin_Bone_Width","index":17,"value":0},"Chin_Hole":{"id":"Chin_Hole","index":18,"value":0},"Neck_Thikness":{"id":"Neck_Thikness","index":19,"value":0}},"hairColor":{"color":0,"highlight":0},"model":1885233650}', '{"drawables":{"face":{"id":"face","index":0,"value":0,"texture":0},"masks":{"id":"masks","index":1,"value":0,"texture":0},"hair":{"id":"hair","index":2,"value":0,"texture":0},"torsos":{"id":"torsos","index":3,"value":0,"texture":0},"legs":{"id":"legs","index":4,"value":0,"texture":0},"bags":{"id":"bags","index":5,"value":0,"texture":0},"shoes":{"id":"shoes","index":6,"value":0,"texture":0},"neck":{"id":"neck","index":7,"value":0,"texture":0},"shirts":{"id":"shirts","index":8,"value":0,"texture":0},"vest":{"id":"vest","index":9,"value":0,"texture":0},"decals":{"id":"decals","index":10,"value":0,"texture":0},"jackets":{"id":"jackets","index":11,"value":0,"texture":0}},"props":{"hats":{"id":"hats","index":0,"value":-1,"texture":-1},"glasses":{"id":"glasses","index":1,"value":-1,"texture":-1},"earrings":{"id":"earrings","index":2,"value":-1,"texture":-1},"mouth":{"id":"mouth","index":3,"value":-1,"texture":-1},"lhand":{"id":"lhand","index":4,"value":-1,"texture":-1},"rhand":{"id":"rhand","index":5,"value":-1,"texture":-1},"watches":{"id":"watches","index":6,"value":-1,"texture":-1},"bracelets":{"id":"bracelets","index":7,"value":-1,"texture":-1}},"headOverlay":{"Blemishes":{"index":0,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"FacialHair":{"index":1,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Eyebrows":{"index":2,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Ageing":{"index":3,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Makeup":{"index":4,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Blush":{"index":5,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Complexion":{"index":6,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"SunDamage":{"index":7,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Lipstick":{"index":8,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"MolesFreckles":{"index":9,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"ChestHair":{"index":10,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"BodyBlemishes":{"index":11,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"AddBodyBlemishes":{"index":12,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"EyeColor":{"index":13,"overlayValue":65535}}}', '[]'),
	('X8C5Q7GP', '{"headBlend":{"shapeFirst":0,"shapeSecond":0,"shapeThird":0,"skinFirst":0,"skinSecond":0,"skinThird":0,"shapeMix":0,"thirdMix":0,"skinMix":0,"hasParent":false},"headStructure":{"Nose_Width":{"id":"Nose_Width","index":0,"value":0},"Nose_Peak_Height":{"id":"Nose_Peak_Height","index":1,"value":0},"Nose_Peak_Lenght":{"id":"Nose_Peak_Lenght","index":2,"value":0},"Nose_Bone_Height":{"id":"Nose_Bone_Height","index":3,"value":0},"Nose_Peak_Lowering":{"id":"Nose_Peak_Lowering","index":4,"value":0},"Nose_Bone_Twist":{"id":"Nose_Bone_Twist","index":5,"value":0},"EyeBrown_Height":{"id":"EyeBrown_Height","index":6,"value":0},"EyeBrown_Forward":{"id":"EyeBrown_Forward","index":7,"value":0},"Cheeks_Bone_High":{"id":"Cheeks_Bone_High","index":8,"value":0},"Cheeks_Bone_Width":{"id":"Cheeks_Bone_Width","index":9,"value":0},"Cheeks_Width":{"id":"Cheeks_Width","index":10,"value":0},"Eyes_Openning":{"id":"Eyes_Openning","index":11,"value":0},"Lips_Thickness":{"id":"Lips_Thickness","index":12,"value":0},"Jaw_Bone_Width":{"id":"Jaw_Bone_Width","index":13,"value":0},"Jaw_Bone_Back_Lenght":{"id":"Jaw_Bone_Back_Lenght","index":14,"value":0},"Chin_Bone_Lowering":{"id":"Chin_Bone_Lowering","index":15,"value":0},"Chin_Bone_Length":{"id":"Chin_Bone_Length","index":16,"value":0},"Chin_Bone_Width":{"id":"Chin_Bone_Width","index":17,"value":0},"Chin_Hole":{"id":"Chin_Hole","index":18,"value":0},"Neck_Thikness":{"id":"Neck_Thikness","index":19,"value":0}},"hairColor":{"color":0,"highlight":0},"model":1885233650}', '{"drawables":{"face":{"id":"face","index":0,"value":0,"texture":0},"masks":{"id":"masks","index":1,"value":0,"texture":0},"hair":{"id":"hair","index":2,"value":0,"texture":0},"torsos":{"id":"torsos","index":3,"value":0,"texture":0},"legs":{"id":"legs","index":4,"value":0,"texture":0},"bags":{"id":"bags","index":5,"value":0,"texture":0},"shoes":{"id":"shoes","index":6,"value":0,"texture":0},"neck":{"id":"neck","index":7,"value":0,"texture":0},"shirts":{"id":"shirts","index":8,"value":0,"texture":0},"vest":{"id":"vest","index":9,"value":0,"texture":0},"decals":{"id":"decals","index":10,"value":0,"texture":0},"jackets":{"id":"jackets","index":11,"value":0,"texture":0}},"props":{"hats":{"id":"hats","index":0,"value":-1,"texture":-1},"glasses":{"id":"glasses","index":1,"value":-1,"texture":-1},"earrings":{"id":"earrings","index":2,"value":-1,"texture":-1},"mouth":{"id":"mouth","index":3,"value":-1,"texture":-1},"lhand":{"id":"lhand","index":4,"value":-1,"texture":-1},"rhand":{"id":"rhand","index":5,"value":-1,"texture":-1},"watches":{"id":"watches","index":6,"value":-1,"texture":-1},"bracelets":{"id":"bracelets","index":7,"value":-1,"texture":-1}},"headOverlay":{"Blemishes":{"index":0,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"FacialHair":{"index":1,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Eyebrows":{"index":2,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Ageing":{"index":3,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Makeup":{"index":4,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Blush":{"index":5,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Complexion":{"index":6,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"SunDamage":{"index":7,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"Lipstick":{"index":8,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"MolesFreckles":{"index":9,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"ChestHair":{"index":10,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"BodyBlemishes":{"index":11,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"AddBodyBlemishes":{"index":12,"overlayValue":-1,"colourType":0,"firstColor":0,"secondColor":0,"overlayOpacity":1},"EyeColor":{"index":13,"overlayValue":65535}}}', '[]');

-- Dumping structure for table dxox.bank_accounts_new
CREATE TABLE IF NOT EXISTS `bank_accounts_new` (
  `id` varchar(50) NOT NULL,
  `amount` int(11) DEFAULT 0,
  `transactions` longtext DEFAULT NULL,
  `auth` longtext DEFAULT NULL,
  `isFrozen` int(11) DEFAULT 0,
  `creator` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.bank_accounts_new: ~28 rows (approximately)
INSERT INTO `bank_accounts_new` (`id`, `amount`, `transactions`, `auth`, `isFrozen`, `creator`) VALUES
	('ambulance', 0, '[]', '[]', 0, NULL),
	('ballas', 0, '[]', '[]', 0, NULL),
	('bcso', 0, '[]', '[]', 0, NULL),
	('burgershot', 45, '[]', '[]', 0, NULL),
	('bus', 0, '[]', '[]', 0, NULL),
	('cardealer', 0, '[]', '[]', 0, NULL),
	('cartel', 0, '[]', '[]', 0, NULL),
	('catcafe', 0, '[]', '[]', 0, NULL),
	('families', 0, '[]', '[]', 0, NULL),
	('garbage', 0, '[]', '[]', 0, NULL),
	('hotdog', 0, '[]', '[]', 0, NULL),
	('judge', 0, '[]', '[]', 0, NULL),
	('lawyer', 0, '[]', '[]', 0, NULL),
	('lostmc', 0, '[]', '[]', 0, NULL),
	('lumberjack', 0, '[]', '[]', 0, NULL),
	('mechanic', 0, '[]', '[]', 0, NULL),
	('none', 0, '[]', '[]', 0, NULL),
	('police', 0, '[]', '[]', 0, NULL),
	('realestate', 0, '[]', '[]', 0, NULL),
	('reporter', 0, '[]', '[]', 0, NULL),
	('sasp', 0, '[]', '[]', 0, NULL),
	('taxi', 0, '[]', '[]', 0, NULL),
	('tow', 0, '[]', '[]', 0, NULL),
	('triads', 0, '[]', '[]', 0, NULL),
	('trucker', 0, '[]', '[]', 0, NULL),
	('unemployed', 0, '[]', '[]', 0, NULL),
	('vagos', 0, '[]', '[]', 0, NULL),
	('vineyard', 0, '[]', '[]', 0, NULL);

-- Dumping structure for table dxox.bans
CREATE TABLE IF NOT EXISTS `bans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `license` varchar(50) DEFAULT NULL,
  `discord` varchar(50) DEFAULT NULL,
  `ip` varchar(50) DEFAULT NULL,
  `reason` text DEFAULT NULL,
  `expire` int(11) DEFAULT NULL,
  `bannedby` varchar(255) NOT NULL DEFAULT 'LeBanhammer',
  PRIMARY KEY (`id`),
  KEY `license` (`license`),
  KEY `discord` (`discord`),
  KEY `ip` (`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.bans: ~0 rows (approximately)

-- Dumping structure for table dxox.coachadvent
CREATE TABLE IF NOT EXISTS `coachadvent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(50) DEFAULT NULL,
  `data` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.coachadvent: ~0 rows (approximately)

-- Dumping structure for table dxox.codemradar
CREATE TABLE IF NOT EXISTS `codemradar` (
  `citizenname` varchar(50) DEFAULT NULL,
  `officername` varchar(50) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `plate` varchar(50) DEFAULT NULL,
  `image` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.codemradar: ~0 rows (approximately)

-- Dumping structure for table dxox.codem_taxijob
CREATE TABLE IF NOT EXISTS `codem_taxijob` (
  `identifier` longtext DEFAULT NULL,
  `avatar` longtext DEFAULT NULL,
  `name` longtext DEFAULT NULL,
  `xp` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `dailymissions` longtext DEFAULT NULL,
  `totalEarnings` int(11) DEFAULT NULL,
  `completedJobs` int(11) DEFAULT NULL,
  `history` longtext DEFAULT NULL,
  `vipCooldown` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.codem_taxijob: ~144 rows (approximately)
INSERT INTO `codem_taxijob` (`identifier`, `avatar`, `name`, `xp`, `level`, `dailymissions`, `totalEarnings`, `completedJobs`, `history`, `vipCooldown`) VALUES
	('0', NULL, 'DEV Dx', 0, 1, '{"resetAt":1735846058,"data":{"deliver_npc":{"header":"Deliver Locals !","process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500},"deliver_player":{"header":"Deliver Citizens !","process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","xp":2500},"deliver_vip":{"header":"Deliver VIPâ€™s !","process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"resetAt":1735846798,"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_vip":{"header":"Deliver VIPâ€™s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('V26WPYX4', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'Mr Dx', 0, 1, '{"resetAt":1735846821,"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_vip":{"header":"Deliver VIPâ€™s !","xp":2500,"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"resetAt":1735848609,"data":{"deliver_player":{"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5,"xp":2500},"deliver_npc":{"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30,"xp":2500},"deliver_vip":{"process":0,"header":"Deliver VIPâ€™s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"xp":2500}}}', 0, 0, '[]', '[]'),
	('KRO7ZKFM', NULL, 'Kkk Kkk', 121, 1, '{"resetAt":1735848710,"data":{"deliver_player":{"process":0,"header":"Deliver Citizens !","xp":2500,"label":"Deliver at least 5 citizen in day at any location.","max":5},"deliver_vip":{"process":0,"header":"Deliver VIPâ€™s !","xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_npc":{"process":1,"header":"Deliver Locals !","xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","max":30}}}', 52, 1, '[{"earn":52,"date":1735769322,"xp":121,"label":"Dowtown Cab Area","customertype":"NPC"}]', '[]'),
	('TIH1O2AI', NULL, 'Jafer R', 0, 1, '{"resetAt":1735849372,"data":{"deliver_player":{"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5,"xp":2500},"deliver_npc":{"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30,"xp":2500},"deliver_vip":{"process":0,"header":"Deliver VIPâ€™s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"xp":2500}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"max":1,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !"},"deliver_player":{"xp":2500,"max":5,"process":0,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_npc":{"xp":2500,"max":30,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"}},"resetAt":1735851105}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_player":{"process":0,"header":"Deliver Citizens !","xp":2500,"label":"Deliver at least 5 citizen in day at any location.","max":5},"deliver_vip":{"process":0,"header":"Deliver VIPâ€™s !","xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_npc":{"process":0,"header":"Deliver Locals !","xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","max":30}},"resetAt":1735853327}', 0, 0, '[]', '[]'),
	('N1R350S0', NULL, 'Azoz Az', 0, 1, '{"data":{"deliver_player":{"process":0,"header":"Deliver Citizens !","xp":2500,"label":"Deliver at least 5 citizen in day at any location.","max":5},"deliver_vip":{"process":0,"header":"Deliver VIPâ€™s !","xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_npc":{"process":0,"header":"Deliver Locals !","xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","max":30}},"resetAt":1735853445}', 0, 0, '[]', '[]'),
	('K950706I', NULL, 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', 0, 1, '{"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0,"max":30,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0,"max":5,"xp":2500},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","process":0,"max":1,"xp":2500}},"resetAt":1736032321}', 0, 0, '[]', '[]'),
	('0', NULL, '3z', 0, 1, '{"resetAt":1735859853,"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_vip":{"header":"Deliver VIPâ€™s !","xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIPâ€™s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location."}},"resetAt":1735907460}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"resetAt":1735913793,"data":{"deliver_vip":{"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","xp":2500,"max":1},"deliver_player":{"process":0,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500,"max":5},"deliver_npc":{"process":0,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500,"max":30}}}', 0, 0, '[]', '[]'),
	('0', NULL, '3z', 0, 1, '{"resetAt":1735919738,"data":{"deliver_npc":{"max":30,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500},"deliver_player":{"max":5,"process":0,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_vip":{"max":1,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","xp":2500}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'abo abed', 0, 1, '{"resetAt":1735921561,"data":{"deliver_vip":{"max":1,"header":"Deliver VIPâ€™s !","process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"max":30,"header":"Deliver Locals !","process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"max":5,"header":"Deliver Citizens !","process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'jafer', 0, 1, '{"resetAt":1735922694,"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","process":0,"header":"Deliver Locals !","xp":2500,"max":30},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","process":0,"header":"Deliver Citizens !","xp":2500,"max":5},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"header":"Deliver VIPâ€™s !","xp":2500,"max":1}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"resetAt":1735931229,"data":{"deliver_player":{"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0,"max":5},"deliver_vip":{"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","process":0,"max":1},"deliver_npc":{"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0,"max":30}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1735937329,"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","max":30,"process":0,"xp":2500},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","max":1,"process":0,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","max":5,"process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Yahya', 0, 1, '{"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0,"xp":2500,"max":30},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","process":0,"xp":2500,"max":1},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0,"xp":2500,"max":5}},"resetAt":1736017165}', 0, 0, '[]', '[]'),
	('R5NK3160', NULL, 'YAHYA ALYAHYAWE', 0, 1, '{"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0,"xp":2500,"max":30},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","process":0,"xp":2500,"max":1},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0,"xp":2500,"max":5}},"resetAt":1736017266}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","xp":2500,"process":0,"max":5},"deliver_vip":{"header":"Deliver VIPâ€™s !","label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"process":0,"max":1},"deliver_npc":{"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"process":0,"max":30}},"resetAt":1736020778}', 0, 0, '[]', '[]'),
	('0', NULL, 'abo3z', 0, 1, '{"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0,"max":30,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0,"max":5,"xp":2500},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","process":0,"max":1,"xp":2500}},"resetAt":1736023753}', 0, 0, '[]', '[]'),
	('RLY72DXN', NULL, 'Aaa Aaa', 0, 1, '{"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0,"max":30,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0,"max":5,"xp":2500},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","process":0,"max":1,"xp":2500}},"resetAt":1736026711}', 0, 0, '[]', '[]'),
	('0', NULL, 'LOST', 0, 1, '{"data":{"deliver_vip":{"max":1,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","process":0},"deliver_player":{"max":5,"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0},"deliver_npc":{"max":30,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0}},"resetAt":1736073426}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1736077149,"data":{"deliver_vip":{"xp":2500,"header":"Deliver VIPâ€™s !","process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_npc":{"xp":2500,"header":"Deliver Locals !","process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_player":{"xp":2500,"header":"Deliver Citizens !","process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5}}}', 0, 0, '[]', '[]'),
	('NZWDF704', NULL, 'Jafewr dfdfd', 0, 1, '{"resetAt":1736077185,"data":{"deliver_vip":{"xp":2500,"header":"Deliver VIPâ€™s !","process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_npc":{"xp":2500,"header":"Deliver Locals !","process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_player":{"xp":2500,"header":"Deliver Citizens !","process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_vip":{"header":"Deliver VIPâ€™s !","process":0,"xp":2500,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_player":{"header":"Deliver Citizens !","process":0,"xp":2500,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","process":0,"xp":2500,"max":30,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1736077482}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1736077752,"data":{"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500,"process":0},"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500,"process":0},"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","xp":2500,"process":0}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIPâ€™s !","process":0,"xp":2500},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","process":0,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","process":0,"xp":2500}},"resetAt":1736078198}', 0, 0, '[]', '[]'),
	('R8G37315', NULL, 'jafer fsfsdf', 0, 1, '{"data":{"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIPâ€™s !","process":0,"xp":2500},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","process":0,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","process":0,"xp":2500}},"resetAt":1736078244}', 0, 0, '[]', '[]'),
	('B4655TY6', NULL, 'ferer grerere', 0, 1, '{"data":{"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIPâ€™s !","process":0,"xp":2500},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","process":0,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","process":0,"xp":2500}},"resetAt":1736078712}', 0, 0, '[]', '[]'),
	('E770CDC2', 'https://media.discordapp.net/avatars/795008959253053471/a_cc2e67c6a781fd206a84d556cdf6d609.gif', 'bruce wayne', 0, 1, '{"data":{"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIPâ€™s !","process":0,"xp":2500},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","process":0,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","process":0,"xp":2500}},"resetAt":1736079241}', 0, 0, '[]', '[]'),
	('WQ8H7149', NULL, 'jafer fdfdf', 0, 1, '{"data":{"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIPâ€™s !","process":0,"xp":2500},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","process":0,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","process":0,"xp":2500}},"resetAt":1736079320}', 0, 0, '[]', '[]'),
	('F0F442M7', 'https://media.discordapp.net/avatars/618815768431296542/ea7fc229349f8817a1b6787e1498df30.png', 'azoz azoz', 0, 1, '{"data":{"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIPâ€™s !","process":0,"xp":2500},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !","process":0,"xp":2500},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !","process":0,"xp":2500}},"resetAt":1736080548}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1736081024,"data":{"deliver_vip":{"process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","max":1},"deliver_npc":{"process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","max":30},"deliver_player":{"process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","max":5}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"xp":2500,"header":"Deliver Citizens !","process":0},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"xp":2500,"header":"Deliver VIPâ€™s !","process":0},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"xp":2500,"header":"Deliver Locals !","process":0}},"resetAt":1736081466}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"header":"Deliver Locals !","process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_vip":{"xp":2500,"header":"Deliver VIPâ€™s !","process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_player":{"xp":2500,"header":"Deliver Citizens !","process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5}},"resetAt":1736082987}', 0, 0, '[]', '[]'),
	('0', NULL, 'jafer', 0, 1, '{"data":{"deliver_player":{"max":5,"header":"Deliver Citizens !","process":0,"label":"Deliver at least 5 citizen in day at any location.","xp":2500},"deliver_vip":{"max":1,"header":"Deliver VIPâ€™s !","process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500},"deliver_npc":{"max":30,"header":"Deliver Locals !","process":0,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500}},"resetAt":1736099488}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1736100171,"data":{"deliver_npc":{"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"max":30,"process":0},"deliver_vip":{"header":"Deliver VIPâ€™s !","label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"max":1,"process":0},"deliver_player":{"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","xp":2500,"max":5,"process":0}}}', 0, 0, '[]', '[]'),
	('J23974NE', NULL, 'Jaefr dfdfdf', 0, 1, '{"resetAt":1736100203,"data":{"deliver_npc":{"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"max":30,"process":0},"deliver_vip":{"header":"Deliver VIPâ€™s !","label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"max":1,"process":0},"deliver_player":{"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","xp":2500,"max":5,"process":0}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1736100831,"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"process":0,"header":"Deliver Citizens !","max":5},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"process":0,"header":"Deliver Locals !","max":30},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"process":0,"header":"Deliver VIPâ€™s !","max":1}}}', 0, 0, '[]', '[]'),
	('BMXV8PE5', NULL, 'jafer fdfdfd', 0, 1, '{"resetAt":1736100863,"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"process":0,"header":"Deliver Citizens !","max":5},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"process":0,"header":"Deliver Locals !","max":30},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"process":0,"header":"Deliver VIPâ€™s !","max":1}}}', 0, 0, '[]', '[]'),
	('N336D977', NULL, 'jafer dfdffd', 0, 1, '{"resetAt":1736101657,"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"process":0,"header":"Deliver Citizens !","max":5},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"process":0,"header":"Deliver Locals !","max":30},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"process":0,"header":"Deliver VIPâ€™s !","max":1}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1736113434,"data":{"deliver_player":{"max":5,"header":"Deliver Citizens !","process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"max":1,"header":"Deliver VIPâ€™s !","process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"max":30,"header":"Deliver Locals !","process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('G26DHR5Y', NULL, 'jafer pro', 0, 1, '{"resetAt":1736113605,"data":{"deliver_player":{"max":5,"header":"Deliver Citizens !","process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"max":1,"header":"Deliver VIPâ€™s !","process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"max":30,"header":"Deliver Locals !","process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('Q2M5EOM4', NULL, 'azoz azoz', 0, 1, '{"resetAt":1736115885,"data":{"deliver_player":{"max":5,"header":"Deliver Citizens !","process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"max":1,"header":"Deliver VIPâ€™s !","process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"max":30,"header":"Deliver Locals !","process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('QCQ7O6P1', NULL, 'Jafer fdsfd', 0, 1, '{"resetAt":1736116365,"data":{"deliver_player":{"max":5,"header":"Deliver Citizens !","process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"max":1,"header":"Deliver VIPâ€™s !","process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"max":30,"header":"Deliver Locals !","process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Willi', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !"},"deliver_player":{"xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !"},"deliver_vip":{"xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIPâ€™s !"}},"resetAt":1736225939}', 0, 0, '[]', '[]'),
	('RY3435V8', NULL, 'Tony Tommas', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !"},"deliver_player":{"xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !"},"deliver_vip":{"xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIPâ€™s !"}},"resetAt":1736226069}', 0, 0, '[]', '[]'),
	('B667A12Q', NULL, 'YAHYA ALYAHYAWE', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !"},"deliver_player":{"xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !"},"deliver_vip":{"xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIPâ€™s !"}},"resetAt":1736245518}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","max":5,"process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIPâ€™s !","max":1,"process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","max":30,"process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1736276399}', 0, 0, '[]', '[]'),
	('AT604438', 'https://media.discordapp.net/avatars/941735022191312917/61d49cb923b22eb5a0ea4a8fbe033303.png', 'ÙŠØ¨ÙŠØ¨ ÙŠØ¨ÙŠØ¨ÙŠØ¨', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","max":5,"process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIPâ€™s !","max":1,"process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","max":30,"process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1736276575}', 0, 0, '[]', '[]'),
	('MOF671W9', NULL, 'ØªØ´Ø¨Ø«Ù‚ ÙŠØ¨ÙŠØ¨', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","max":5,"process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIPâ€™s !","max":1,"process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","max":30,"process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1736336327}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"header":"Deliver Locals !","process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"xp":2500,"header":"Deliver Citizens !","process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"xp":2500,"header":"Deliver VIPâ€™s !","process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."}},"resetAt":1736342619}', 0, 0, '[]', '[]'),
	('AJ5C2BD9', NULL, 'Jafer dffdf', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"header":"Deliver Locals !","process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"xp":2500,"header":"Deliver Citizens !","process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"xp":2500,"header":"Deliver VIPâ€™s !","process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."}},"resetAt":1736342647}', 0, 0, '[]', '[]'),
	('0', NULL, 'Willi', 0, 1, '{"data":{"deliver_vip":{"process":0,"max":1,"header":"Deliver VIPâ€™s !","xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_player":{"process":0,"max":5,"header":"Deliver Citizens !","xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_npc":{"process":0,"max":30,"header":"Deliver Locals !","xp":2500,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1736351412}', 0, 0, '[]', '[]'),
	('X0B45QWN', NULL, 'Tommy Tomson', 471, 1, '{"data":{"deliver_vip":{"process":0,"max":1,"header":"Deliver VIPâ€™s !","xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_player":{"process":0,"max":5,"header":"Deliver Citizens !","xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_npc":{"process":4,"max":30,"header":"Deliver Locals !","xp":2500,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1736351479}', 432, 4, '[{"label":"Dowtown Cab Area","xp":105,"date":1736266432,"earn":32.0,"customertype":"NPC"},{"label":"Dowtown Cab Area","xp":103,"date":1736266714,"earn":129,"customertype":"NPC"},{"label":"Dowtown Cab Area","xp":143,"date":1736266856,"earn":120.758,"customertype":"NPC"},{"label":"Dowtown Cab Area","xp":120,"date":1736267150,"earn":150,"customertype":"NPC"}]', '[]'),
	('0', NULL, 'abo abed', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"max":1,"header":"Deliver VIPâ€™s !","process":0,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"xp":2500,"max":30,"header":"Deliver Locals !","process":0,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"xp":2500,"max":5,"header":"Deliver Citizens !","process":0,"label":"Deliver at least 5 citizen in day at any location."}},"resetAt":1736356262}', 0, 0, '[]', '[]'),
	('SOS6O69G', NULL, 'bruce wayne', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"max":1,"header":"Deliver VIPâ€™s !","process":0,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"xp":2500,"max":30,"header":"Deliver Locals !","process":0,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"xp":2500,"max":5,"header":"Deliver Citizens !","process":0,"label":"Deliver at least 5 citizen in day at any location."}},"resetAt":1736356459}', 0, 0, '[]', '[]'),
	('F33672TT', NULL, 'BRTGALH  MOZH', 370, 1, '{"data":{"deliver_vip":{"xp":2500,"max":1,"header":"Deliver VIPâ€™s !","process":0,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"xp":2500,"max":30,"header":"Deliver Locals !","process":3,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"xp":2500,"max":5,"header":"Deliver Citizens !","process":0,"label":"Deliver at least 5 citizen in day at any location."}},"resetAt":1736357755}', 215, 3, '[{"label":"Dowtown Cab Area","customertype":"NPC","date":1736271690,"earn":44,"xp":125},{"label":"Dowtown Cab Area","customertype":"NPC","date":1736271902,"earn":72.5,"xp":125},{"label":"Dowtown Cab Area","customertype":"NPC","date":1736272003,"earn":98,"xp":120}]', '[]'),
	('OZ5HBB41', NULL, 'DFDFD FDFDF', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"max":1,"header":"Deliver VIPâ€™s !","process":0,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"xp":2500,"max":30,"header":"Deliver Locals !","process":0,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"xp":2500,"max":5,"header":"Deliver Citizens !","process":0,"label":"Deliver at least 5 citizen in day at any location."}},"resetAt":1736365802}', 0, 0, '[]', '[]'),
	('LLU84658', NULL, 'zb tes', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"max":1,"header":"Deliver VIPâ€™s !","process":0,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"xp":2500,"max":30,"header":"Deliver Locals !","process":0,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"xp":2500,"max":5,"header":"Deliver Citizens !","process":0,"label":"Deliver at least 5 citizen in day at any location."}},"resetAt":1736366628}', 0, 0, '[]', '[]'),
	('0', NULL, '3z', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"header":"Deliver VIPâ€™s !"},"deliver_npc":{"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"header":"Deliver Locals !"},"deliver_player":{"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"header":"Deliver Citizens !"}},"resetAt":1736372386}', 0, 0, '[]', '[]'),
	('ZS1Q36CO', NULL, 'AZOZ AOZO', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"header":"Deliver VIPâ€™s !"},"deliver_npc":{"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"header":"Deliver Locals !"},"deliver_player":{"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"header":"Deliver Citizens !"}},"resetAt":1736372430}', 0, 0, '[]', '[]'),
	('P4D4E1R2', NULL, 'Ø²Ø¨  Ø­Ù…Ø§Ø±', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"header":"Deliver VIPâ€™s !"},"deliver_npc":{"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"header":"Deliver Locals !"},"deliver_player":{"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"header":"Deliver Citizens !"}},"resetAt":1736372648}', 0, 0, '[]', '[]'),
	('HH5LH49A', NULL, 'dfssf sfsfsd', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"header":"Deliver VIPâ€™s !"},"deliver_npc":{"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"header":"Deliver Locals !"},"deliver_player":{"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"header":"Deliver Citizens !"}},"resetAt":1736374054}', 0, 0, '[]', '[]'),
	('T7AFMD54', NULL, 'FSFSF SFSD', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"header":"Deliver VIPâ€™s !"},"deliver_npc":{"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"header":"Deliver Locals !"},"deliver_player":{"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"header":"Deliver Citizens !"}},"resetAt":1736374395}', 0, 0, '[]', '[]'),
	('S19436HY', NULL, 'fsdf fdsfs', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"header":"Deliver VIPâ€™s !"},"deliver_npc":{"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"header":"Deliver Locals !"},"deliver_player":{"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"header":"Deliver Citizens !"}},"resetAt":1736374972}', 0, 0, '[]', '[]'),
	('C14DG3AQ', NULL, 'FSFDSF SFSFD', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"header":"Deliver VIPâ€™s !"},"deliver_npc":{"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"header":"Deliver Locals !"},"deliver_player":{"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"header":"Deliver Citizens !"}},"resetAt":1736375946}', 0, 0, '[]', '[]'),
	('QQCD27ZY', NULL, 'samer samkra', 0, 1, '{"data":{"deliver_vip":{"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"header":"Deliver VIPâ€™s !"},"deliver_npc":{"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"header":"Deliver Locals !"},"deliver_player":{"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"header":"Deliver Citizens !"}},"resetAt":1736378185}', 0, 0, '[]', '[]'),
	('0', NULL, 'Loading...', 0, 1, '{"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"xp":2500,"header":"Deliver Citizens !"},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"xp":2500,"header":"Deliver VIPâ€™s !"},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"xp":2500,"header":"Deliver Locals !"}},"resetAt":1736439623}', 0, 0, '[]', '[]'),
	('A21OXT4C', NULL, 'Loading a', 0, 1, '{"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"xp":2500,"header":"Deliver Citizens !"},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"xp":2500,"header":"Deliver VIPâ€™s !"},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"xp":2500,"header":"Deliver Locals !"}},"resetAt":1736439720}', 0, 0, '[]', '[]'),
	('0', NULL, 'Loading...', 0, 1, '{"data":{"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"xp":2500,"header":"Deliver Locals !"},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"xp":2500,"header":"Deliver Citizens !"},"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"xp":2500,"header":"Deliver VIPâ€™s !"}},"resetAt":1736441750}', 0, 0, '[]', '[]'),
	('D3IRO3F5', NULL, 'Loading a', 0, 1, '{"data":{"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"xp":2500,"header":"Deliver Locals !"},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"xp":2500,"header":"Deliver Citizens !"},"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"xp":2500,"header":"Deliver VIPâ€™s !"}},"resetAt":1736442079}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1736453979,"data":{"deliver_npc":{"xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIPâ€™s !"},"deliver_player":{"xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !"}}}', 0, 0, '[]', '[]'),
	('J96XI5R1', NULL, 'SDSDSD SDSDWS', 0, 1, '{"resetAt":1736454011,"data":{"deliver_npc":{"xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIPâ€™s !"},"deliver_player":{"xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !"}}}', 0, 0, '[]', '[]'),
	('D73N1SDC', NULL, 'Ø¨ÙŠØ¨ÙŠ ÙŠØ¨ÙŠØ¨ÙŠØ¨', 0, 1, '{"resetAt":1736458500,"data":{"deliver_npc":{"xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !"},"deliver_vip":{"xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIPâ€™s !"},"deliver_player":{"xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !"}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_npc":{"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"xp":2500},"deliver_player":{"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"xp":2500},"deliver_vip":{"header":"Deliver VIPâ€™s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"xp":2500}},"resetAt":1736509666}', 0, 0, '[]', '[]'),
	('PY3H24SR', NULL, 'E VEN', 0, 1, '{"data":{"deliver_npc":{"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"xp":2500},"deliver_player":{"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"xp":2500},"deliver_vip":{"header":"Deliver VIPâ€™s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"xp":2500}},"resetAt":1736560968}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"data":{"deliver_npc":{"max":30,"header":"Deliver Locals !","process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"max":5,"header":"Deliver Citizens !","process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"max":1,"header":"Deliver VIPâ€™s !","process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."}},"resetAt":1736941504}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500,"max":5,"process":0},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","xp":2500,"max":1,"process":0},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500,"max":30,"process":0}},"resetAt":1736942357}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"resetAt":1736943480,"data":{"deliver_vip":{"xp":2500,"max":1,"header":"Deliver VIPâ€™s !","label":"Deliver at least 1 VIP citizen in day at any location.","process":0},"deliver_player":{"xp":2500,"max":5,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","process":0},"deliver_npc":{"xp":2500,"max":30,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","process":0}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"resetAt":1736943953,"data":{"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"process":0,"max":30,"header":"Deliver Locals !"},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"process":0,"max":5,"header":"Deliver Citizens !"},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"process":0,"max":1,"header":"Deliver VIPâ€™s !"}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"data":{"deliver_vip":{"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"max":1,"header":"Deliver VIPâ€™s !"},"deliver_npc":{"process":0,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"max":30,"header":"Deliver Locals !"},"deliver_player":{"process":0,"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"max":5,"header":"Deliver Citizens !"}},"resetAt":1736944572}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"data":{"deliver_npc":{"header":"Deliver Locals !","process":0,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"max":30},"deliver_vip":{"header":"Deliver VIPâ€™s !","process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"max":1},"deliver_player":{"header":"Deliver Citizens !","process":0,"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"max":5}},"resetAt":1736945018}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"data":{"deliver_player":{"max":5,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","process":0,"xp":2500},"deliver_npc":{"max":30,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","process":0,"xp":2500},"deliver_vip":{"max":1,"header":"Deliver VIPâ€™s !","label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"xp":2500}},"resetAt":1736945175}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30,"header":"Deliver Locals !"},"deliver_player":{"xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5,"header":"Deliver Citizens !"},"deliver_vip":{"xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"header":"Deliver VIPâ€™s !"}},"resetAt":1736972160}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_player":{"process":0,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500,"max":5},"deliver_npc":{"process":0,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500,"max":30},"deliver_vip":{"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","xp":2500,"max":1}},"resetAt":1736974581}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1736975321,"data":{"deliver_npc":{"max":30,"xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !"},"deliver_player":{"max":5,"xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !"},"deliver_vip":{"max":1,"xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !"}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1736975904,"data":{"deliver_player":{"process":0,"xp":2500,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5},"deliver_npc":{"process":0,"xp":2500,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_vip":{"process":0,"xp":2500,"header":"Deliver VIPâ€™s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'abo abed', 0, 1, '{"resetAt":1736977523,"data":{"deliver_player":{"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","process":0,"header":"Deliver Citizens !","max":5},"deliver_vip":{"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"header":"Deliver VIPâ€™s !","max":1},"deliver_npc":{"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"header":"Deliver Locals !","max":30}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1737048674,"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","process":0,"header":"Deliver Citizens !","max":5,"xp":2500},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","process":0,"header":"Deliver Locals !","max":30,"xp":2500},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"header":"Deliver VIPâ€™s !","max":1,"xp":2500}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1737061291,"data":{"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","xp":2500}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"data":{"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"xp":2500,"header":"Deliver VIPâ€™s !"},"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"xp":2500,"header":"Deliver Locals !"},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"xp":2500,"header":"Deliver Citizens !"}},"resetAt":1737135533}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1737149311,"data":{"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"process":0,"header":"Deliver VIPâ€™s !","max":1},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"process":0,"header":"Deliver Locals !","max":30},"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"process":0,"header":"Deliver Citizens !","max":5}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1737154145,"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location.","max":5},"deliver_vip":{"header":"Deliver VIPâ€™s !","xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","max":30}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'Ghost', 0, 1, '{"resetAt":1737157349,"data":{"deliver_npc":{"max":30,"xp":2500,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","process":0},"deliver_vip":{"max":1,"xp":2500,"header":"Deliver VIPâ€™s !","label":"Deliver at least 1 VIP citizen in day at any location.","process":0},"deliver_player":{"max":5,"xp":2500,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","process":0}}}', 0, 0, '[]', '[]'),
	('0', NULL, 'DEV Dx', 0, 1, '{"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"header":"Deliver Citizens !","max":5,"process":0},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"header":"Deliver VIPâ€™s !","max":1,"process":0},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"header":"Deliver Locals !","max":30,"process":0}},"resetAt":1737160043}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/941735022191312917/61d49cb923b22eb5a0ea4a8fbe033303.png', 'Ghost', 0, 1, '{"data":{"deliver_npc":{"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"header":"Deliver Locals !","max":30},"deliver_player":{"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","process":0,"header":"Deliver Citizens !","max":5},"deliver_vip":{"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"header":"Deliver VIPâ€™s !","max":1}},"resetAt":1737161594}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/941735022191312917/61d49cb923b22eb5a0ea4a8fbe033303.png', 'Ghost', 0, 1, '{"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0,"xp":2500,"max":5},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0,"xp":2500,"max":30},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","process":0,"xp":2500,"max":1}},"resetAt":1737223417}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/941735022191312917/61d49cb923b22eb5a0ea4a8fbe033303.png', 'Ghost', 0, 1, '{"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","max":5,"xp":2500,"process":0},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","max":30,"xp":2500,"process":0},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIPâ€™s !","max":1,"xp":2500,"process":0}},"resetAt":1737287541}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/941735022191312917/61d49cb923b22eb5a0ea4a8fbe033303.png', 'Ghost', 0, 1, '{"resetAt":1737314782,"data":{"deliver_vip":{"header":"Deliver VIPâ€™s !","process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_npc":{"header":"Deliver Locals !","process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_player":{"header":"Deliver Citizens !","process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","max":5}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/941735022191312917/61d49cb923b22eb5a0ea4a8fbe033303.png', 'Ghost', 0, 1, '{"data":{"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIPâ€™s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30}},"resetAt":1737315669}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1737380467,"data":{"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","xp":2500},"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","xp":2500},"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/941735022191312917/61d49cb923b22eb5a0ea4a8fbe033303.png', 'Ghost', 0, 1, '{"resetAt":1737381124,"data":{"deliver_player":{"process":0,"max":5,"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"header":"Deliver Citizens !"},"deliver_npc":{"process":0,"max":30,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"header":"Deliver Locals !"},"deliver_vip":{"process":0,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"header":"Deliver VIP’s !"}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1737386384,"data":{"deliver_player":{"max":5,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","xp":2500},"deliver_npc":{"max":30,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","xp":2500},"deliver_vip":{"max":1,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/941735022191312917/61d49cb923b22eb5a0ea4a8fbe033303.png', 'Ghost', 0, 1, '{"resetAt":1737460392,"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"process":0,"max":5,"header":"Deliver Citizens !"},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"process":0,"max":1,"header":"Deliver VIP’s !"},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"process":0,"max":30,"header":"Deliver Locals !"}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/941735022191312917/61d49cb923b22eb5a0ea4a8fbe033303.png', 'Ghost', 0, 1, '{"data":{"deliver_player":{"header":"Deliver Citizens !","xp":2500,"max":5,"process":0,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","xp":2500,"max":1,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_npc":{"header":"Deliver Locals !","xp":2500,"max":30,"process":0,"label":"Deliver at least 30 local citizen in day at any location."}},"resetAt":1737485443}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1737545226,"data":{"deliver_player":{"max":5,"header":"Deliver Citizens !","process":0,"label":"Deliver at least 5 citizen in day at any location.","xp":2500},"deliver_npc":{"max":30,"header":"Deliver Locals !","process":0,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500},"deliver_vip":{"max":1,"header":"Deliver VIP’s !","process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/941735022191312917/61d49cb923b22eb5a0ea4a8fbe033303.png', 'Ghost', 0, 1, '{"data":{"deliver_player":{"process":0,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","max":5,"xp":2500},"deliver_npc":{"process":0,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","max":30,"xp":2500},"deliver_vip":{"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","max":1,"xp":2500}},"resetAt":1737557607}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/941735022191312917/61d49cb923b22eb5a0ea4a8fbe033303.png', 'Ghost', 0, 1, '{"resetAt":1737559084,"data":{"deliver_vip":{"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"max":1},"deliver_npc":{"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"max":30},"deliver_player":{"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","xp":2500,"max":5}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/941735022191312917/61d49cb923b22eb5a0ea4a8fbe033303.png', 'Ghost', 0, 1, '{"resetAt":1737560899,"data":{"deliver_player":{"xp":2500,"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0},"deliver_npc":{"xp":2500,"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0},"deliver_vip":{"xp":2500,"header":"Deliver VIP’s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/618815768431296542/ea7fc229349f8817a1b6787e1498df30.png', '3z', 0, 1, '{"resetAt":1737648709,"data":{"deliver_player":{"max":5,"header":"Deliver Citizens !","xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location."},"deliver_npc":{"max":30,"header":"Deliver Locals !","xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_vip":{"max":1,"header":"Deliver VIP’s !","xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('U52118T6', 'https://media.discordapp.net/avatars/1127008826839814205/0be3df70b4d7f8dd605f779cc611f5f2.png', 'Brandon  Beckett', 0, 1, '{"resetAt":1737725666,"data":{"deliver_player":{"max":5,"header":"Deliver Citizens !","xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location."},"deliver_npc":{"max":30,"header":"Deliver Locals !","xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_vip":{"max":1,"header":"Deliver VIP’s !","xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/941735022191312917/61d49cb923b22eb5a0ea4a8fbe033303.png', 'Ghost', 0, 1, '{"resetAt":1737740714,"data":{"deliver_player":{"xp":2500,"max":5,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","process":0},"deliver_npc":{"xp":2500,"max":30,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","process":0},"deliver_vip":{"xp":2500,"max":1,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","process":0}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1737822703,"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","max":5,"process":0,"xp":2500,"header":"Deliver Citizens !"},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","max":30,"process":0,"xp":2500,"header":"Deliver Locals !"},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","max":1,"process":0,"xp":2500,"header":"Deliver VIP’s !"}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1062054665266679910/3ceea5d1fad586d7e01599447d5b16ca.png', 'Ghost', 0, 1, '{"data":{"deliver_npc":{"header":"Deliver Locals !","process":0,"xp":2500,"max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","process":0,"xp":2500,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_player":{"header":"Deliver Citizens !","process":0,"xp":2500,"max":5,"label":"Deliver at least 5 citizen in day at any location."}},"resetAt":1737913113}', 0, 0, '[]', '[]'),
	('ZYQ63R3R', 'https://media.discordapp.net/avatars/1062054665266679910/3ceea5d1fad586d7e01599447d5b16ca.png', 'Jafer Mohamed', 0, 1, '{"data":{"deliver_npc":{"header":"Deliver Locals !","process":0,"xp":2500,"max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","process":0,"xp":2500,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_player":{"header":"Deliver Citizens !","process":0,"xp":2500,"max":5,"label":"Deliver at least 5 citizen in day at any location."}},"resetAt":1737913145}', 0, 0, '[]', '[]'),
	('F7QEI2Y8', 'https://media.discordapp.net/avatars/1062054665266679910/3ceea5d1fad586d7e01599447d5b16ca.png', 'F F', 0, 1, '{"data":{"deliver_npc":{"header":"Deliver Locals !","process":0,"xp":2500,"max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","process":0,"xp":2500,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_player":{"header":"Deliver Citizens !","process":0,"xp":2500,"max":5,"label":"Deliver at least 5 citizen in day at any location."}},"resetAt":1737925390}', 0, 0, '[]', '[]'),
	('T7K5Z3C3', 'https://media.discordapp.net/avatars/1127008826839814205/0be3df70b4d7f8dd605f779cc611f5f2.png', 'Daadassdsa Dfsd', 0, 1, '{"data":{"deliver_npc":{"header":"Deliver Locals !","process":0,"xp":2500,"max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","process":0,"xp":2500,"max":1,"label":"Deliver at least 1 VIP citizen in day at any location."},"deliver_player":{"header":"Deliver Citizens !","process":0,"xp":2500,"max":5,"label":"Deliver at least 5 citizen in day at any location."}},"resetAt":1737930933}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1737978534,"data":{"deliver_vip":{"xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","max":1},"deliver_npc":{"xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","max":30},"deliver_player":{"xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","max":5}}}', 0, 0, '[]', '[]'),
	('U74G25A3', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'Mr Dx', 0, 1, '{"resetAt":1737978562,"data":{"deliver_vip":{"xp":2500,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","max":1},"deliver_npc":{"xp":2500,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","max":30},"deliver_player":{"xp":2500,"process":0,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","max":5}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1737980050,"data":{"deliver_npc":{"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"xp":2500},"deliver_player":{"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"xp":2500},"deliver_vip":{"header":"Deliver VIP’s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('JHQB3JS8', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'Mr Dx', 0, 1, '{"resetAt":1737980137,"data":{"deliver_npc":{"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"xp":2500},"deliver_player":{"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"xp":2500},"deliver_vip":{"header":"Deliver VIP’s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"data":{"deliver_npc":{"header":"Deliver Locals !","max":30,"process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"header":"Deliver Citizens !","max":5,"process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","max":1,"process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."}},"resetAt":1737980685}', 0, 0, '[]', '[]'),
	('Z78I63F3', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'Mr Dx', 0, 1, '{"data":{"deliver_npc":{"header":"Deliver Locals !","max":30,"process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"header":"Deliver Citizens !","max":5,"process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","max":1,"process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."}},"resetAt":1737980766}', 0, 0, '[]', '[]'),
	('Y2HMD0NE', 'https://media.discordapp.net/avatars/1062054665266679910/3ceea5d1fad586d7e01599447d5b16ca.png', 'Dffd Dfd', 0, 1, '{"data":{"deliver_npc":{"header":"Deliver Locals !","max":30,"process":0,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"header":"Deliver Citizens !","max":5,"process":0,"xp":2500,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"header":"Deliver VIP’s !","max":1,"process":0,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location."}},"resetAt":1737982334}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1062054665266679910/3ceea5d1fad586d7e01599447d5b16ca.png', 'Ghost', 0, 1, '{"resetAt":1737986666,"data":{"deliver_vip":{"header":"Deliver VIP’s !","max":1,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500},"deliver_npc":{"header":"Deliver Locals !","max":30,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500},"deliver_player":{"header":"Deliver Citizens !","max":5,"process":0,"label":"Deliver at least 5 citizen in day at any location.","xp":2500}}}', 0, 0, '[]', '[]'),
	('UHRLUYV7', 'https://media.discordapp.net/avatars/1062054665266679910/3ceea5d1fad586d7e01599447d5b16ca.png', 'R R', 0, 1, '{"resetAt":1737986736,"data":{"deliver_vip":{"header":"Deliver VIP’s !","max":1,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500},"deliver_npc":{"header":"Deliver Locals !","max":30,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500},"deliver_player":{"header":"Deliver Citizens !","max":5,"process":0,"label":"Deliver at least 5 citizen in day at any location.","xp":2500}}}', 0, 0, '[]', '[]'),
	('FI80724Y', 'https://media.discordapp.net/avatars/1062054665266679910/3ceea5d1fad586d7e01599447d5b16ca.png', 'F F', 0, 1, '{"resetAt":1737987470,"data":{"deliver_vip":{"header":"Deliver VIP’s !","max":1,"process":0,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500},"deliver_npc":{"header":"Deliver Locals !","max":30,"process":0,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500},"deliver_player":{"header":"Deliver Citizens !","max":5,"process":0,"label":"Deliver at least 5 citizen in day at any location.","xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1738006419,"data":{"deliver_vip":{"max":1,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"xp":2500},"deliver_npc":{"max":30,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","process":0,"xp":2500},"deliver_player":{"max":5,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('KIJJH7I8', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'Mr Dx', 0, 1, '{"resetAt":1738006447,"data":{"deliver_vip":{"max":1,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"xp":2500},"deliver_npc":{"max":30,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","process":0,"xp":2500},"deliver_player":{"max":5,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","process":0,"xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1738006904,"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('TFD87853', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'Mr Dx', 0, 1, '{"resetAt":1738006944,"data":{"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","max":30,"label":"Deliver at least 30 local citizen in day at any location."},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","max":5,"label":"Deliver at least 5 citizen in day at any location."},"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","max":1,"label":"Deliver at least 1 VIP citizen in day at any location."}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"data":{"deliver_player":{"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0,"max":5,"xp":2500},"deliver_npc":{"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0,"max":30,"xp":2500},"deliver_vip":{"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","process":0,"max":1,"xp":2500}},"resetAt":1738007280}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1738007555,"data":{"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"header":"Deliver Locals !","xp":2500},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"header":"Deliver Citizens !","xp":2500},"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"header":"Deliver VIP’s !","xp":2500}}}', 0, 0, '[]', '[]'),
	('DKU38L23', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'Mr X', 0, 1, '{"resetAt":1738007578,"data":{"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","process":0,"header":"Deliver Locals !","xp":2500},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","process":0,"header":"Deliver Citizens !","xp":2500},"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","process":0,"header":"Deliver VIP’s !","xp":2500}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'DEV Dx', 0, 1, '{"resetAt":1738007949,"data":{"deliver_npc":{"max":30,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0},"deliver_player":{"max":5,"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0},"deliver_vip":{"max":1,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","process":0}}}', 0, 0, '[]', '[]'),
	('I70A152Q', 'https://media.discordapp.net/avatars/811436286006657025/728f94ff8b330b23a821ca519e70fd7f.png', 'Mr Dx', 0, 1, '{"resetAt":1738007972,"data":{"deliver_npc":{"max":30,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0},"deliver_player":{"max":5,"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0},"deliver_vip":{"max":1,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","process":0}}}', 0, 0, '[]', '[]'),
	('TWU9KO8A', 'https://media.discordapp.net/avatars/1062054665266679910/3ceea5d1fad586d7e01599447d5b16ca.png', 'F F', 0, 1, '{"resetAt":1738012569,"data":{"deliver_npc":{"max":30,"xp":2500,"label":"Deliver at least 30 local citizen in day at any location.","header":"Deliver Locals !","process":0},"deliver_player":{"max":5,"xp":2500,"label":"Deliver at least 5 citizen in day at any location.","header":"Deliver Citizens !","process":0},"deliver_vip":{"max":1,"xp":2500,"label":"Deliver at least 1 VIP citizen in day at any location.","header":"Deliver VIP’s !","process":0}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1062054665266679910/3ceea5d1fad586d7e01599447d5b16ca.png', 'Ghost', 0, 1, '{"resetAt":1738061906,"data":{"deliver_npc":{"max":30,"label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"process":0,"header":"Deliver Locals !"},"deliver_vip":{"max":1,"label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"process":0,"header":"Deliver VIP’s !"},"deliver_player":{"max":5,"label":"Deliver at least 5 citizen in day at any location.","xp":2500,"process":0,"header":"Deliver Citizens !"}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1062054665266679910/3ceea5d1fad586d7e01599447d5b16ca.png', 'Ghost', 0, 1, '{"resetAt":1738075624,"data":{"deliver_vip":{"xp":2500,"process":0,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","max":1},"deliver_npc":{"xp":2500,"process":0,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","max":30},"deliver_player":{"xp":2500,"process":0,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","max":5}}}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1062054665266679910/3ceea5d1fad586d7e01599447d5b16ca.png', 'Ghost', 0, 1, '{"data":{"deliver_npc":{"max":30,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","xp":2500,"process":0},"deliver_player":{"max":5,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","xp":2500,"process":0},"deliver_vip":{"max":1,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500,"process":0}},"resetAt":1738080602}', 0, 0, '[]', '[]'),
	('0', 'https://media.discordapp.net/avatars/1062054665266679910/3ceea5d1fad586d7e01599447d5b16ca.png', 'Ghost', 0, 1, '{"resetAt":1738082248,"data":{"deliver_player":{"process":0,"max":5,"header":"Deliver Citizens !","label":"Deliver at least 5 citizen in day at any location.","xp":2500},"deliver_npc":{"process":0,"max":30,"header":"Deliver Locals !","label":"Deliver at least 30 local citizen in day at any location.","xp":2500},"deliver_vip":{"process":0,"max":1,"header":"Deliver VIP’s !","label":"Deliver at least 1 VIP citizen in day at any location.","xp":2500}}}', 0, 0, '[]', '[]');

-- Dumping structure for table dxox.dealers
CREATE TABLE IF NOT EXISTS `dealers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '0',
  `coords` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `time` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `createdby` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.dealers: ~0 rows (approximately)

-- Dumping structure for table dxox.dealership_data
CREATE TABLE IF NOT EXISTS `dealership_data` (
  `name` varchar(100) NOT NULL,
  `label` varchar(255) NOT NULL,
  `balance` float NOT NULL DEFAULT 0,
  `owner_id` varchar(255) DEFAULT NULL,
  `owner_name` varchar(255) DEFAULT NULL,
  `employee_commission` int(11) DEFAULT 10,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.dealership_data: ~4 rows (approximately)
INSERT INTO `dealership_data` (`name`, `label`, `balance`, `owner_id`, `owner_name`, `employee_commission`) VALUES
	('air', '', 0, NULL, NULL, 10),
	('boats', '', 0, NULL, NULL, 10),
	('luxury', '', 0, NULL, NULL, 10),
	('pdm', '', 10000, 'V26WPYX4', 'Mr Dx', 10);

-- Dumping structure for table dxox.dealership_dispveh
CREATE TABLE IF NOT EXISTS `dealership_dispveh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dealership` varchar(100) NOT NULL,
  `vehicle` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `coords` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_dispveh_dealership` (`dealership`),
  KEY `fk_dispveh_vehicle` (`vehicle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.dealership_dispveh: ~0 rows (approximately)

-- Dumping structure for table dxox.dealership_employees
CREATE TABLE IF NOT EXISTS `dealership_employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `dealership` varchar(255) NOT NULL,
  `role` varchar(100) NOT NULL,
  `joined` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_employees_dealership` (`dealership`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.dealership_employees: ~0 rows (approximately)

-- Dumping structure for table dxox.dealership_orders
CREATE TABLE IF NOT EXISTS `dealership_orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(100) NOT NULL,
  `dealership` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 0,
  `cost` float NOT NULL DEFAULT 0,
  `delivery_time` int(11) NOT NULL,
  `order_created` datetime NOT NULL DEFAULT current_timestamp(),
  `fulfilled` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `orders_vehicle_fk` (`vehicle`),
  KEY `orders_dealership_fk` (`dealership`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.dealership_orders: ~0 rows (approximately)
INSERT INTO `dealership_orders` (`id`, `vehicle`, `dealership`, `quantity`, `cost`, `delivery_time`, `order_created`, `fulfilled`) VALUES
	(1, 'cycloneex0', 'pdm', 1, 96000, 1737641151, '2025-01-23 17:04:51', 1);

-- Dumping structure for table dxox.dealership_sales
CREATE TABLE IF NOT EXISTS `dealership_sales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dealership` varchar(255) NOT NULL,
  `vehicle` varchar(100) NOT NULL,
  `plate` varchar(255) NOT NULL,
  `player` varchar(255) NOT NULL,
  `seller` varchar(255) DEFAULT NULL,
  `purchase_type` varchar(50) NOT NULL,
  `paid` float NOT NULL DEFAULT 0,
  `owed` float NOT NULL DEFAULT 0,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_sales_vehicle` (`vehicle`),
  KEY `fk_sales_dealership` (`dealership`),
  KEY `fk_sales_player` (`player`),
  KEY `fk_sales_plate` (`plate`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.dealership_sales: ~0 rows (approximately)

-- Dumping structure for table dxox.dealership_stock
CREATE TABLE IF NOT EXISTS `dealership_stock` (
  `dealership` varchar(100) NOT NULL,
  `vehicle` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`dealership`,`vehicle`),
  KEY `vehicle_fk` (`vehicle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.dealership_stock: ~28 rows (approximately)
INSERT INTO `dealership_stock` (`dealership`, `vehicle`, `stock`, `price`) VALUES
	('pdm', 'aleutianxl', 0, 45000),
	('pdm', 'buffaloh', 0, 48000),
	('pdm', 'contenderc', 0, 60000),
	('pdm', 'coquette4c', 0, 85000),
	('pdm', 'cycloneex0', 1, 120000),
	('pdm', 'cypherct', 0, 75000),
	('pdm', 'domc', 0, 45000),
	('pdm', 'domgtcoupe', 0, 60000),
	('pdm', 'draftgpr', 0, 65000),
	('pdm', 'elegy4', 0, 55000),
	('pdm', 'elegyx', 0, 60000),
	('pdm', 'gauntletctx', 0, 50000),
	('pdm', 'gauntlets', 0, 52000),
	('pdm', 'lynxgpr', 0, 70000),
	('pdm', 'nerops', 0, 120000),
	('pdm', 'neros', 0, 110000),
	('pdm', 'nexus', 0, 115000),
	('pdm', 'nscout', 0, 85000),
	('pdm', 'oracxsle', 0, 55000),
	('pdm', 'osirisr', 0, 125000),
	('pdm', 'ruiner6str', 0, 60000),
	('pdm', 'scheisser', 0, 70000),
	('pdm', 'schlagenstr', 0, 95000),
	('pdm', 'severo', 0, 45000),
	('pdm', 'tempestaes', 0, 115000),
	('pdm', 'vigeronew', 0, 40000),
	('pdm', 'vorstand', 0, 60000),
	('pdm', 'zr390', 0, 70000);

-- Dumping structure for table dxox.dealership_vehicles
CREATE TABLE IF NOT EXISTS `dealership_vehicles` (
  `spawn_code` varchar(100) NOT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `hashkey` varchar(100) DEFAULT NULL,
  `category` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`spawn_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.dealership_vehicles: ~34 rows (approximately)
INSERT INTO `dealership_vehicles` (`spawn_code`, `brand`, `model`, `hashkey`, `category`, `price`, `created_at`) VALUES
	('aleutianxl', 'Generic', 'Aleutian XL', '564724174', 'offroad', 45000, '2025-01-08 01:41:53'),
	('buffaloh', 'Bravado', 'Buffalo H', '554837694', 'sports', 48000, '2025-01-08 01:41:53'),
	('ccadeesv', 'Cadillac', 'Cadillac Escalade ESV', '-515227840', 'suv', 95000, '2025-01-08 01:41:53'),
	('contenderc', 'Vapid', 'Contender Classic', '802774449', 'offroad', 60000, '2025-01-08 01:41:53'),
	('coquette4c', 'Invetero', 'Coquette 4C', '888358947', 'sports', 85000, '2025-01-08 01:41:53'),
	('cycloneex0', 'Coil', 'Cyclone EX0', '1085359912', 'super', 120000, '2025-01-08 01:41:53'),
	('cypherct', 'Ubermacht', 'Cypher CT', '-1417887092', 'sports', 75000, '2025-01-08 01:41:53'),
	('domc', 'Vapid', 'Dominator Classic', '-1116818112', 'muscle', 45000, '2025-01-08 01:41:53'),
	('domgtcoupe', 'Vapid', 'Dominator GT Coupe', '167803367', 'muscle', 60000, '2025-01-08 01:41:53'),
	('draftgpr', 'Dinka', 'Draft GPR', '715848597', 'sports', 65000, '2025-01-08 01:41:54'),
	('dubsta22', 'Benefactor', 'Dubsta 22', '1728985388', 'suv', 75000, '2025-01-08 01:41:53'),
	('elegy4', 'Annis', 'Elegy 4', '758201092', 'sports', 55000, '2025-01-08 01:41:54'),
	('elegyx', 'Annis', 'Elegy X', '-625830372', 'sports', 60000, '2025-01-08 01:41:53'),
	('gauntletctx', 'Bravado', 'Gauntlet CTX', '-313814449', 'muscle', 50000, '2025-01-08 01:41:53'),
	('gauntlets', 'Bravado', 'Gauntlet S', '-1848730848', 'muscle', 52000, '2025-01-08 01:41:53'),
	('gresleyh', 'Bravado', 'Gresley H', '-441933598', 'suv', 40000, '2025-01-08 01:41:53'),
	('lynxgpr', 'Ocelot', 'Lynx GPR', '-269970895', 'sports', 70000, '2025-01-08 01:41:54'),
	('nerops', 'Truffade', 'Nero PS', '-2068560912', 'super', 120000, '2025-01-08 01:41:53'),
	('neros', 'Truffade', 'Nero S', '-1854336043', 'super', 110000, '2025-01-08 01:41:53'),
	('nexus', 'Overflod', 'Nexus', '-456248404', 'super', 115000, '2025-01-08 01:41:53'),
	('nscout', 'Gallivanter', 'Night Scout', '597642282', 'offroad', 85000, '2025-01-08 01:41:53'),
	('oracxsle', 'Ubermacht', 'Oracle XSLE', '1253004419', 'sedans', 55000, '2025-01-08 01:41:53'),
	('osirisr', 'Pegassi', 'Osiris R', '-1338195231', 'super', 125000, '2025-01-08 01:41:53'),
	('ruiner6str', 'Imponte', 'Ruiner 6STR', '-527964876', 'muscle', 60000, '2025-01-08 01:41:53'),
	('scheisser', 'Pfister', 'Scheisser', '-26741682', 'sports', 70000, '2025-01-08 01:41:53'),
	('schlagenstr', 'Benefactor', 'Schlagen STR', '-1181834710', 'sports', 95000, '2025-01-08 01:41:53'),
	('severo', 'Vapid', 'Severo', '568342604', 'offroad', 45000, '2025-01-08 01:41:53'),
	('stratumc', 'Zirconium', 'Stratum Custom', '-2078674684', 'wagons', 35000, '2025-01-08 01:41:53'),
	('superd3', 'Enus', 'Super D3', '-105748007', 'luxury', 120000, '2025-01-08 01:41:53'),
	('tempestaes', 'Pegassi', 'Tempesta ES', '2048137774', 'super', 115000, '2025-01-08 01:41:53'),
	('toros2', 'Pegassi', 'Toros 2', '-175028121', 'suv', 95000, '2025-01-08 01:41:53'),
	('vigeronew', 'Declasse', 'Vigero New', '805964385', 'muscle', 40000, '2025-01-08 01:41:53'),
	('vorstand', 'Ubermacht', 'Vorstand', '1022064277', 'sports', 60000, '2025-01-08 01:41:53'),
	('zr390', 'Annis', 'ZR 390', '-1472112000', 'sports', 70000, '2025-01-08 01:41:53');

-- Dumping structure for table dxox.fuel_stations
CREATE TABLE IF NOT EXISTS `fuel_stations` (
  `location` int(11) NOT NULL,
  `owned` int(11) DEFAULT NULL,
  `owner` varchar(50) DEFAULT NULL,
  `fuel` int(11) DEFAULT NULL,
  `fuelprice` int(11) DEFAULT NULL,
  `balance` int(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`location`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.fuel_stations: ~27 rows (approximately)
INSERT INTO `fuel_stations` (`location`, `owned`, `owner`, `fuel`, `fuelprice`, `balance`, `label`) VALUES
	(1, 0, '0', 100000, 3, 0, 'Davis Avenue Ron'),
	(2, 0, '0', 100000, 3, 0, 'Grove Street LTD'),
	(3, 0, '0', 100000, 3, 0, 'Dutch London Xero'),
	(4, 0, '0', 100000, 3, 0, 'Little Seoul LTD'),
	(5, 0, '0', 100000, 3, 0, 'Strawberry Ave Xero'),
	(6, 0, '0', 100000, 3, 0, 'Popular Street Ron'),
	(7, 0, '0', 100000, 3, 0, 'Capital Blvd Ron'),
	(8, 0, '0', 100000, 3, 0, 'Mirror Park LTD'),
	(9, 0, '0', 100000, 3, 0, 'Clinton Ave Globe Oil'),
	(10, 0, '0', 100000, 3, 0, 'North Rockford Ron'),
	(11, 0, '0', 100000, 3, 0, 'Great Ocean Xero'),
	(12, 0, '0', 100000, 3, 0, 'Paleto Blvd Xero'),
	(13, 0, '0', 100000, 3, 0, 'Paleto Ron'),
	(14, 0, '0', 100000, 3, 0, 'Paleto Globe Oil'),
	(15, 0, '0', 100000, 3, 0, 'Grapeseed LTD'),
	(16, 0, '0', 100000, 3, 0, 'Sandy Shores Xero'),
	(17, 0, '0', 100000, 3, 0, 'Sandy Shores Globe Oil'),
	(18, 0, '0', 100000, 3, 0, 'Senora Freeway Xero'),
	(19, 0, '0', 100000, 3, 0, 'Harmony Globe Oil'),
	(20, 0, '0', 100000, 3, 0, 'Route 68 Globe Oil'),
	(21, 0, '0', 100000, 3, 0, 'Route 68 Workshop Globe O'),
	(22, 0, '0', 100000, 3, 0, 'Route 68 Xero'),
	(23, 0, '0', 100000, 3, 0, 'Route 68 Ron'),
	(24, 0, '0', 100000, 3, 0, 'Rex\'s Diner Globe Oil'),
	(25, 0, '0', 100000, 3, 0, 'Palmino Freeway Ron'),
	(26, 0, '0', 100000, 3, 0, 'North Rockford LTD'),
	(27, 0, '0', 100000, 3, 0, 'Alta Street Globe Oil');

-- Dumping structure for table dxox.gang_respect
CREATE TABLE IF NOT EXISTS `gang_respect` (
  `gang_id` varchar(50) NOT NULL,
  `respect` int(11) NOT NULL DEFAULT 0,
  `tiendas` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`gang_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.gang_respect: ~3 rows (approximately)
INSERT INTO `gang_respect` (`gang_id`, `respect`, `tiendas`) VALUES
	('ballas', 84, 3),
	('families', 21, 1),
	('NOASIGNED', 0, 0);

-- Dumping structure for table dxox.houselocations
CREATE TABLE IF NOT EXISTS `houselocations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) DEFAULT NULL,
  `coords` text DEFAULT NULL,
  `owned` tinyint(2) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `defaultPrice` int(11) DEFAULT NULL,
  `tier` tinyint(2) DEFAULT NULL,
  `garage` text DEFAULT NULL,
  `garageShell` text DEFAULT NULL,
  `creator` varchar(50) DEFAULT NULL,
  `mlo` text DEFAULT NULL,
  `ipl` text DEFAULT NULL,
  `console` int(11) DEFAULT NULL,
  `board` text DEFAULT NULL,
  `for_sale` int(11) DEFAULT 1,
  `extra_imgs` text DEFAULT NULL,
  `description` text NOT NULL DEFAULT '',
  `creatorJob` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`name`) USING BTREE,
  KEY `name` (`name`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4304 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table dxox.houselocations: ~0 rows (approximately)

-- Dumping structure for table dxox.house_objects
CREATE TABLE IF NOT EXISTS `house_objects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `creator` varchar(50) NOT NULL DEFAULT '0',
  `model` varchar(50) NOT NULL DEFAULT '0',
  `coords` text NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Dumping data for table dxox.house_objects: ~0 rows (approximately)

-- Dumping structure for table dxox.house_plants
CREATE TABLE IF NOT EXISTS `house_plants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `building` varchar(50) DEFAULT NULL,
  `stage` varchar(50) DEFAULT 'stage-a',
  `sort` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `food` int(11) DEFAULT 100,
  `health` int(11) DEFAULT 100,
  `progress` int(11) DEFAULT 0,
  `coords` text DEFAULT NULL,
  `plantid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `building` (`building`),
  KEY `plantid` (`plantid`)
) ENGINE=InnoDB AUTO_INCREMENT=7123 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.house_plants: ~0 rows (approximately)

-- Dumping structure for table dxox.house_rents
CREATE TABLE IF NOT EXISTS `house_rents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `house` varchar(50) NOT NULL DEFAULT '',
  `identifier` varchar(80) NOT NULL DEFAULT '',
  `payed` int(11) NOT NULL DEFAULT 0,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.house_rents: ~0 rows (approximately)

-- Dumping structure for table dxox.karma_clothing
CREATE TABLE IF NOT EXISTS `karma_clothing` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `cid` int(11) DEFAULT 0,
  `model` varchar(50) NOT NULL DEFAULT '',
  `drawables_texture` text NOT NULL,
  `props_texture` text NOT NULL,
  `hairColor` text NOT NULL,
  `fadeLayer` text DEFAULT '0',
  `customHeadModel` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.karma_clothing: ~0 rows (approximately)

-- Dumping structure for table dxox.karma_head_clothing
CREATE TABLE IF NOT EXISTS `karma_head_clothing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `model` varchar(50) DEFAULT NULL,
  `head_blend` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `head_features` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `head_overlays` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `fade` longtext DEFAULT '""',
  `eye_color` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE,
  CONSTRAINT `head_blend` CHECK (json_valid(`head_blend`)),
  CONSTRAINT `head_features` CHECK (json_valid(`head_features`)),
  CONSTRAINT `head_overlays` CHECK (json_valid(`head_overlays`))
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.karma_head_clothing: ~0 rows (approximately)

-- Dumping structure for table dxox.karma_outfits
CREATE TABLE IF NOT EXISTS `karma_outfits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  `slot` int(11) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `drawables_texture` text DEFAULT NULL,
  `props_texture` text DEFAULT NULL,
  `hairColor` text DEFAULT NULL,
  `fadeLayer` text DEFAULT NULL,
  `customHeadModel` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `unique_cid_slot` (`cid`,`slot`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.karma_outfits: ~0 rows (approximately)

-- Dumping structure for table dxox.lapraces
CREATE TABLE IF NOT EXISTS `lapraces` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `checkpoints` text DEFAULT NULL,
  `records` text DEFAULT NULL,
  `creator` varchar(50) DEFAULT NULL,
  `distance` int(11) DEFAULT NULL,
  `raceid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `raceid` (`raceid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lapraces: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_ambulance_accounts
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_accounts` (
  `id` varchar(100) NOT NULL,
  `display_name` varchar(100) NOT NULL,
  `avatar` varchar(500) DEFAULT NULL,
  `callsign` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_accounts: ~2 rows (approximately)
INSERT INTO `lbtablet_ambulance_accounts` (`id`, `display_name`, `avatar`, `callsign`) VALUES
	('AT604438', 'ÙŠØ¨ÙŠØ¨ ÙŠØ¨ÙŠØ¨ÙŠØ¨', NULL, '86-4688'),
	('F0F442M7', 'azoz azoz', NULL, '79-3658');

-- Dumping structure for table dxox.lbtablet_ambulance_bulletin
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_bulletin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `content` mediumtext NOT NULL,
  `pinned` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `created_by` (`created_by`),
  CONSTRAINT `lbtablet_ambulance_bulletin_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `lbtablet_ambulance_accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_bulletin: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_ambulance_conditions
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_conditions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` varchar(25) NOT NULL,
  `category_id` int(10) unsigned NOT NULL,
  `title` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `severity` (`severity`,`category_id`,`title`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `lbtablet_ambulance_conditions_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `lbtablet_ambulance_conditions_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=172 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_conditions: ~81 rows (approximately)
INSERT INTO `lbtablet_ambulance_conditions` (`id`, `severity`, `category_id`, `title`) VALUES
	(98, 'critical', 24, 'Aortic Aneurysm'),
	(91, 'critical', 24, 'Heart Attack'),
	(92, 'critical', 24, 'Heart Failure'),
	(94, 'critical', 24, 'Stroke'),
	(103, 'critical', 25, 'Fractured Hip'),
	(108, 'critical', 25, 'Pelvic Fracture'),
	(126, 'critical', 27, 'Ebola Virus Disease'),
	(123, 'critical', 27, 'Meningitis'),
	(145, 'critical', 29, 'Brain Cancer'),
	(138, 'critical', 29, 'Breast Cancer'),
	(142, 'critical', 29, 'Colon Cancer'),
	(141, 'critical', 29, 'Leukemia'),
	(143, 'critical', 29, 'Lymphoma'),
	(144, 'critical', 29, 'Pancreatic Cancer'),
	(139, 'critical', 29, 'Prostate Cancer'),
	(149, 'critical', 30, 'Lung Cancer'),
	(153, 'critical', 30, 'Pulmonary Embolism'),
	(170, 'critical', 32, 'Spinal Cord Injury'),
	(163, 'critical', 32, 'Traumatic Brain Injury'),
	(97, 'minor', 24, 'Angina'),
	(95, 'minor', 24, 'Arrhythmia'),
	(96, 'minor', 24, 'High Blood Pressure'),
	(100, 'minor', 24, 'Peripheral Artery Disease'),
	(101, 'minor', 25, 'Broken Arm'),
	(109, 'minor', 25, 'Rotator Cuff Tear'),
	(106, 'minor', 25, 'Sprained Ankle'),
	(110, 'minor', 25, 'Tennis Elbow'),
	(104, 'minor', 25, 'Torn ACL'),
	(114, 'minor', 26, 'Gastroesophageal Reflux Disease (GERD)'),
	(118, 'minor', 26, 'Peptic Ulcer'),
	(124, 'minor', 27, 'Influenza (Flu)'),
	(127, 'minor', 27, 'Zika Virus'),
	(131, 'minor', 28, 'Anxiety Disorder'),
	(133, 'minor', 28, 'Obsessive-Compulsive Disorder (OCD)'),
	(135, 'minor', 28, 'Phobias'),
	(147, 'minor', 30, 'Asthma'),
	(152, 'minor', 30, 'Bronchitis'),
	(151, 'minor', 30, 'Sleep Apnea'),
	(160, 'minor', 31, 'Hyperthyroidism'),
	(157, 'minor', 31, 'Thyroid Disorders'),
	(169, 'minor', 32, 'Bellâ€™s Palsy'),
	(171, 'minor', 32, 'Cluster Headaches'),
	(162, 'minor', 32, 'Concussion'),
	(168, 'minor', 32, 'Migraine'),
	(93, 'moderate', 24, 'Coronary Artery Disease'),
	(99, 'moderate', 24, 'Deep Vein Thrombosis (DVT)'),
	(102, 'moderate', 25, 'Broken Leg'),
	(105, 'moderate', 25, 'Dislocated Shoulder'),
	(107, 'moderate', 25, 'Herniated Disc'),
	(111, 'moderate', 26, 'Appendicitis'),
	(116, 'moderate', 26, 'Gallstones'),
	(117, 'moderate', 26, 'Pancreatitis'),
	(120, 'moderate', 27, 'COVID-19'),
	(125, 'moderate', 27, 'Malaria'),
	(137, 'moderate', 28, 'Dementia'),
	(129, 'moderate', 28, 'Depression'),
	(132, 'moderate', 28, 'Post-Traumatic Stress Disorder (PTSD)'),
	(146, 'moderate', 30, 'Pneumonia'),
	(159, 'moderate', 31, 'Adrenal Insufficiency (Addisonâ€™s Disease)'),
	(158, 'moderate', 31, 'Cushingâ€™s Syndrome'),
	(164, 'moderate', 32, 'Epilepsy'),
	(112, 'severe', 26, 'Crohn\'s Disease'),
	(119, 'severe', 26, 'Hepatitis C'),
	(115, 'severe', 26, 'Irritable Bowel Syndrome (IBS)'),
	(113, 'severe', 26, 'Ulcerative Colitis'),
	(121, 'severe', 27, 'Hepatitis'),
	(122, 'severe', 27, 'HIV/AIDS'),
	(128, 'severe', 27, 'Lyme Disease'),
	(130, 'severe', 28, 'Bipolar Disorder'),
	(136, 'severe', 28, 'Eating Disorders'),
	(134, 'severe', 28, 'Schizophrenia'),
	(140, 'severe', 29, 'Skin Cancer'),
	(148, 'severe', 30, 'Chronic Obstructive Pulmonary Disease (COPD)'),
	(154, 'severe', 30, 'Cystic Fibrosis'),
	(150, 'severe', 30, 'Tuberculosis (TB)'),
	(161, 'severe', 31, 'Polycystic Ovary Syndrome (PCOS)'),
	(155, 'severe', 31, 'Type 1 Diabetes'),
	(156, 'severe', 31, 'Type 2 Diabetes'),
	(167, 'severe', 32, 'Alzheimerâ€™s Disease'),
	(165, 'severe', 32, 'Multiple Sclerosis'),
	(166, 'severe', 32, 'Parkinson\'s Disease');

-- Dumping structure for table dxox.lbtablet_ambulance_conditions_categories
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_conditions_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_conditions_categories: ~9 rows (approximately)
INSERT INTO `lbtablet_ambulance_conditions_categories` (`id`, `title`) VALUES
	(29, 'Cancer Types'),
	(24, 'Cardiovascular Conditions'),
	(31, 'Endocrine Disorders'),
	(26, 'Gastrointestinal Conditions'),
	(27, 'Infectious Diseases'),
	(28, 'Mental Health Conditions'),
	(32, 'Neurological Conditions'),
	(25, 'Orthopedic Injuries'),
	(30, 'Respiratory Conditions');

-- Dumping structure for table dxox.lbtablet_ambulance_logs
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_logs` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_by` varchar(100) DEFAULT NULL,
  `related_id` varchar(500) DEFAULT NULL,
  `log_action` varchar(25) NOT NULL,
  `log_type` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` mediumtext NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_logs: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_ambulance_profiles
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_profiles` (
  `id` varchar(100) NOT NULL,
  `avatar` varchar(500) DEFAULT NULL,
  `notes` text NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_profiles: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_ambulance_profile_conditions
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_profile_conditions` (
  `profile_id` varchar(100) NOT NULL,
  `condition_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`profile_id`,`condition_id`),
  KEY `condition_id` (`condition_id`),
  CONSTRAINT `lbtablet_ambulance_profile_conditions_ibfk_1` FOREIGN KEY (`profile_id`) REFERENCES `lbtablet_ambulance_profiles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `lbtablet_ambulance_profile_conditions_ibfk_2` FOREIGN KEY (`condition_id`) REFERENCES `lbtablet_ambulance_conditions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_profile_conditions: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_ambulance_profile_tags
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_profile_tags` (
  `id` varchar(100) NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`,`tag_id`),
  KEY `tag_id` (`tag_id`),
  CONSTRAINT `lbtablet_ambulance_profile_tags_ibfk_1` FOREIGN KEY (`tag_id`) REFERENCES `lbtablet_ambulance_tags` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_profile_tags: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_ambulance_reports
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_reports` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_by` varchar(100) NOT NULL,
  `patient` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` mediumtext NOT NULL,
  `report_type` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `created_by` (`created_by`),
  CONSTRAINT `lbtablet_ambulance_reports_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `lbtablet_ambulance_accounts` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_reports: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_ambulance_reports_attachments
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_reports_attachments` (
  `report_id` int(10) unsigned NOT NULL,
  `attachment` varchar(500) NOT NULL,
  PRIMARY KEY (`report_id`,`attachment`),
  CONSTRAINT `lbtablet_ambulance_reports_attachments_ibfk_1` FOREIGN KEY (`report_id`) REFERENCES `lbtablet_ambulance_reports` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_reports_attachments: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_ambulance_reports_conditions
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_reports_conditions` (
  `report_id` int(10) unsigned NOT NULL,
  `condition_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`report_id`,`condition_id`),
  KEY `condition_id` (`condition_id`),
  CONSTRAINT `lbtablet_ambulance_reports_conditions_ibfk_1` FOREIGN KEY (`report_id`) REFERENCES `lbtablet_ambulance_reports` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `lbtablet_ambulance_reports_conditions_ibfk_2` FOREIGN KEY (`condition_id`) REFERENCES `lbtablet_ambulance_conditions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_reports_conditions: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_ambulance_reports_doctors
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_reports_doctors` (
  `report_id` int(10) unsigned NOT NULL,
  `doctor` varchar(100) NOT NULL,
  PRIMARY KEY (`report_id`,`doctor`),
  KEY `doctor` (`doctor`),
  CONSTRAINT `lbtablet_ambulance_reports_doctors_ibfk_1` FOREIGN KEY (`report_id`) REFERENCES `lbtablet_ambulance_reports` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `lbtablet_ambulance_reports_doctors_ibfk_2` FOREIGN KEY (`doctor`) REFERENCES `lbtablet_ambulance_accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_reports_doctors: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_ambulance_reports_tags
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_reports_tags` (
  `report_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`report_id`,`tag_id`),
  KEY `tag_id` (`tag_id`),
  CONSTRAINT `lbtablet_ambulance_reports_tags_ibfk_1` FOREIGN KEY (`report_id`) REFERENCES `lbtablet_ambulance_reports` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `lbtablet_ambulance_reports_tags_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `lbtablet_ambulance_tags` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_reports_tags: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_ambulance_tags
CREATE TABLE IF NOT EXISTS `lbtablet_ambulance_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `color` varchar(10) NOT NULL,
  `tag_type` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_ambulance_tags: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_apps_loggedin
CREATE TABLE IF NOT EXISTS `lbtablet_apps_loggedin` (
  `tablet_id` varchar(100) NOT NULL,
  `app` varchar(25) NOT NULL,
  `account` varchar(100) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`tablet_id`,`app`,`account`),
  CONSTRAINT `lbtablet_apps_loggedin_ibfk_1` FOREIGN KEY (`tablet_id`) REFERENCES `lbtablet_tablets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_apps_loggedin: ~0 rows (approximately)
INSERT INTO `lbtablet_apps_loggedin` (`tablet_id`, `app`, `account`, `active`) VALUES
	('V26WPYX4', 'mail', 'mrdx@riversRP.com', 1);

-- Dumping structure for table dxox.lbtablet_chat_rooms
CREATE TABLE IF NOT EXISTS `lbtablet_chat_rooms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `terminal_type` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `icon` varchar(500) DEFAULT NULL,
  `private` tinyint(1) NOT NULL DEFAULT 0,
  `creator` varchar(100) NOT NULL,
  `last_message` text DEFAULT NULL,
  `last_updated` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_chat_rooms: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_chat_rooms_members
CREATE TABLE IF NOT EXISTS `lbtablet_chat_rooms_members` (
  `room_id` int(10) unsigned NOT NULL,
  `account` varchar(100) NOT NULL,
  `notifications` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`room_id`,`account`),
  CONSTRAINT `lbtablet_chat_rooms_members_ibfk_1` FOREIGN KEY (`room_id`) REFERENCES `lbtablet_chat_rooms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_chat_rooms_members: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_chat_rooms_messages
CREATE TABLE IF NOT EXISTS `lbtablet_chat_rooms_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `room_id` int(10) unsigned NOT NULL,
  `author` varchar(100) NOT NULL,
  `message` text DEFAULT NULL,
  `attachments` text DEFAULT NULL,
  `sent_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `room_id` (`room_id`),
  CONSTRAINT `lbtablet_chat_rooms_messages_ibfk_1` FOREIGN KEY (`room_id`) REFERENCES `lbtablet_chat_rooms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_chat_rooms_messages: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_clock_alarms
CREATE TABLE IF NOT EXISTS `lbtablet_clock_alarms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tablet_id` varchar(100) NOT NULL,
  `hours` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `minutes` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `label` varchar(50) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `tablet_id` (`tablet_id`),
  CONSTRAINT `lbtablet_clock_alarms_ibfk_1` FOREIGN KEY (`tablet_id`) REFERENCES `lbtablet_tablets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_clock_alarms: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_notes
CREATE TABLE IF NOT EXISTS `lbtablet_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tablet_id` varchar(100) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` mediumtext NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `tablet_id` (`tablet_id`),
  CONSTRAINT `lbtablet_notes_ibfk_1` FOREIGN KEY (`tablet_id`) REFERENCES `lbtablet_tablets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_notes: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_notifications
CREATE TABLE IF NOT EXISTS `lbtablet_notifications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tablet_id` varchar(100) NOT NULL,
  `app` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` varchar(500) NOT NULL,
  `thumbnail` varchar(500) DEFAULT NULL,
  `avatar` varchar(500) DEFAULT NULL,
  `show_avatar` tinyint(1) NOT NULL DEFAULT 0,
  `received_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `tablet_id` (`tablet_id`),
  CONSTRAINT `lbtablet_notifications_ibfk_1` FOREIGN KEY (`tablet_id`) REFERENCES `lbtablet_tablets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_notifications: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_photos
CREATE TABLE IF NOT EXISTS `lbtablet_photos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tablet_id` varchar(100) NOT NULL,
  `link` varchar(500) DEFAULT NULL,
  `is_video` tinyint(1) DEFAULT 0,
  `size` float NOT NULL DEFAULT 0,
  `metadata` varchar(20) DEFAULT NULL,
  `is_favourite` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `tablet_id` (`tablet_id`),
  CONSTRAINT `lbtablet_photos_ibfk_1` FOREIGN KEY (`tablet_id`) REFERENCES `lbtablet_tablets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_photos: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_photo_albums
CREATE TABLE IF NOT EXISTS `lbtablet_photo_albums` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tablet_id` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tablet_id` (`tablet_id`),
  CONSTRAINT `lbtablet_photo_albums_ibfk_1` FOREIGN KEY (`tablet_id`) REFERENCES `lbtablet_tablets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_photo_albums: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_photo_album_photos
CREATE TABLE IF NOT EXISTS `lbtablet_photo_album_photos` (
  `album_id` int(10) unsigned NOT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`album_id`,`photo_id`),
  KEY `photo_id` (`photo_id`),
  CONSTRAINT `lbtablet_photo_album_photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `lbtablet_photo_albums` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `lbtablet_photo_album_photos_ibfk_2` FOREIGN KEY (`photo_id`) REFERENCES `lbtablet_photos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_photo_album_photos: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_accounts
CREATE TABLE IF NOT EXISTS `lbtablet_police_accounts` (
  `id` varchar(100) NOT NULL,
  `display_name` varchar(100) NOT NULL,
  `avatar` varchar(500) DEFAULT NULL,
  `callsign` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_accounts: ~12 rows (approximately)
INSERT INTO `lbtablet_police_accounts` (`id`, `display_name`, `avatar`, `callsign`) VALUES
	('AJ5C2BD9', 'Jafer dffdf', NULL, '54-5391'),
	('AT604438', 'ÙŠØ¨ÙŠØ¨ ÙŠØ¨ÙŠØ¨ÙŠØ¨', NULL, '40-0192'),
	('F0F442M7', 'azoz azoz', NULL, '31-9025'),
	('J23974NE', 'Jaefr dfdfdf', NULL, '06-4029'),
	('K950706I', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', NULL, '20-3353'),
	('KRO7ZKFM', 'Kkk Kkk', NULL, '55-9484'),
	('N1R350S0', 'Azoz Az', NULL, '75-2369'),
	('QCQ7O6P1', 'Jafer fdsfd', NULL, '40-8797'),
	('TIH1O2AI', 'Jafer R', NULL, '57-4978'),
	('TWU9KO8A', 'F F', NULL, '56-0149'),
	('V26WPYX4', 'Mr Dx', NULL, '12-4029'),
	('WQ8H7149', 'jafer fdfdf', NULL, '52-7774');

-- Dumping structure for table dxox.lbtablet_police_bulletin
CREATE TABLE IF NOT EXISTS `lbtablet_police_bulletin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `content` mediumtext NOT NULL,
  `pinned` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `created_by` (`created_by`),
  CONSTRAINT `lbtablet_police_bulletin_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `lbtablet_police_accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_bulletin: ~0 rows (approximately)
INSERT INTO `lbtablet_police_bulletin` (`id`, `title`, `content`, `pinned`, `created_by`, `created_at`) VALUES
	(1, 'dsfdf', 'dfdfdfdfdfdfd', 1, 'WQ8H7149', '2025-01-04 15:29:02');

-- Dumping structure for table dxox.lbtablet_police_cases
CREATE TABLE IF NOT EXISTS `lbtablet_police_cases` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `description` mediumtext NOT NULL,
  `closed` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `created_by` (`created_by`),
  CONSTRAINT `lbtablet_police_cases_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `lbtablet_police_accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_cases: ~0 rows (approximately)
INSERT INTO `lbtablet_police_cases` (`id`, `title`, `description`, `closed`, `created_by`, `created_at`, `updated_at`) VALUES
	(1, 'New Case', 'Case template\n\nDate Opened:\nFiled by: (Name & Callsign / Badge number)\n\nIncident Details:\nKey Evidence:\nInvestigation Progress:\n\nAdditional Notes:', 0, 'WQ8H7149', '2025-01-04 15:27:50', '2025-01-04 15:27:50');

-- Dumping structure for table dxox.lbtablet_police_cases_charges
CREATE TABLE IF NOT EXISTS `lbtablet_police_cases_charges` (
  `case_id` int(10) unsigned NOT NULL,
  `criminal` varchar(100) NOT NULL,
  `offence_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`case_id`,`criminal`,`offence_id`),
  KEY `offence_id` (`offence_id`),
  CONSTRAINT `lbtablet_police_cases_charges_ibfk_1` FOREIGN KEY (`case_id`, `criminal`) REFERENCES `lbtablet_police_cases_criminals` (`case_id`, `id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `lbtablet_police_cases_charges_ibfk_2` FOREIGN KEY (`offence_id`) REFERENCES `lbtablet_police_offences` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_cases_charges: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_cases_criminals
CREATE TABLE IF NOT EXISTS `lbtablet_police_cases_criminals` (
  `case_id` int(10) unsigned NOT NULL,
  `id` varchar(100) NOT NULL,
  `fine` int(10) unsigned NOT NULL DEFAULT 0,
  `jail_time` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`case_id`,`id`),
  CONSTRAINT `lbtablet_police_cases_criminals_ibfk_1` FOREIGN KEY (`case_id`) REFERENCES `lbtablet_police_cases` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_cases_criminals: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_cases_evidence
CREATE TABLE IF NOT EXISTS `lbtablet_police_cases_evidence` (
  `case_id` int(10) unsigned NOT NULL,
  `attachment` varchar(500) NOT NULL,
  PRIMARY KEY (`case_id`,`attachment`),
  CONSTRAINT `lbtablet_police_cases_evidence_ibfk_1` FOREIGN KEY (`case_id`) REFERENCES `lbtablet_police_cases` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_cases_evidence: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_cases_involved
CREATE TABLE IF NOT EXISTS `lbtablet_police_cases_involved` (
  `case_id` int(10) unsigned NOT NULL,
  `involved` varchar(100) NOT NULL,
  `involvement` varchar(50) NOT NULL,
  PRIMARY KEY (`case_id`,`involved`),
  CONSTRAINT `lbtablet_police_cases_involved_ibfk_1` FOREIGN KEY (`case_id`) REFERENCES `lbtablet_police_cases` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_cases_involved: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_cases_tags
CREATE TABLE IF NOT EXISTS `lbtablet_police_cases_tags` (
  `case_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`case_id`,`tag_id`),
  KEY `tag_id` (`tag_id`),
  CONSTRAINT `lbtablet_police_cases_tags_ibfk_1` FOREIGN KEY (`case_id`) REFERENCES `lbtablet_police_cases` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `lbtablet_police_cases_tags_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `lbtablet_police_tags` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_cases_tags: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_jail
CREATE TABLE IF NOT EXISTS `lbtablet_police_jail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `prisoner` varchar(100) NOT NULL,
  `jailed_by` varchar(100) DEFAULT NULL,
  `reason` varchar(100) NOT NULL,
  `original_time` int(10) unsigned NOT NULL,
  `jail_time` int(10) unsigned NOT NULL,
  `jailed_at` datetime NOT NULL DEFAULT current_timestamp(),
  `related_case` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `related_case` (`related_case`),
  CONSTRAINT `lbtablet_police_jail_ibfk_1` FOREIGN KEY (`related_case`) REFERENCES `lbtablet_police_cases` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_jail: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_logs
CREATE TABLE IF NOT EXISTS `lbtablet_police_logs` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_by` varchar(100) DEFAULT NULL,
  `related_id` varchar(500) DEFAULT NULL,
  `log_action` varchar(50) NOT NULL,
  `log_type` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` mediumtext NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_logs: ~5 rows (approximately)
INSERT INTO `lbtablet_police_logs` (`log_id`, `created_by`, `related_id`, `log_action`, `log_type`, `title`, `content`, `created_at`) VALUES
	(1, 'WQ8H7149', '1', 'create', 'report', 'Created a report', 'Created a Assault report with the title "New Report"', '2025-01-04 15:26:46'),
	(2, 'WQ8H7149', '1', 'create', 'warrant', 'Created a warrant', 'Created a Arrest Warrant warrant with the title "New Warrant"', '2025-01-04 15:27:18'),
	(3, 'WQ8H7149', '1', 'create', 'case', 'Created a case', 'Created a case with the title "New Case"', '2025-01-04 15:27:50'),
	(4, 'WQ8H7149', '1', 'create', 'bulletin', 'Created a bulletin post', 'Created a bulletin post with the title "dsfdf"', '2025-01-04 15:29:02'),
	(5, 'WQ8H7149', '1', 'update', 'bulletin', 'Pinned a bulletin post', 'Pinned a bulletin post with the id 1', '2025-01-04 15:29:08');

-- Dumping structure for table dxox.lbtablet_police_offences
CREATE TABLE IF NOT EXISTS `lbtablet_police_offences` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int(10) unsigned NOT NULL,
  `class` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `fine` int(10) unsigned NOT NULL DEFAULT 0,
  `jail_time` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `category_id` (`category_id`,`class`,`title`),
  CONSTRAINT `lbtablet_police_offences_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `lbtablet_police_offences_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_offences: ~114 rows (approximately)
INSERT INTO `lbtablet_police_offences` (`id`, `category_id`, `class`, `title`, `description`, `fine`, `jail_time`) VALUES
	(1, 1, 'misdemeanor', 'Possession of Controlled Substances', 'Having illegal drugs for personal use.', 500, 0),
	(2, 1, 'infraction', 'Possession of Drug Paraphernalia', 'Having items associated with drug use or preparation.', 200, 0),
	(3, 1, 'felony', 'Drug Trafficking', 'The distribution or sale of illegal drugs.', 0, 60),
	(4, 1, 'felony', 'Driving Under Drug Influence', 'Operating a vehicle while under the influence of drugs.', 1000, 12),
	(5, 1, 'felony', 'Cultivation of Illegal Drugs', 'Growing plants used to produce controlled substances.', 0, 48),
	(6, 1, 'misdemeanor', 'Public Drug Use', 'Consuming illegal drugs in public spaces.', 300, 0),
	(7, 1, 'felony', 'Drug Manufacturing', 'Producing illegal drugs for sale or distribution.', 0, 72),
	(8, 1, 'felony', 'Prescription Fraud', 'Falsifying prescriptions to obtain controlled substances.', 1000, 24),
	(9, 1, 'felony', 'Possession with Intent to Distribute', 'Possessing drugs in quantities that suggest intent to sell.', 0, 48),
	(10, 1, 'felony', 'Operating a Drug House', 'Maintaining a property for drug manufacturing or distribution.', 0, 72),
	(11, 1, 'felony', 'Public Sale of Drugs', 'Selling illegal drugs in a public area.', 2000, 36),
	(12, 2, 'felony', 'Carrying a Concealed Weapon Without Permit', 'Possessing a hidden weapon without the required authorization.', 0, 36),
	(13, 2, 'felony', 'Illegal Sale of Firearms', 'Selling guns without the necessary licenses or background checks.', 5000, 60),
	(14, 2, 'felony', 'Unlawful Discharge of a Firearm', 'Firing a weapon in prohibited areas or in a manner that endangers others.', 4000, 36),
	(15, 2, 'felony', 'Possession of a Prohibited Weapon', 'Owning or carrying weapons banned by law, such as sawed-off shotguns or explosives.', 5000, 48),
	(16, 2, 'misdemeanor', 'Brandishing a Weapon', 'Displaying a weapon in a threatening manner without just cause.', 750, 12),
	(17, 2, 'misdemeanor', 'Using a Weapon While Intoxicated', 'Operating or handling a weapon while under the influence of drugs or alcohol.', 1000, 12),
	(18, 2, 'felony', 'Possession of a Weapon in a Restricted Area', 'Bringing firearms or other weapons into places where they are strictly prohibited, such as airports or schools.', 3000, 24),
	(19, 2, 'felony', 'Trafficking Illegal Firearms', 'Transporting or selling firearms unlawfully across jurisdictions.', 7000, 72),
	(20, 2, 'misdemeanor', 'Failure to Secure a Firearm', 'Neglecting to safely store a firearm, leading to potential unauthorized access.', 500, 0),
	(21, 2, 'felony', 'Modifying a Firearm Illegally', 'Altering a weapon to make it more lethal, such as converting it to fully automatic.', 6000, 48),
	(22, 2, 'felony', 'Possession of a Firearm Without a Serial Number', 'Owning or using a weapon with the serial number removed or obscured.', 4000, 36),
	(23, 2, 'misdemeanor', 'Carrying a Loaded Firearm in Public', 'Possessing a firearm with live ammunition in a public space without legal authorization.', 2000, 24),
	(24, 2, 'misdemeanor', 'Negligent Use of a Weapon', 'Handling or operating a firearm carelessly, causing risk to others.', 1500, 12),
	(25, 2, 'felony', 'Possession of a Stolen Firearm', 'Being in possession of a weapon known to be stolen.', 5000, 36),
	(26, 3, 'misdemeanor', 'Vandalism', 'Deliberate destruction or defacement of property.', 1000, 0),
	(27, 3, 'felony', 'Burglary', 'Unlawful entry into a building with the intent to commit a crime.', 0, 24),
	(28, 3, 'felony', 'Arson', 'The willful and malicious burning of property.', 2000, 48),
	(29, 3, 'misdemeanor', 'Shoplifting', 'Stealing merchandise from a retail establishment.', 300, 0),
	(30, 3, 'infraction', 'Trespassing', 'Entering or remaining on someone else\'s property without permission.', 200, 0),
	(31, 3, 'felony', 'Grand Theft', 'Stealing property of significant value.', 0, 36),
	(32, 3, 'misdemeanor', 'Petty Theft', 'Stealing property of low value.', 500, 0),
	(33, 3, 'misdemeanor', 'Possession of Stolen Property', 'Having goods that were unlawfully taken from someone else.', 700, 0),
	(34, 3, 'misdemeanor', 'Graffiti', 'Illegally painting or defacing public or private property.', 500, 0),
	(35, 3, 'felony', 'Credit Card Fraud', 'Using stolen or fake credit card information to make purchases.', 2000, 24),
	(36, 3, 'felony', 'Breaking and Entering', 'Forcing entry into a property without permission.', 0, 36),
	(37, 3, 'misdemeanor', 'Piracy', 'Illegally copying or distributing copyrighted material.', 1000, 0),
	(38, 3, 'felony', 'Identity Theft', 'Using someone else\'s personal information for fraudulent purposes.', 2000, 48),
	(39, 3, 'misdemeanor', 'Trespassing', 'Entering or remaining on property without permission.', 250, 0),
	(40, 3, 'felony', 'Theft of Public Property', 'Stealing items belonging to the government or public institutions.', 0, 36),
	(41, 3, 'misdemeanor', 'Unauthorized Use of a Vehicle', 'Using a vehicle without the ownerâ€™s permission but not intending to steal it.', 500, 0),
	(42, 3, 'misdemeanor', 'Illegal Squatting', 'Occupying an abandoned or unoccupied property without permission.', 300, 0),
	(43, 4, 'infraction', 'Speeding', 'Exceeding the posted speed limit.', 100, 0),
	(44, 4, 'infraction', 'Running a Red Light', 'Failing to stop at a red traffic light.', 200, 0),
	(45, 4, 'felony', 'Driving Under the Influence (DUI)', 'Operating a vehicle while under the influence of alcohol or drugs.', 1000, 12),
	(46, 4, 'misdemeanor', 'Reckless Driving', 'Operating a vehicle with willful or wanton disregard for safety.', 500, 6),
	(47, 4, 'misdemeanor', 'Driving Without a License', 'Operating a vehicle without a valid driver\'s license.', 250, 0),
	(48, 4, 'felony', 'Hit and Run', 'Leaving the scene of an accident without providing information or assistance.', 0, 24),
	(49, 4, 'infraction', 'Driving Without Insurance', 'Operating a vehicle without valid insurance coverage.', 500, 0),
	(50, 4, 'infraction', 'Failure to Yield', 'Not giving the right of way when required by traffic laws.', 150, 0),
	(51, 4, 'infraction', 'Illegal U-Turn', 'Making a U-turn where prohibited by traffic signs or laws.', 100, 0),
	(52, 4, 'infraction', 'Driving Without Headlights', 'Operating a vehicle at night or in poor visibility without lights on.', 50, 0),
	(53, 4, 'felony', 'Street Racing', 'Engaging in illegal speed contests on public roads.', 1500, 24),
	(54, 4, 'infraction', 'Driving in the Wrong Direction', 'Operating a vehicle against the flow of traffic.', 200, 0),
	(55, 4, 'infraction', 'Illegal Parking in Handicap Zones', 'Parking in a space designated for disabled individuals without proper permits.', 200, 0),
	(56, 4, 'misdemeanor', 'Road Rage Incident', 'Driving aggressively and endangering others during a dispute.', 750, 6),
	(57, 4, 'infraction', 'Unregistered Vehicle', 'Driving a vehicle without proper registration.', 150, 0),
	(58, 4, 'infraction', 'Excessive Window Tinting', 'Having window tint darker than allowed by law.', 100, 0),
	(59, 5, 'felony', 'Embezzlement', 'Fraudulently taking money or property from an employer.', 0, 36),
	(60, 5, 'felony', 'Fraud', 'Intentionally deceiving others for financial gain.', 0, 48),
	(61, 5, 'felony', 'Identity Theft', 'Using someone else\'s personal information for fraudulent purposes.', 1000, 36),
	(62, 5, 'felony', 'Tax Evasion', 'Deliberately avoiding paying required taxes.', 5000, 60),
	(63, 5, 'felony', 'Money Laundering', 'Processing illegal funds to make them appear legitimate.', 0, 48),
	(64, 5, 'felony', 'Insider Trading', 'Using non-public information to trade stocks for financial advantage.', 0, 36),
	(65, 5, 'felony', 'Forgery', 'Creating or altering documents with intent to defraud.', 0, 24),
	(66, 5, 'felony', 'Cybercrime', 'Using computers to commit fraud, identity theft, or unauthorized access.', 0, 60),
	(67, 5, 'felony', 'Healthcare Fraud', 'Filing false claims or manipulating healthcare billing for profit.', 0, 48),
	(68, 5, 'felony', 'Ponzi Scheme', 'Fraudulent investment scam promising high returns with minimal risk.', 0, 120),
	(69, 5, 'felony', 'Counterfeiting', 'Producing fake currency or documents.', 2000, 48),
	(70, 5, 'felony', 'Corporate Espionage', 'Stealing trade secrets or confidential business information.', 0, 72),
	(71, 6, 'felony', 'Bigamy', 'Entering into a marriage while already married to another person.', 0, 12),
	(72, 6, 'felony', 'Perjury', 'Lying under oath in a legal proceeding.', 0, 24),
	(73, 6, 'misdemeanor', 'Filing a False Police Report', 'Intentionally providing false information to law enforcement.', 500, 0),
	(74, 6, 'misdemeanor', 'Resisting Arrest', 'Physically or verbally opposing law enforcement during an arrest.', 0, 6),
	(75, 6, 'misdemeanor', 'Failure to Appear in Court', 'Not showing up for a scheduled court date without valid reason.', 500, 0),
	(76, 6, 'infraction', 'Unlawful Assembly', 'Gathering in a manner that poses a threat to public safety or order.', 200, 0),
	(77, 6, 'misdemeanor', 'Failure to Report a Crime', 'Not notifying authorities about a witnessed crime.', 250, 0),
	(78, 6, 'misdemeanor', 'Providing False Identification', 'Presenting fake or misleading identification to authorities.', 300, 12),
	(79, 7, 'misdemeanor', 'Assault', 'Intentionally causing physical harm to another person.', 0, 12),
	(80, 7, 'felony', 'Robbery', 'Taking property from a person through force or intimidation.', 0, 36),
	(81, 7, 'felony', 'Homicide', 'The unlawful killing of another person.', 0, 120),
	(82, 7, 'felony', 'Domestic Violence', 'Physical or emotional abuse within a household or intimate relationship.', 0, 36),
	(83, 7, 'felony', 'Kidnapping', 'Unlawfully seizing and detaining a person against their will.', 0, 120),
	(84, 7, 'felony', 'Aggravated Assault', 'An attack causing serious bodily harm or involving a weapon.', 0, 60),
	(85, 7, 'misdemeanor', 'Battery', 'Intentional physical contact or harm to another person without consent.', 0, 12),
	(86, 7, 'felony', 'Terroristic Threats', 'Threatening violence to cause fear or disruption.', 0, 48),
	(87, 7, 'felony', 'Vehicular Manslaughter', 'Causing a death through negligent or reckless driving.', 0, 60),
	(88, 7, 'felony', 'Hate Crime', 'A crime motivated by prejudice against a personâ€™s race, religion, or other characteristics.', 0, 48),
	(89, 7, 'felony', 'Child Abuse', 'Physical, emotional, or sexual abuse of a minor.', 0, 72),
	(90, 7, 'misdemeanor', 'Reckless Endangerment', 'Engaging in actions that could cause serious harm to others.', 0, 12),
	(93, 7, 'misdemeanor', 'Stalking', 'Repeatedly following or harassing someone, causing fear.', 0, 12),
	(94, 8, 'felony', 'Hacking', 'Gaining unauthorized access to computer systems.', 0, 36),
	(95, 8, 'felony', 'Phishing', 'Using fake communication to obtain sensitive information.', 1500, 24),
	(96, 8, 'misdemeanor', 'Online Harassment', 'Bullying or threatening someone via the internet.', 500, 0),
	(97, 8, 'felony', 'Unauthorized Access to Computer Systems', 'Hacking into computer systems without permission.', 3000, 48),
	(98, 9, 'infraction', 'Overfishing', 'Exceeding legal limits on fish catches.', 500, 0),
	(99, 9, 'felony', 'Illegal Logging', 'Harvesting timber without permits.', 3000, 36),
	(100, 9, 'felony', 'Endangered Species Trafficking', 'Trading animals or plants protected by conservation laws.', 0, 48),
	(101, 9, 'felony', 'Illegal Mining', 'Extracting minerals or resources without proper permits.', 4000, 60),
	(102, 9, 'misdemeanor', 'Illegal Dumping', 'Disposing of waste in unauthorized areas.', 750, 0),
	(103, 9, 'felony', 'Poaching', 'Illegally hunting or capturing wildlife.', 4000, 36),
	(104, 10, 'misdemeanor', 'Disorderly Conduct', 'Behaving in a disruptive or unruly manner in public.', 300, 0),
	(105, 10, 'infraction', 'Public Intoxication', 'Being visibly drunk or impaired in public.', 150, 0),
	(106, 10, 'infraction', 'Loitering', 'Remaining in an area without a legitimate purpose.', 50, 0),
	(107, 10, 'infraction', 'Disturbing the Peace', 'Engaging in loud or disruptive behavior in public.', 100, 0),
	(108, 10, 'felony', 'Rioting', 'Participating in a violent public disturbance.', 0, 36),
	(109, 10, 'misdemeanor', 'Prostitution', 'Engaging in or soliciting sexual services for money.', 500, 0),
	(110, 10, 'misdemeanor', 'Hate Speech', 'Making statements intended to incite violence or hatred against a group.', 1000, 0),
	(111, 10, 'infraction', 'Unlawful Assembly', 'Gathering with others in a way that disturbs public peace.', 100, 0),
	(112, 10, 'infraction', 'Illegal Protests', 'Organizing or participating in a protest without proper permits.', 100, 0),
	(113, 10, 'misdemeanor', 'Indecent Exposure', 'Deliberately exposing private parts in public.', 500, 0),
	(114, 10, 'felony', 'Obstructing Justice', 'Interfering with law enforcement or court proceedings.', 0, 24),
	(115, 10, 'felony', 'Bribery', 'Offering or accepting something of value to influence decisions.', 5000, 36),
	(117, 10, 'felony', 'Inciting a Riot', 'Encouraging or instigating a group to engage in violent behavior.', 0, 48);

-- Dumping structure for table dxox.lbtablet_police_offences_categories
CREATE TABLE IF NOT EXISTS `lbtablet_police_offences_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_offences_categories: ~10 rows (approximately)
INSERT INTO `lbtablet_police_offences_categories` (`id`, `title`) VALUES
	(8, 'Cybercrimes'),
	(1, 'Drug-Related Offences'),
	(9, 'Environmental Offences'),
	(6, 'Miscellaneous Crimes'),
	(3, 'Property Crimes'),
	(10, 'Public Order Offences'),
	(4, 'Traffic Violations'),
	(7, 'Violent Crimes'),
	(2, 'Weapon-Related Offences'),
	(5, 'White-Collar Crimes');

-- Dumping structure for table dxox.lbtablet_police_profiles
CREATE TABLE IF NOT EXISTS `lbtablet_police_profiles` (
  `id` varchar(100) NOT NULL,
  `avatar` varchar(500) DEFAULT NULL,
  `notes` text NOT NULL DEFAULT '',
  `profile_type` varchar(50) NOT NULL DEFAULT 'player',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_profiles: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_profile_tags
CREATE TABLE IF NOT EXISTS `lbtablet_police_profile_tags` (
  `id` varchar(100) NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`,`tag_id`),
  KEY `tag_id` (`tag_id`),
  CONSTRAINT `lbtablet_police_profile_tags_ibfk_1` FOREIGN KEY (`tag_id`) REFERENCES `lbtablet_police_tags` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_profile_tags: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_reports
CREATE TABLE IF NOT EXISTS `lbtablet_police_reports` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `report_type` varchar(100) NOT NULL,
  `created_by` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` mediumtext NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `created_by` (`created_by`),
  CONSTRAINT `lbtablet_police_reports_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `lbtablet_police_accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_reports: ~0 rows (approximately)
INSERT INTO `lbtablet_police_reports` (`id`, `report_type`, `created_by`, `title`, `description`, `created_at`, `updated_at`) VALUES
	(1, 'Assault', 'WQ8H7149', 'New Report', 'Report template\n\nDate:\nReported By: (Name & Callsign / Badge number)\n\nIncident Details:\nEvidence Collected:\nActions Taken:\n\nAdditional Notes:', '2025-01-04 15:26:46', '2025-01-04 15:26:46');

-- Dumping structure for table dxox.lbtablet_police_reports_attachments
CREATE TABLE IF NOT EXISTS `lbtablet_police_reports_attachments` (
  `report_id` int(10) unsigned NOT NULL,
  `attachment` varchar(500) NOT NULL,
  PRIMARY KEY (`report_id`,`attachment`),
  CONSTRAINT `lbtablet_police_reports_attachments_ibfk_1` FOREIGN KEY (`report_id`) REFERENCES `lbtablet_police_reports` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_reports_attachments: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_reports_involved
CREATE TABLE IF NOT EXISTS `lbtablet_police_reports_involved` (
  `report_id` int(10) unsigned NOT NULL,
  `involved` varchar(100) NOT NULL,
  `involvement` varchar(50) NOT NULL,
  PRIMARY KEY (`report_id`,`involved`),
  CONSTRAINT `lbtablet_police_reports_involved_ibfk_1` FOREIGN KEY (`report_id`) REFERENCES `lbtablet_police_reports` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_reports_involved: ~2 rows (approximately)
INSERT INTO `lbtablet_police_reports_involved` (`report_id`, `involved`, `involvement`) VALUES
	(1, 'NZWDF704', 'civilian'),
	(1, 'WQ8H7149', 'suspect');

-- Dumping structure for table dxox.lbtablet_police_reports_tags
CREATE TABLE IF NOT EXISTS `lbtablet_police_reports_tags` (
  `report_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`report_id`,`tag_id`),
  KEY `tag_id` (`tag_id`),
  CONSTRAINT `lbtablet_police_reports_tags_ibfk_1` FOREIGN KEY (`report_id`) REFERENCES `lbtablet_police_reports` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `lbtablet_police_reports_tags_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `lbtablet_police_tags` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_reports_tags: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_tags
CREATE TABLE IF NOT EXISTS `lbtablet_police_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `color` varchar(10) NOT NULL,
  `type` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_tags: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_warrants
CREATE TABLE IF NOT EXISTS `lbtablet_police_warrants` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_by` varchar(100) NOT NULL,
  `warrant_type` varchar(100) NOT NULL,
  `warrant_status` varchar(50) NOT NULL DEFAULT 'active',
  `priority` varchar(50) NOT NULL DEFAULT 'low',
  `title` varchar(100) NOT NULL,
  `description` mediumtext NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `created_by` (`created_by`),
  CONSTRAINT `lbtablet_police_warrants_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `lbtablet_police_accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_warrants: ~0 rows (approximately)
INSERT INTO `lbtablet_police_warrants` (`id`, `created_by`, `warrant_type`, `warrant_status`, `priority`, `title`, `description`, `created_at`, `updated_at`) VALUES
	(1, 'WQ8H7149', 'Arrest Warrant', 'active', 'high', 'New Warrant', 'Warrant template\n\nDate Issued:\nRequested By: (Name & Callsign / Badge number)\nReason:\nLocation / Target:\nExecution Details:\n\nAdditional Notes:', '2025-01-04 15:27:18', '2025-01-04 15:27:18');

-- Dumping structure for table dxox.lbtablet_police_warrants_attachments
CREATE TABLE IF NOT EXISTS `lbtablet_police_warrants_attachments` (
  `warrant_id` int(10) unsigned NOT NULL,
  `attachment` varchar(500) NOT NULL,
  PRIMARY KEY (`warrant_id`,`attachment`),
  CONSTRAINT `lbtablet_police_warrants_attachments_ibfk_1` FOREIGN KEY (`warrant_id`) REFERENCES `lbtablet_police_warrants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_warrants_attachments: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_warrants_linked_reports
CREATE TABLE IF NOT EXISTS `lbtablet_police_warrants_linked_reports` (
  `warrant_id` int(10) unsigned NOT NULL,
  `report_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`warrant_id`,`report_id`),
  KEY `report_id` (`report_id`),
  CONSTRAINT `lbtablet_police_warrants_linked_reports_ibfk_1` FOREIGN KEY (`warrant_id`) REFERENCES `lbtablet_police_warrants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `lbtablet_police_warrants_linked_reports_ibfk_2` FOREIGN KEY (`report_id`) REFERENCES `lbtablet_police_reports` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_warrants_linked_reports: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_warrants_tags
CREATE TABLE IF NOT EXISTS `lbtablet_police_warrants_tags` (
  `warrant_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`warrant_id`,`tag_id`),
  KEY `tag_id` (`tag_id`),
  CONSTRAINT `lbtablet_police_warrants_tags_ibfk_1` FOREIGN KEY (`warrant_id`) REFERENCES `lbtablet_police_warrants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `lbtablet_police_warrants_tags_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `lbtablet_police_tags` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_warrants_tags: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_police_weapons
CREATE TABLE IF NOT EXISTS `lbtablet_police_weapons` (
  `serial_number` varchar(100) NOT NULL,
  `owner` varchar(100) DEFAULT NULL,
  `weapon_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`serial_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_police_weapons: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_registration_characters
CREATE TABLE IF NOT EXISTS `lbtablet_registration_characters` (
  `identifier` varchar(100) NOT NULL,
  `character_id` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `dateofbirth` varchar(20) NOT NULL,
  `is_male` tinyint(1) NOT NULL,
  `job` varchar(100) NOT NULL DEFAULT 'unemployed',
  `height` smallint(5) unsigned NOT NULL,
  `avatar` varchar(500) DEFAULT NULL,
  `description` text NOT NULL DEFAULT '',
  `phone_number` varchar(20) NOT NULL DEFAULT '',
  `jail` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`character_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_registration_characters: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_registration_licenses
CREATE TABLE IF NOT EXISTS `lbtablet_registration_licenses` (
  `character_id` varchar(100) NOT NULL,
  `license` varchar(100) NOT NULL,
  PRIMARY KEY (`character_id`,`license`),
  CONSTRAINT `lbtablet_registration_licenses_ibfk_1` FOREIGN KEY (`character_id`) REFERENCES `lbtablet_registration_characters` (`character_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_registration_licenses: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_registration_properties
CREATE TABLE IF NOT EXISTS `lbtablet_registration_properties` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `character_id` varchar(100) NOT NULL,
  `label` varchar(100) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `character_id` (`character_id`),
  CONSTRAINT `lbtablet_registration_properties_ibfk_1` FOREIGN KEY (`character_id`) REFERENCES `lbtablet_registration_characters` (`character_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_registration_properties: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_registration_vehicles
CREATE TABLE IF NOT EXISTS `lbtablet_registration_vehicles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `character_id` varchar(100) NOT NULL,
  `plate` varchar(20) NOT NULL,
  `model` varchar(100) NOT NULL,
  `color` varchar(20) NOT NULL,
  `picture` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `plate` (`plate`),
  KEY `character_id` (`character_id`),
  CONSTRAINT `lbtablet_registration_vehicles_ibfk_1` FOREIGN KEY (`character_id`) REFERENCES `lbtablet_registration_characters` (`character_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_registration_vehicles: ~0 rows (approximately)

-- Dumping structure for table dxox.lbtablet_tablets
CREATE TABLE IF NOT EXISTS `lbtablet_tablets` (
  `id` varchar(100) NOT NULL,
  `tablet_name` varchar(50) NOT NULL,
  `settings` longtext DEFAULT NULL,
  `battery` tinyint(3) unsigned NOT NULL DEFAULT 100,
  `is_setup` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_tablets: ~56 rows (approximately)
INSERT INTO `lbtablet_tablets` (`id`, `tablet_name`, `settings`, `battery`, `is_setup`) VALUES
	('A21OXT4C', 'Loading\'s Tablet', NULL, 100, 0),
	('AJ5C2BD9', 'Jafer\'s Tablet', '{"airplaneMode":false,"sound":{"silent":false,"volume":0.5},"display":{"brightness":1,"theme":"light"},"apps":[["Notes","Mail","Camera","Photos"],["Settings","Browser","Maps","Ambulance","Police","Calculator","Apps","VoiceMemo","Services","Clock","Registration"]],"locale":"ar","streamerMode":false,"doNotDisturb":false,"time":{"twelveHourClock":false},"wallpaper":{"background":"gradient","blur":false},"lockscreen":{"color":"gradient","fontStyle":1},"name":"??"}', 100, 1),
	('AT604438', 'ÙŠØ¨ÙŠØ¨\'s Tablet', '{"doNotDisturb":false,"streamerMode":false,"lockscreen":{"fontStyle":1,"color":"gradient"},"wallpaper":{"background":"gradient","blur":false},"airplaneMode":false,"sound":{"volume":0.5,"silent":false},"apps":[["Notes","Mail","Camera","Photos"],["Settings","Browser","Maps","Ambulance","Police","Calculator","Apps","VoiceMemo","Services","Clock","Registration"]],"display":{"brightness":1,"theme":"light"},"name":"ÙŠØ¨ÙŠØ¨\'s Tablet","locale":"ar","time":{"twelveHourClock":false}}', 100, 1),
	('B4655TY6', 'ferer\'s Tablet', NULL, 100, 0),
	('B667A12Q', 'YAHYA\'s Tablet', NULL, 100, 0),
	('BMXV8PE5', 'jafer\'s Tablet', NULL, 100, 0),
	('C14DG3AQ', 'FSFDSF\'s Tablet', NULL, 100, 0),
	('D3IRO3F5', 'Loading\'s Tablet', NULL, 100, 0),
	('D73N1SDC', 'Ø¨ÙŠØ¨ÙŠ\'s Tablet', NULL, 100, 0),
	('DKU38L23', 'Mr\'s Tablet', NULL, 100, 0),
	('E770CDC2', 'bruce\'s Tablet', NULL, 100, 0),
	('F0F442M7', 'azoz\'s Tablet', NULL, 100, 0),
	('F33672TT', 'BRTGALH \'s Tablet', NULL, 100, 0),
	('F7QEI2Y8', 'F\'s Tablet', NULL, 100, 0),
	('FI80724Y', 'F\'s Tablet', NULL, 100, 0),
	('G26DHR5Y', 'jafer\'s Tablet', NULL, 100, 0),
	('HH5LH49A', 'dfssf\'s Tablet', NULL, 100, 0),
	('I70A152Q', 'Mr\'s Tablet', NULL, 100, 0),
	('J23974NE', 'Jaefr\'s Tablet', '{"doNotDisturb":false,"apps":[["Notes","Mail","Camera","Photos"],["Settings","Browser","Maps","Ambulance","Police","Calculator","Apps","VoiceMemo","Services","Clock","Registration"]],"sound":{"volume":0.5,"silent":false},"name":"??","streamerMode":false,"wallpaper":{"blur":false,"background":"gradient"},"airplaneMode":false,"locale":"en","display":{"theme":"light","brightness":1},"time":{"twelveHourClock":false},"lockscreen":{"fontStyle":1,"color":"gradient"}}', 100, 1),
	('J96XI5R1', 'SDSDSD\'s Tablet', NULL, 100, 0),
	('JHQB3JS8', 'Mr\'s Tablet', NULL, 100, 0),
	('K950706I', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡\'s Tablet', NULL, 100, 0),
	('KIJJH7I8', 'Mr\'s Tablet', NULL, 100, 0),
	('KRO7ZKFM', 'Kkk\'s Tablet', NULL, 100, 0),
	('LLU84658', 'zb\'s Tablet', NULL, 100, 0),
	('MOF671W9', 'ØªØ´Ø¨Ø«Ù‚\'s Tablet', NULL, 100, 0),
	('N1R350S0', 'Azoz\'s Tablet', NULL, 100, 0),
	('N336D977', 'jafer\'s Tablet', NULL, 100, 0),
	('NZWDF704', 'Jafewr\'s Tablet', NULL, 100, 0),
	('OZ5HBB41', 'DFDFD\'s Tablet', NULL, 100, 0),
	('P4D4E1R2', 'Ø²Ø¨ \'s Tablet', NULL, 100, 0),
	('PY3H24SR', 'E\'s Tablet', NULL, 100, 0),
	('Q2M5EOM4', 'azoz\'s Tablet', NULL, 100, 0),
	('QCQ7O6P1', 'Jafer\'s Tablet', '{"apps":[["Notes","Mail","Camera","Photos"],["Settings","Browser","Maps","Ambulance","Police","Calculator","Apps","VoiceMemo","Services","Clock","Registration"]],"sound":{"silent":false,"volume":0.5},"doNotDisturb":false,"streamerMode":false,"time":{"twelveHourClock":false},"name":"??","airplaneMode":false,"lockscreen":{"fontStyle":1,"color":"gradient"},"display":{"brightness":1,"theme":"light"},"locale":"ar","wallpaper":{"blur":false,"background":"gradient"}}', 100, 1),
	('QQCD27ZY', 'samer\'s Tablet', NULL, 100, 0),
	('R5NK3160', 'YAHYA\'s Tablet', NULL, 100, 0),
	('R8G37315', 'jafer\'s Tablet', NULL, 100, 0),
	('RLY72DXN', 'Aaa\'s Tablet', NULL, 100, 0),
	('RY3435V8', 'Tony\'s Tablet', NULL, 100, 0),
	('S19436HY', 'fsdf\'s Tablet', NULL, 100, 0),
	('SOS6O69G', 'bruce\'s Tablet', NULL, 100, 0),
	('T7AFMD54', 'FSFSF\'s Tablet', NULL, 100, 0),
	('T7K5Z3C3', 'Daadassdsa\'s Tablet', NULL, 100, 0),
	('TFD87853', 'Mr\'s Tablet', NULL, 100, 0),
	('TIH1O2AI', 'Jafer\'s Tablet', '{"sound":{"volume":0.5,"silent":false},"name":"??","lockscreen":{"color":"gradient","fontStyle":1},"streamerMode":false,"locale":"en","time":{"twelveHourClock":false},"wallpaper":{"blur":false,"background":"gradient"},"display":{"theme":"light","brightness":1},"apps":[["Notes","Mail","Camera","Photos"],["Settings","Browser","Maps","Ambulance","Police","Calculator","Apps","VoiceMemo","Services","Clock","Registration"]],"airplaneMode":false,"doNotDisturb":false}', 100, 1),
	('TWU9KO8A', 'F\'s Tablet', NULL, 100, 0),
	('U52118T6', 'Brandon \'s Tablet', NULL, 100, 0),
	('U74G25A3', 'Mr\'s Tablet', NULL, 100, 0),
	('UHRLUYV7', 'R\'s Tablet', NULL, 100, 0),
	('V26WPYX4', 'Mr\'s Tablet', NULL, 100, 0),
	('WQ8H7149', 'jafer\'s Tablet', '{"sound":{"volume":0.5,"silent":false},"time":{"twelveHourClock":false},"doNotDisturb":false,"streamerMode":false,"airplaneMode":false,"wallpaper":{"blur":false,"background":"gradient"},"locale":"en","lockscreen":{"fontStyle":1,"color":"gradient"},"display":{"theme":"light","brightness":1},"apps":[["Notes","Mail","Camera","Photos"],["Settings","Browser","Maps","Ambulance","Police","Calculator","Apps","VoiceMemo","Services","Clock","Registration"]]}', 100, 1),
	('X0B45QWN', 'Tommy\'s Tablet', NULL, 100, 0),
	('Y2HMD0NE', 'Dffd\'s Tablet', NULL, 100, 0),
	('Z78I63F3', 'Mr\'s Tablet', NULL, 100, 0),
	('ZS1Q36CO', 'AZOZ\'s Tablet', NULL, 100, 0),
	('ZYQ63R3R', 'Jafer\'s Tablet', NULL, 100, 0);

-- Dumping structure for table dxox.lbtablet_voice_memo_recordings
CREATE TABLE IF NOT EXISTS `lbtablet_voice_memo_recordings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tablet_id` varchar(100) NOT NULL,
  `file_name` varchar(50) NOT NULL,
  `file_url` varchar(500) NOT NULL,
  `file_length` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `tablet_id` (`tablet_id`),
  CONSTRAINT `lbtablet_voice_memo_recordings_ibfk_1` FOREIGN KEY (`tablet_id`) REFERENCES `lbtablet_tablets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.lbtablet_voice_memo_recordings: ~0 rows (approximately)

-- Dumping structure for table dxox.logs
CREATE TABLE IF NOT EXISTS `logs` (
  `Type` text DEFAULT NULL,
  `Steam` varchar(255) DEFAULT NULL,
  `Date` timestamp NULL DEFAULT current_timestamp(),
  `Log` text DEFAULT NULL,
  `Cid` varchar(50) DEFAULT NULL,
  `Data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.logs: ~0 rows (approximately)

-- Dumping structure for table dxox.management_outfits
CREATE TABLE IF NOT EXISTS `management_outfits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `job_name` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `minrank` int(11) NOT NULL DEFAULT 0,
  `name` varchar(50) NOT NULL DEFAULT 'Cool Outfit',
  `gender` varchar(50) NOT NULL DEFAULT 'male',
  `model` varchar(50) DEFAULT NULL,
  `props` text DEFAULT NULL,
  `components` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.management_outfits: ~0 rows (approximately)

-- Dumping structure for table dxox.mcarplay
CREATE TABLE IF NOT EXISTS `mcarplay` (
  `identifier` longtext DEFAULT NULL,
  `playlistData` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.mcarplay: ~0 rows (approximately)

-- Dumping structure for table dxox.mdstashes
CREATE TABLE IF NOT EXISTS `mdstashes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loc` text NOT NULL,
  `name` text NOT NULL,
  `data` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.mdstashes: ~0 rows (approximately)

-- Dumping structure for table dxox.mdt_bolos
CREATE TABLE IF NOT EXISTS `mdt_bolos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(50) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `plate` varchar(50) DEFAULT NULL,
  `owner` varchar(50) DEFAULT NULL,
  `individual` varchar(50) DEFAULT NULL,
  `detail` text DEFAULT NULL,
  `tags` text DEFAULT NULL,
  `gallery` text DEFAULT NULL,
  `officersinvolved` text DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `jobtype` varchar(25) NOT NULL DEFAULT 'police',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.mdt_bolos: ~0 rows (approximately)

-- Dumping structure for table dxox.mdt_bulletin
CREATE TABLE IF NOT EXISTS `mdt_bulletin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `desc` text NOT NULL,
  `author` varchar(50) NOT NULL,
  `time` varchar(20) NOT NULL,
  `jobtype` varchar(25) DEFAULT 'police',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.mdt_bulletin: ~0 rows (approximately)

-- Dumping structure for table dxox.mdt_clocking
CREATE TABLE IF NOT EXISTS `mdt_clocking` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) NOT NULL DEFAULT '',
  `firstname` varchar(255) NOT NULL DEFAULT '',
  `lastname` varchar(255) NOT NULL DEFAULT '',
  `clock_in_time` varchar(255) NOT NULL DEFAULT '',
  `clock_out_time` varchar(50) DEFAULT NULL,
  `total_time` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`) USING BTREE,
  KEY `id` (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.mdt_clocking: ~4 rows (approximately)
INSERT INTO `mdt_clocking` (`id`, `user_id`, `firstname`, `lastname`, `clock_in_time`, `clock_out_time`, `total_time`) VALUES
	(8, 'E731QCRH', 'Jafer', 'Pro', '2025-01-01 18:11:56', '2025-01-01 19:28:45', 4609),
	(9, 'TIH1O2AI', 'Jafer', 'R', '2025-01-02 00:51:08', '2025-01-04 14:45:28', 222860),
	(7, 'U2231JV5', 'Mr', 'Dx', '2024-12-30 07:55:39', '2024-12-31 00:18:14', 58955),
	(11, 'WQ8H7149', 'Jafer', 'Fdfdf', '2025-01-04 15:28:43', '2025-01-04 15:41:20', 757);

-- Dumping structure for table dxox.mdt_convictions
CREATE TABLE IF NOT EXISTS `mdt_convictions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` varchar(50) DEFAULT NULL,
  `linkedincident` int(11) NOT NULL DEFAULT 0,
  `warrant` varchar(50) DEFAULT NULL,
  `guilty` varchar(50) DEFAULT NULL,
  `processed` varchar(50) DEFAULT NULL,
  `associated` varchar(50) DEFAULT '0',
  `charges` text DEFAULT NULL,
  `fine` int(11) DEFAULT 0,
  `sentence` int(11) DEFAULT 0,
  `recfine` int(11) DEFAULT 0,
  `recsentence` int(11) DEFAULT 0,
  `time` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.mdt_convictions: ~0 rows (approximately)

-- Dumping structure for table dxox.mdt_data
CREATE TABLE IF NOT EXISTS `mdt_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` varchar(20) NOT NULL,
  `information` mediumtext DEFAULT NULL,
  `tags` text NOT NULL,
  `gallery` text NOT NULL,
  `jobtype` varchar(25) DEFAULT 'police',
  `pfp` text DEFAULT NULL,
  `fingerprint` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cid`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.mdt_data: ~0 rows (approximately)

-- Dumping structure for table dxox.mdt_impound
CREATE TABLE IF NOT EXISTS `mdt_impound` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicleid` int(11) NOT NULL,
  `linkedreport` int(11) NOT NULL,
  `fee` int(11) DEFAULT NULL,
  `time` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.mdt_impound: ~0 rows (approximately)

-- Dumping structure for table dxox.mdt_incidents
CREATE TABLE IF NOT EXISTS `mdt_incidents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(50) NOT NULL DEFAULT '0',
  `details` longtext NOT NULL,
  `tags` text NOT NULL,
  `officersinvolved` text NOT NULL,
  `civsinvolved` text NOT NULL,
  `evidence` text NOT NULL,
  `time` varchar(20) DEFAULT NULL,
  `jobtype` varchar(25) NOT NULL DEFAULT 'police',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.mdt_incidents: ~0 rows (approximately)

-- Dumping structure for table dxox.mdt_logs
CREATE TABLE IF NOT EXISTS `mdt_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `time` varchar(20) DEFAULT NULL,
  `jobtype` varchar(25) DEFAULT 'police',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.mdt_logs: ~0 rows (approximately)

-- Dumping structure for table dxox.mdt_reports
CREATE TABLE IF NOT EXISTS `mdt_reports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(50) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `details` longtext DEFAULT NULL,
  `tags` text DEFAULT NULL,
  `officersinvolved` text DEFAULT NULL,
  `civsinvolved` text DEFAULT NULL,
  `gallery` text DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `jobtype` varchar(25) DEFAULT 'police',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.mdt_reports: ~0 rows (approximately)

-- Dumping structure for table dxox.mdt_vehicleinfo
CREATE TABLE IF NOT EXISTS `mdt_vehicleinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plate` varchar(50) DEFAULT NULL,
  `information` text NOT NULL DEFAULT '',
  `stolen` tinyint(1) NOT NULL DEFAULT 0,
  `code5` tinyint(1) NOT NULL DEFAULT 0,
  `image` text NOT NULL DEFAULT '',
  `points` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.mdt_vehicleinfo: ~0 rows (approximately)

-- Dumping structure for table dxox.mdt_weaponinfo
CREATE TABLE IF NOT EXISTS `mdt_weaponinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `serial` varchar(50) DEFAULT NULL,
  `owner` varchar(50) DEFAULT NULL,
  `information` text NOT NULL DEFAULT '',
  `weapClass` varchar(50) DEFAULT NULL,
  `weapModel` varchar(50) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `serial` (`serial`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.mdt_weaponinfo: ~0 rows (approximately)

-- Dumping structure for table dxox.m_hunting
CREATE TABLE IF NOT EXISTS `m_hunting` (
  `identifier` longtext DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `xp` int(11) DEFAULT NULL,
  `huntedanimals` int(11) DEFAULT NULL,
  `hunts` int(11) DEFAULT NULL,
  `recenthunts` longtext DEFAULT NULL,
  `name` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.m_hunting: ~0 rows (approximately)

-- Dumping structure for table dxox.m_postop
CREATE TABLE IF NOT EXISTS `m_postop` (
  `identifier` longtext DEFAULT NULL,
  `userdata` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.m_postop: ~4 rows (approximately)
INSERT INTO `m_postop` (`identifier`, `userdata`) VALUES
	('KRO7ZKFM', '{"name":"Kkk Kkk","class":{"index":1,"label":"Post-OP Beginner","maxlevel":19,"minlevel":0},"DailyMissions":{"DeliverCargo":{"amount":0,"bool":false},"time":1735822041,"endofWork":{"bool":false},"firstcargo":{"bool":false}},"xp":0,"lastjobs":[],"leaderboard":1,"statistics":{"earned":0,"completedworks":0},"level":1}'),
	('Q2M5EOM4', '{"name":"azoz azoz","class":{"index":1,"label":"Post-OP Beginner","maxlevel":19,"minlevel":0},"DailyMissions":{"DeliverCargo":{"amount":0,"bool":false},"time":1736029924,"endofWork":{"bool":false},"firstcargo":{"bool":false}},"xp":0,"lastjobs":[],"leaderboard":3,"statistics":{"earned":0,"completedworks":0},"level":1}'),
	('F33672TT', '{"name":"BRTGALH  MOZH","class":{"index":1,"label":"Post-OP Beginner","maxlevel":19,"minlevel":0},"DailyMissions":{"DeliverCargo":{"amount":0,"bool":false},"time":1736277347,"endofWork":{"bool":false},"firstcargo":{"bool":false}},"xp":0,"lastjobs":[],"leaderboard":2,"statistics":{"earned":0,"completedworks":0},"level":1}'),
	('D3IRO3F5', '{"name":"Loading a","class":{"index":1,"label":"Post-OP Beginner","maxlevel":19,"minlevel":0},"DailyMissions":{"DeliverCargo":{"amount":5,"bool":false},"time":1736357276,"endofWork":{"bool":false},"firstcargo":{"bool":true}},"xp":250,"lastjobs":[{"earnedxp":50,"route":{"jobtype":"cargo","route":{"revenue":{"min":1000,"max":2000},"locations":[{"y":-406.3900146484375,"z":45.31999969482422,"w":246.82000732421876,"x":196.1699981689453},{"y":-255.80999755859376,"z":52.34999847412109,"w":256.6000061035156,"x":66.52999877929688},{"y":-243.2100067138672,"z":47.65999984741211,"w":335.7900085449219,"x":8.72999954223632},{"y":-296.5,"z":45.75,"w":107.43000030517578,"x":-17.90999984741211},{"y":-398.2200012207031,"z":38.13000106811523,"w":336.7699890136719,"x":-50.91999816894531},{"y":-204.7400054931641,"z":54.63999938964844,"w":161.4900054931641,"x":118.94000244140624},{"y":-222.8000030517578,"z":54.63999938964844,"w":161.52000427246098,"x":90.44000244140624},{"y":-122.11000061035156,"z":56.09999847412109,"w":336.7300109863281,"x":18.23999977111816},{"y":-83.12000274658203,"z":57.81000137329101,"w":25.1299991607666,"x":-87.95999908447266},{"y":141.61000061035157,"z":81.86000061035156,"w":231.61000061035157,"x":-70.66999816894531},{"y":214.5399932861328,"z":94.80999755859377,"w":103.5999984741211,"x":-155.0500030517578},{"y":233.1199951171875,"z":100.58000183105468,"w":266.010009765625,"x":-92.83000183105468},{"y":224.02999877929688,"z":109.37999725341796,"w":247.8999938964844,"x":36.7400016784668},{"y":275.0299987792969,"z":110.20999908447266,"w":339.0400085449219,"x":81.54000091552735},{"y":-888.0,"z":29.65999984741211,"w":22.80999946594238,"x":-122.41999816894533},{"y":-854.9500122070313,"z":30.77000045776367,"w":244.82000732421876,"x":83.8499984741211},{"y":-1004.9299926757813,"z":29.36000061035156,"w":160.91000366210938,"x":57.11000061035156},{"y":-1074.219970703125,"z":29.29000091552734,"w":177.66000366210938,"x":243.4499969482422}],"label":"DOWNTOWN","requiredIndex":1,"totalDelivery":150}},"earnedmoney":7305,"time":"08.01.25 20:31"}],"leaderboard":4,"statistics":{"earned":7305,"completedworks":0},"level":1}');

-- Dumping structure for table dxox.newspaper
CREATE TABLE IF NOT EXISTS `newspaper` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `story_type` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(5000) NOT NULL DEFAULT '',
  `body` varchar(5000) NOT NULL DEFAULT '',
  `date` varchar(50) DEFAULT '',
  `jailed_player` varchar(50) DEFAULT NULL,
  `jailed_time` varchar(50) DEFAULT NULL,
  `image` varchar(250) DEFAULT NULL,
  `publisher` varchar(250) NOT NULL DEFAULT 'Los Santos Newspaper',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.newspaper: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_calls
CREATE TABLE IF NOT EXISTS `npwd_calls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `transmitter` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `is_accepted` tinyint(4) DEFAULT 0,
  `isAnonymous` tinyint(4) NOT NULL DEFAULT 0,
  `start` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_calls: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_darkchat_channels
CREATE TABLE IF NOT EXISTS `npwd_darkchat_channels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channel_identifier` varchar(191) NOT NULL,
  `label` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `darkchat_channels_channel_identifier_uindex` (`channel_identifier`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.npwd_darkchat_channels: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_darkchat_channel_members
CREATE TABLE IF NOT EXISTS `npwd_darkchat_channel_members` (
  `channel_id` int(11) NOT NULL,
  `user_identifier` varchar(255) NOT NULL,
  `is_owner` tinyint(4) NOT NULL DEFAULT 0,
  KEY `npwd_darkchat_channel_members_npwd_darkchat_channels_id_fk` (`channel_id`) USING BTREE,
  CONSTRAINT `npwd_darkchat_channel_members_npwd_darkchat_channels_id_fk` FOREIGN KEY (`channel_id`) REFERENCES `npwd_darkchat_channels` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.npwd_darkchat_channel_members: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_darkchat_messages
CREATE TABLE IF NOT EXISTS `npwd_darkchat_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channel_id` int(11) NOT NULL,
  `message` varchar(255) NOT NULL,
  `user_identifier` varchar(255) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_image` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `darkchat_messages_darkchat_channels_id_fk` (`channel_id`) USING BTREE,
  CONSTRAINT `darkchat_messages_darkchat_channels_id_fk` FOREIGN KEY (`channel_id`) REFERENCES `npwd_darkchat_channels` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.npwd_darkchat_messages: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_marketplace_listings
CREATE TABLE IF NOT EXISTS `npwd_marketplace_listings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `number` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `description` varchar(255) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `reported` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_marketplace_listings: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_match_profiles
CREATE TABLE IF NOT EXISTS `npwd_match_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(90) NOT NULL,
  `image` varchar(255) NOT NULL,
  `bio` varchar(512) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `job` varchar(45) DEFAULT NULL,
  `tags` varchar(255) NOT NULL DEFAULT '',
  `voiceMessage` varchar(512) DEFAULT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `identifier_UNIQUE` (`identifier`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_match_profiles: ~6 rows (approximately)
INSERT INTO `npwd_match_profiles` (`id`, `identifier`, `name`, `image`, `bio`, `location`, `job`, `tags`, `voiceMessage`, `createdAt`, `updatedAt`) VALUES
	(1, 'Q0KQU371', 'Mr Dx', 'https://upload.wikimedia.org/wikipedia/commons/a/ac/No_image_available.svg', '', '', '', '', NULL, '2024-12-02 03:05:39', '2024-12-02 03:05:39'),
	(2, 'P6V85NV6', 'Jafer Mohamed', 'https://upload.wikimedia.org/wikipedia/commons/a/ac/No_image_available.svg', '', '', '', '', NULL, '2024-12-24 14:17:03', '2024-12-24 14:17:03'),
	(3, 'X8C5Q7GP', 'jafer mohamed', 'https://upload.wikimedia.org/wikipedia/commons/a/ac/No_image_available.svg', '', '', '', '', NULL, '2024-12-24 14:22:33', '2024-12-24 14:22:33'),
	(4, 'WG5CT855', 'jafer proe', 'https://upload.wikimedia.org/wikipedia/commons/a/ac/No_image_available.svg', '', '', '', '', NULL, '2024-12-24 14:26:17', '2024-12-24 14:26:17'),
	(5, 'VAA43429', 'jafer pro', 'https://upload.wikimedia.org/wikipedia/commons/a/ac/No_image_available.svg', '', '', '', '', NULL, '2024-12-24 15:18:49', '2024-12-24 15:18:49'),
	(6, 'G1XP3H71', 'Mr Dx', 'https://upload.wikimedia.org/wikipedia/commons/a/ac/No_image_available.svg', '', '', '', '', NULL, '2024-12-25 21:12:02', '2024-12-25 21:12:02');

-- Dumping structure for table dxox.npwd_match_views
CREATE TABLE IF NOT EXISTS `npwd_match_views` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `profile` int(11) NOT NULL,
  `liked` tinyint(4) DEFAULT 0,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `match_profile_idx` (`profile`),
  KEY `identifier` (`identifier`),
  CONSTRAINT `match_profile` FOREIGN KEY (`profile`) REFERENCES `npwd_match_profiles` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_match_views: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_messages
CREATE TABLE IF NOT EXISTS `npwd_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `conversation_id` varchar(512) NOT NULL,
  `isRead` tinyint(4) NOT NULL DEFAULT 0,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `visible` tinyint(4) NOT NULL DEFAULT 1,
  `author` varchar(255) NOT NULL,
  `is_embed` tinyint(4) NOT NULL DEFAULT 0,
  `embed` varchar(512) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `user_identifier` (`user_identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_messages: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_messages_conversations
CREATE TABLE IF NOT EXISTS `npwd_messages_conversations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `conversation_list` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `label` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '',
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_message_id` int(11) DEFAULT NULL,
  `is_group_chat` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_messages_conversations: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_messages_participants
CREATE TABLE IF NOT EXISTS `npwd_messages_participants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `conversation_id` int(11) NOT NULL,
  `participant` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `unread_count` int(11) DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `message_participants_npwd_messages_conversations_id_fk` (`conversation_id`) USING BTREE,
  CONSTRAINT `message_participants_npwd_messages_conversations_id_fk` FOREIGN KEY (`conversation_id`) REFERENCES `npwd_messages_conversations` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_messages_participants: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_notes
CREATE TABLE IF NOT EXISTS `npwd_notes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_notes: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_phone_contacts
CREATE TABLE IF NOT EXISTS `npwd_phone_contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `number` varchar(20) DEFAULT NULL,
  `display` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_phone_contacts: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_phone_gallery
CREATE TABLE IF NOT EXISTS `npwd_phone_gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_phone_gallery: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_twitter_likes
CREATE TABLE IF NOT EXISTS `npwd_twitter_likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profile_id` int(11) NOT NULL,
  `tweet_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_combination` (`profile_id`,`tweet_id`),
  KEY `profile_idx` (`profile_id`),
  KEY `tweet_idx` (`tweet_id`),
  CONSTRAINT `profile` FOREIGN KEY (`profile_id`) REFERENCES `npwd_twitter_profiles` (`id`),
  CONSTRAINT `tweet` FOREIGN KEY (`tweet_id`) REFERENCES `npwd_twitter_tweets` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_twitter_likes: ~0 rows (approximately)
INSERT INTO `npwd_twitter_likes` (`id`, `profile_id`, `tweet_id`) VALUES
	(1, 4, 1);

-- Dumping structure for table dxox.npwd_twitter_profiles
CREATE TABLE IF NOT EXISTS `npwd_twitter_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profile_name` varchar(90) NOT NULL,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `avatar_url` varchar(255) DEFAULT 'https://i.fivemanage.com/images/3ClWwmpwkFhL.png',
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `profile_name_UNIQUE` (`profile_name`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_twitter_profiles: ~4 rows (approximately)
INSERT INTO `npwd_twitter_profiles` (`id`, `profile_name`, `identifier`, `avatar_url`, `createdAt`, `updatedAt`) VALUES
	(1, 'Mr_Dx', 'Q0KQU371', 'https://i.fivemanage.com/images/3ClWwmpwkFhL.png', '2024-12-02 03:05:39', '2024-12-02 03:05:39'),
	(2, 'Jafer_Mohamed', 'P6V85NV6', 'https://i.fivemanage.com/images/3ClWwmpwkFhL.png', '2024-12-24 14:17:03', '2024-12-24 14:17:03'),
	(4, 'jafer_proe', 'WG5CT855', 'https://i.fivemanage.com/images/3ClWwmpwkFhL.png', '2024-12-24 14:26:17', '2024-12-24 14:26:17'),
	(5, 'jafer_pro', 'VAA43429', 'https://i.fivemanage.com/images/3ClWwmpwkFhL.png', '2024-12-24 15:18:49', '2024-12-24 15:18:49');

-- Dumping structure for table dxox.npwd_twitter_reports
CREATE TABLE IF NOT EXISTS `npwd_twitter_reports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profile_id` int(11) NOT NULL,
  `tweet_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_combination` (`profile_id`,`tweet_id`),
  KEY `profile_idx` (`profile_id`),
  KEY `tweet_idx` (`tweet_id`),
  CONSTRAINT `report_profile` FOREIGN KEY (`profile_id`) REFERENCES `npwd_twitter_profiles` (`id`),
  CONSTRAINT `report_tweet` FOREIGN KEY (`tweet_id`) REFERENCES `npwd_twitter_tweets` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_twitter_reports: ~0 rows (approximately)

-- Dumping structure for table dxox.npwd_twitter_tweets
CREATE TABLE IF NOT EXISTS `npwd_twitter_tweets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `likes` int(11) NOT NULL DEFAULT 0,
  `identifier` varchar(48) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `visible` tinyint(4) NOT NULL DEFAULT 1,
  `images` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '',
  `retweet` int(11) DEFAULT NULL,
  `profile_id` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `npwd_twitter_tweets_npwd_twitter_profiles_id_fk` (`profile_id`) USING BTREE,
  CONSTRAINT `npwd_twitter_tweets_npwd_twitter_profiles_id_fk` FOREIGN KEY (`profile_id`) REFERENCES `npwd_twitter_profiles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.npwd_twitter_tweets: ~0 rows (approximately)
INSERT INTO `npwd_twitter_tweets` (`id`, `message`, `createdAt`, `updatedAt`, `likes`, `identifier`, `visible`, `images`, `retweet`, `profile_id`) VALUES
	(1, 'dfdf', '2024-12-24 15:17:04', '2024-12-24 15:17:06', 1, 'WG5CT855', 1, '', NULL, 4);

-- Dumping structure for table dxox.occasion_vehicles
CREATE TABLE IF NOT EXISTS `occasion_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `seller` varchar(50) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `plate` varchar(50) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `mods` text DEFAULT NULL,
  `occasionid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `occasionId` (`occasionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.occasion_vehicles: ~0 rows (approximately)

-- Dumping structure for table dxox.outfits
CREATE TABLE IF NOT EXISTS `outfits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `player_id` varchar(100) NOT NULL,
  `label` varchar(100) NOT NULL,
  `outfit` longtext DEFAULT NULL,
  `jobname` varchar(50) DEFAULT NULL,
  `jobrank` int(2) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.outfits: ~0 rows (approximately)

-- Dumping structure for table dxox.ox_doorlock
CREATE TABLE IF NOT EXISTS `ox_doorlock` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `data` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.ox_doorlock: ~31 rows (approximately)
INSERT INTO `ox_doorlock` (`id`, `name`, `data`) VALUES
	(1, 'vangelico_jewellery', '{"maxDistance":2,"groups":{"police":0},"doors":[{"model":1425919976,"coords":{"x":-631.9553833007813,"y":-236.33326721191407,"z":38.2065315246582},"heading":306},{"model":9467943,"coords":{"x":-630.426513671875,"y":-238.4375457763672,"z":38.2065315246582},"heading":306}],"state":1,"coords":{"x":-631.19091796875,"y":-237.38540649414063,"z":38.2065315246582},"hideUi":true}'),
	(2, 'BigBankThermite1', '{"heading":160,"doors":false,"maxDistance":2,"hideUi":true,"groups":{"police":0},"coords":{"x":251.85757446289063,"y":221.0654754638672,"z":101.83240509033203},"model":-1508355822,"state":1,"autolock":1800}'),
	(3, 'BigBankThermite2', '{"coords":{"x":261.3004150390625,"y":214.50514221191407,"z":101.83240509033203},"autolock":1800,"maxDistance":2,"groups":{"police":0},"model":-1508355822,"doors":false,"hideUi":true,"heading":250,"state":1}'),
	(4, 'BigBankLPDoor', '{"coords":{"x":256.3115539550781,"y":220.65785217285157,"z":106.42955780029297},"autolock":1800,"maxDistance":2,"model":-222270721,"doors":false,"lockpick":true,"hideUi":true,"heading":340,"state":1,"lockpickDifficulty":["hard"]}'),
	(5, 'PaletoThermiteDoor', '{"coords":{"x":-106.47130584716797,"y":6476.15771484375,"z":31.95479965209961},"autolock":1800,"maxDistance":2,"groups":{"police":0},"model":1309269072,"doors":false,"hideUi":true,"heading":315,"state":1}'),
	(6, 'BigBankRedCardDoor', '{"coords":{"x":262.1980895996094,"y":222.518798828125,"z":106.42955780029297},"autolock":1800,"maxDistance":2,"groups":{"police":0},"model":746855201,"doors":false,"hideUi":true,"heading":250,"state":1}'),
	(7, 'chell1', '{"doors":false,"auto":true,"state":1,"coords":{"x":459.5076904296875,"y":-985.4470825195313,"z":21.71943283081054},"model":-217337579,"groups":{"police":0},"heading":180,"maxDistance":1}'),
	(8, 'chell2', '{"doors":false,"auto":true,"state":1,"coords":{"x":455.48883056640627,"y":-985.4404907226563,"z":21.71943283081054},"model":-217337579,"groups":{"police":0},"heading":180,"maxDistance":1}'),
	(9, 'chell3', '{"doors":false,"auto":true,"state":1,"coords":{"x":459.5075988769531,"y":-978.09814453125,"z":21.71943283081054},"model":-217337579,"groups":{"police":0},"heading":0,"maxDistance":1}'),
	(10, 'chell3', '{"doors":false,"auto":true,"state":1,"coords":{"x":455.4916687011719,"y":-978.09814453125,"z":21.71943283081054},"model":-217337579,"groups":{"police":0},"heading":0,"maxDistance":1}'),
	(11, 'che33', '{"doors":false,"auto":true,"state":1,"coords":{"x":479.7725524902344,"y":-987.5143432617188,"z":21.71345138549804},"model":-217337579,"groups":{"police":0},"heading":270,"maxDistance":1}'),
	(12, 'c1', '{"doors":false,"auto":true,"state":1,"coords":{"x":469.530517578125,"y":-972.2761840820313,"z":21.70853996276855},"model":-562300705,"groups":{"police":0},"heading":0,"maxDistance":1}'),
	(13, 'c2', '{"doors":false,"auto":true,"state":1,"coords":{"x":473.68243408203127,"y":-973.576904296875,"z":21.71523857116699},"model":-562300705,"groups":{"police":0},"heading":180,"maxDistance":1}'),
	(14, 'c3', '{"doors":false,"auto":true,"state":1,"coords":{"x":469.5332946777344,"y":-976.3301391601563,"z":21.71711158752441},"model":-562300705,"groups":{"police":0},"heading":0,"maxDistance":1}'),
	(15, 'c4', '{"doors":false,"auto":true,"state":1,"coords":{"x":473.68243408203127,"y":-977.6312255859375,"z":21.71523857116699},"model":-562300705,"groups":{"police":0},"heading":180,"maxDistance":1}'),
	(16, 'c5', '{"doors":false,"auto":true,"state":1,"coords":{"x":469.5332946777344,"y":-980.3849487304688,"z":21.71711158752441},"model":-562300705,"groups":{"police":0},"heading":0,"maxDistance":1}'),
	(17, 'c6', '{"doors":false,"auto":true,"state":1,"coords":{"x":473.68243408203127,"y":-981.6856079101563,"z":21.71523857116699},"model":-562300705,"groups":{"police":0},"heading":180,"maxDistance":1}'),
	(18, 'c7', '{"doors":false,"auto":true,"state":1,"coords":{"x":469.5332946777344,"y":-984.4390869140625,"z":21.71711158752441},"model":-562300705,"groups":{"police":0},"heading":0,"maxDistance":1}'),
	(19, 'c8', '{"doors":false,"auto":true,"state":1,"coords":{"x":473.68243408203127,"y":-985.7403564453125,"z":21.71523857116699},"model":-562300705,"groups":{"police":0},"heading":180,"maxDistance":1}'),
	(20, 'c8', '{"doors":false,"auto":true,"state":1,"coords":{"x":470.9623107910156,"y":-987.5265502929688,"z":21.70896911621093},"model":-562300705,"groups":{"police":0},"heading":90,"maxDistance":1}'),
	(21, 'c9', '{"doors":false,"auto":true,"state":1,"coords":{"x":465.72845458984377,"y":-988.8992309570313,"z":21.70981788635254},"model":-562300705,"groups":{"police":0},"heading":0,"maxDistance":1.5}'),
	(22, 'ggara', '{"doors":false,"auto":true,"state":1,"coords":{"x":447.83404541015627,"y":-992.4240112304688,"z":21.70754051208496},"model":2147170473,"groups":{"police":0},"heading":0,"maxDistance":1.6}'),
	(23, 'g1', '{"doors":false,"auto":true,"state":1,"coords":{"x":461.28875732421877,"y":-998.1915283203125,"z":22.78145980834961},"model":-1095264088,"groups":{"police":0},"heading":90,"maxDistance":7}'),
	(24, 'g2', '{"doors":false,"auto":true,"state":1,"coords":{"x":461.2879638671875,"y":-1006.2894897460938,"z":22.78145980834961},"model":-1095264088,"groups":{"police":0},"heading":90,"maxDistance":7}'),
	(25, 'f1', '{"doors":[{"heading":180,"coords":{"x":442.36480712890627,"y":-990.8058471679688,"z":31.29042625427246},"model":-955193725},{"heading":0,"coords":{"x":442.36480712890627,"y":-988.7330932617188,"z":31.29042625427246},"model":-955193725}],"maxDistance":2,"state":0,"coords":{"x":442.36480712890627,"y":-989.7694702148438,"z":31.29042625427246},"groups":{"police":0}}'),
	(26, 'f2', '{"doors":false,"auto":true,"state":1,"coords":{"x":442.3177490234375,"y":-982.778564453125,"z":31.14492797851562},"model":670041543,"groups":{"police":0},"heading":90,"maxDistance":1.5}'),
	(27, 'f3', '{"doors":false,"auto":true,"state":1,"coords":{"x":447.36669921875,"y":-980.6348876953125,"z":31.14924430847168},"model":541222087,"groups":{"police":0},"heading":0,"maxDistance":1.5}'),
	(28, 'f4', '{"doors":[{"heading":270,"coords":{"x":456.2778015136719,"y":-979.5797119140625,"z":31.14587593078613},"model":-1710985036},{"heading":90,"coords":{"x":456.2778015136719,"y":-977.0990600585938,"z":31.14587593078613},"model":-1710985036}],"auto":true,"state":1,"coords":{"x":456.2778015136719,"y":-978.33935546875,"z":31.14587593078613},"groups":{"police":0},"maxDistance":1.5}'),
	(29, 'f5', '{"doors":[{"heading":0,"coords":{"x":459.8009948730469,"y":-998.3572387695313,"z":31.14579010009765},"model":-1710985036},{"heading":180,"coords":{"x":457.321044921875,"y":-998.3572387695313,"z":31.14579010009765},"model":-1710985036}],"auto":true,"state":1,"coords":{"x":458.56103515625,"y":-998.3572387695313,"z":31.14579010009765},"groups":{"police":0},"maxDistance":1.5}'),
	(30, 'f6', '{"doors":[{"heading":0,"coords":{"x":445.9569091796875,"y":-998.3400268554688,"z":31.14699554443359},"model":-1710985036},{"heading":180,"coords":{"x":443.47747802734377,"y":-998.3400268554688,"z":31.14699554443359},"model":-1710985036}],"auto":true,"state":1,"coords":{"x":444.7171936035156,"y":-998.3400268554688,"z":31.14699554443359},"groups":{"police":0},"maxDistance":1.5}'),
	(31, 'f7', '{"doors":false,"auto":true,"state":1,"coords":{"x":448.66961669921877,"y":-998.307373046875,"z":31.14835739135742},"model":-884650166,"groups":{"police":0},"heading":0,"maxDistance":1.5}'),
	(32, 'FIN', '{"state":1,"auto":true,"coords":{"x":481.10308837890627,"y":-990.203125,"z":21.7109088897705},"groups":{"police":0},"heading":180,"maxDistance":1,"doors":false,"model":-217337579}'),
	(33, 'F', '{"state":1,"auto":true,"coords":{"x":431.05999755859377,"y":-989.7667846679688,"z":31.39161682128906},"groups":{"police":0},"maxDistance":1,"doors":[{"coords":{"x":431.06024169921877,"y":-991.1659545898438,"z":31.39161682128906},"model":-455606889,"heading":0},{"coords":{"x":431.05975341796877,"y":-988.3676147460938,"z":31.39161682128906},"model":-1080675648,"heading":0}]}');

-- Dumping structure for table dxox.ox_inventory
CREATE TABLE IF NOT EXISTS `ox_inventory` (
  `owner` varchar(60) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `data` longtext DEFAULT NULL,
  `lastupdated` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  UNIQUE KEY `owner` (`owner`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.ox_inventory: ~5 rows (approximately)
INSERT INTO `ox_inventory` (`owner`, `name`, `data`, `lastupdated`) VALUES
	('', 'medicalBag_a045ed84bc7b147ab67442c4be4c70a4bb7d0ad5', '[{"count":1,"name":"cleaningkit","slot":1}]', '2024-12-30 02:00:00'),
	('', '[gangshop(1)]', '[{"metadata":{"durability":1736100328,"degrade":10080},"count":407,"slot":1,"name":"armor"},{"metadata":{"degrade":10080,"durability":1736101787},"count":189,"slot":2,"name":"armor"},{"metadata":{"durability":1736104628,"degrade":10080},"count":794,"slot":3,"name":"armor"},{"metadata":{"degrade":10080,"durability":1736112019},"count":695,"slot":4,"name":"armor"}]', '2024-12-29 21:25:01'),
	('', '[weedshop(1)]', '[{"metadata":{"degrade":4320,"durability":1735756187},"count":889,"slot":1,"name":"joint"},{"metadata":{"durability":1735759028,"degrade":4320},"count":552,"slot":2,"name":"joint"},{"count":571,"slot":18,"name":"empty_weed_bag"},{"metadata":{"durability":1735754727,"degrade":4320},"count":201,"slot":19,"name":"joint"},{"count":506,"slot":17,"name":"md_shovel"},{"metadata":{"degrade":4320,"durability":1735766419},"count":1114,"slot":3,"name":"joint"}]', '2024-12-29 21:25:01'),
	('', '[farmingshop(1)]', '[{"metadata":{"durability":1735668327,"degrade":2880},"count":920,"slot":1,"name":"farm_compost"},{"metadata":{"durability":1735581927,"degrade":1440},"count":4441,"slot":2,"name":"farm_light_s"},{"metadata":{"degrade":2880,"durability":1735669787},"count":729,"slot":3,"name":"farm_compost"},{"metadata":{"durability":1735581927,"degrade":1440},"count":4357,"slot":4,"name":"farm_light_l"},{"metadata":{"durability":1735668327,"degrade":2880},"count":5920,"slot":5,"name":"farm_fertilizer"},{"metadata":{"durability":1735754727,"degrade":4320},"count":5845,"slot":6,"name":"farm_mil"},{"metadata":{"durability":1735581927,"degrade":1440},"count":4811,"slot":7,"name":"farm_pot_xs"},{"metadata":{"durability":1735581927,"degrade":1440},"count":7043,"slot":8,"name":"farm_pot_s"},{"metadata":{"durability":1735581927,"degrade":1440},"count":771,"slot":9,"name":"farm_pot_m"},{"metadata":{"durability":1735581927,"degrade":1440},"count":3122,"slot":10,"name":"farm_pot_l"},{"metadata":{"degrade":1440,"durability":1735583387},"count":8354,"slot":11,"name":"farm_light_s"},{"metadata":{"durability":1735754727,"degrade":4320},"count":6292,"slot":12,"name":"farm_seed_carrot"},{"metadata":{"durability":1735754727,"degrade":4320},"count":541,"slot":13,"name":"farm_seed_corn"},{"metadata":{"durability":1735754727,"degrade":4320},"count":1538,"slot":14,"name":"farm_seed_onion"},{"metadata":{"durability":1735754727,"degrade":4320},"count":962,"slot":15,"name":"farm_seed_sunflower"},{"metadata":{"durability":1735754727,"degrade":4320},"count":7311,"slot":16,"name":"farm_seed_tomato"},{"metadata":{"durability":1735668327,"degrade":2880},"count":3440,"slot":17,"name":"farm_sink_m"},{"metadata":{"durability":1735668327,"degrade":2880},"count":9498,"slot":18,"name":"farm_sink_s"},{"metadata":{"degrade":2880,"qty":9252,"durability":1735668327},"count":1,"slot":19,"name":"farm_water"},{"metadata":{"durability":1735754727,"degrade":4320},"count":8919,"slot":20,"name":"moon_distillation"},{"metadata":{"degrade":1440,"durability":1735583387},"count":4356,"slot":21,"name":"farm_light_l"},{"metadata":{"degrade":2880,"durability":1735669787},"count":3864,"slot":22,"name":"farm_fertilizer"},{"metadata":{"degrade":4320,"durability":1735756187},"count":7737,"slot":23,"name":"farm_mil"},{"metadata":{"degrade":1440,"durability":1735583387},"count":2079,"slot":24,"name":"farm_pot_xs"},{"metadata":{"degrade":1440,"durability":1735583387},"count":7615,"slot":25,"name":"farm_pot_s"},{"metadata":{"degrade":1440,"durability":1735583387},"count":1688,"slot":26,"name":"farm_pot_m"},{"metadata":{"degrade":1440,"durability":1735583387},"count":7165,"slot":27,"name":"farm_pot_l"},{"metadata":{"degrade":4320,"durability":1735756187},"count":1318,"slot":28,"name":"farm_seed_carrot"},{"metadata":{"degrade":4320,"durability":1735756187},"count":6367,"slot":29,"name":"farm_seed_corn"},{"metadata":{"degrade":4320,"durability":1735756187},"count":699,"slot":30,"name":"farm_seed_onion"},{"metadata":{"degrade":4320,"durability":1735756187},"count":4827,"slot":31,"name":"farm_seed_sunflower"},{"metadata":{"degrade":4320,"durability":1735756187},"count":5637,"slot":32,"name":"farm_seed_tomato"},{"metadata":{"degrade":2880,"durability":1735669787},"count":1773,"slot":33,"name":"farm_sink_m"},{"metadata":{"degrade":2880,"durability":1735669787},"count":6068,"slot":34,"name":"farm_sink_s"},{"metadata":{"degrade":2880,"qty":3618,"durability":1735669787},"count":1,"slot":35,"name":"farm_water"},{"metadata":{"degrade":4320,"durability":1735756187},"count":4733,"slot":36,"name":"moon_distillation"},{"metadata":{"durability":1735672628,"degrade":2880},"count":685,"slot":37,"name":"farm_compost"},{"metadata":{"durability":1735586228,"degrade":1440},"count":1983,"slot":38,"name":"farm_light_s"},{"metadata":{"durability":1735586228,"degrade":1440},"count":9229,"slot":39,"name":"farm_light_l"},{"metadata":{"durability":1735672628,"degrade":2880},"count":1935,"slot":40,"name":"farm_fertilizer"},{"metadata":{"durability":1735759028,"degrade":4320},"count":697,"slot":41,"name":"farm_mil"},{"metadata":{"durability":1735586228,"degrade":1440},"count":11,"slot":42,"name":"farm_pot_xs"},{"metadata":{"durability":1735586228,"degrade":1440},"count":8728,"slot":43,"name":"farm_pot_s"},{"metadata":{"durability":1735586228,"degrade":1440},"count":6413,"slot":44,"name":"farm_pot_m"},{"metadata":{"durability":1735586228,"degrade":1440},"count":9203,"slot":45,"name":"farm_pot_l"},{"metadata":{"durability":1735759028,"degrade":4320},"count":6041,"slot":46,"name":"farm_seed_carrot"},{"metadata":{"durability":1735759028,"degrade":4320},"count":8595,"slot":47,"name":"farm_seed_corn"},{"metadata":{"durability":1735759028,"degrade":4320},"count":8119,"slot":48,"name":"farm_seed_onion"},{"metadata":{"durability":1735759028,"degrade":4320},"count":2990,"slot":49,"name":"farm_seed_sunflower"},{"metadata":{"durability":1735759028,"degrade":4320},"count":7464,"slot":50,"name":"farm_seed_tomato"},{"metadata":{"durability":1735672628,"degrade":2880},"count":2593,"slot":51,"name":"farm_sink_m"},{"metadata":{"durability":1735672628,"degrade":2880},"count":5270,"slot":52,"name":"farm_sink_s"},{"metadata":{"degrade":2880,"qty":2970,"durability":1735672628},"count":1,"slot":53,"name":"farm_water"},{"metadata":{"durability":1735759028,"degrade":4320},"count":1431,"slot":54,"name":"moon_distillation"},{"metadata":{"degrade":2880,"durability":1735680019},"count":211,"slot":55,"name":"farm_compost"},{"metadata":{"degrade":1440,"durability":1735593619},"count":1153,"slot":56,"name":"farm_light_s"},{"metadata":{"degrade":1440,"durability":1735593619},"count":5303,"slot":57,"name":"farm_light_l"},{"metadata":{"degrade":2880,"durability":1735680019},"count":9134,"slot":58,"name":"farm_fertilizer"},{"metadata":{"degrade":4320,"durability":1735766419},"count":1853,"slot":59,"name":"farm_mil"},{"metadata":{"degrade":1440,"durability":1735593619},"count":3273,"slot":60,"name":"farm_pot_xs"},{"metadata":{"degrade":1440,"durability":1735593619},"count":8262,"slot":61,"name":"farm_pot_s"},{"metadata":{"degrade":1440,"durability":1735593619},"count":5053,"slot":62,"name":"farm_pot_m"},{"metadata":{"degrade":1440,"durability":1735593619},"count":3499,"slot":63,"name":"farm_pot_l"},{"metadata":{"degrade":4320,"durability":1735766419},"count":6078,"slot":64,"name":"farm_seed_carrot"},{"metadata":{"degrade":4320,"durability":1735766419},"count":3695,"slot":65,"name":"farm_seed_corn"},{"metadata":{"degrade":4320,"durability":1735766419},"count":4373,"slot":66,"name":"farm_seed_onion"},{"metadata":{"degrade":4320,"durability":1735766419},"count":5103,"slot":67,"name":"farm_seed_sunflower"},{"metadata":{"degrade":4320,"durability":1735766419},"count":8783,"slot":68,"name":"farm_seed_tomato"},{"metadata":{"degrade":2880,"durability":1735680019},"count":7932,"slot":69,"name":"farm_sink_m"},{"metadata":{"degrade":2880,"durability":1735680019},"count":7161,"slot":70,"name":"farm_sink_s"},{"metadata":{"degrade":2880,"qty":2424,"durability":1735680019},"count":1,"slot":71,"name":"farm_water"},{"metadata":{"degrade":4320,"durability":1735766419},"count":254,"slot":72,"name":"moon_distillation"}]', '2024-12-29 21:25:01'),
	('', 'BS_Front_Tray_1', NULL, '2025-01-06 05:30:00');

-- Dumping structure for table dxox.phone_backups
CREATE TABLE IF NOT EXISTS `phone_backups` (
  `id` varchar(100) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_backups_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_backups: ~10 rows (approximately)
INSERT INTO `phone_backups` (`id`, `phone_number`) VALUES
	('KRO7ZKFM', '2058357044'),
	('N1R350S0', '2058839223'),
	('TWU9KO8A', '4808049840'),
	('RLY72DXN', '4808910010'),
	('F7QEI2Y8', '5206018396'),
	('ZYQ63R3R', '6027298305'),
	('R5NK3160', '6029427352'),
	('TIH1O2AI', '6029761876'),
	('V26WPYX4', '9074098194'),
	('D3IRO3F5', '9079019663');

-- Dumping structure for table dxox.phone_clock_alarms
CREATE TABLE IF NOT EXISTS `phone_clock_alarms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `hours` int(2) NOT NULL DEFAULT 0,
  `minutes` int(2) NOT NULL DEFAULT 0,
  `label` varchar(50) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT 1,
  PRIMARY KEY (`id`,`phone_number`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_clock_alarms_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_clock_alarms: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_crypto
CREATE TABLE IF NOT EXISTS `phone_crypto` (
  `id` varchar(100) NOT NULL,
  `coin` varchar(15) NOT NULL,
  `amount` double NOT NULL DEFAULT 0,
  `invested` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`,`coin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_crypto: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_darkchat_accounts
CREATE TABLE IF NOT EXISTS `phone_darkchat_accounts` (
  `phone_number` varchar(15) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`username`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_darkchat_accounts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_darkchat_accounts: ~0 rows (approximately)
INSERT INTO `phone_darkchat_accounts` (`phone_number`, `username`, `password`) VALUES
	('6027298305', 'ffff', '$2a$11$Tt5d/0/0KZ3Y20cejiI8Wuwe4sINe3ygT4m47Xj/11mERKpVkoa72');

-- Dumping structure for table dxox.phone_darkchat_channels
CREATE TABLE IF NOT EXISTS `phone_darkchat_channels` (
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_darkchat_channels: ~0 rows (approximately)
INSERT INTO `phone_darkchat_channels` (`name`) VALUES
	('FFFF');

-- Dumping structure for table dxox.phone_darkchat_members
CREATE TABLE IF NOT EXISTS `phone_darkchat_members` (
  `channel_name` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`channel_name`,`username`),
  KEY `username` (`username`),
  CONSTRAINT `phone_darkchat_members_ibfk_1` FOREIGN KEY (`channel_name`) REFERENCES `phone_darkchat_channels` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_darkchat_members_ibfk_2` FOREIGN KEY (`username`) REFERENCES `phone_darkchat_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_darkchat_members: ~0 rows (approximately)
INSERT INTO `phone_darkchat_members` (`channel_name`, `username`) VALUES
	('FFFF', 'ffff');

-- Dumping structure for table dxox.phone_darkchat_messages
CREATE TABLE IF NOT EXISTS `phone_darkchat_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channel` varchar(50) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `channel` (`channel`),
  KEY `sender` (`sender`),
  CONSTRAINT `phone_darkchat_messages_ibfk_1` FOREIGN KEY (`channel`) REFERENCES `phone_darkchat_channels` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_darkchat_messages_ibfk_2` FOREIGN KEY (`sender`) REFERENCES `phone_darkchat_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_darkchat_messages: ~0 rows (approximately)
INSERT INTO `phone_darkchat_messages` (`id`, `channel`, `sender`, `content`, `timestamp`) VALUES
	(1, 'FFFF', 'ffff', 'DDDDDDDDW', '2025-01-25 17:46:56');

-- Dumping structure for table dxox.phone_instagram_accounts
CREATE TABLE IF NOT EXISTS `phone_instagram_accounts` (
  `display_name` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `profile_image` varchar(500) DEFAULT NULL,
  `bio` varchar(100) DEFAULT NULL,
  `post_count` int(11) NOT NULL DEFAULT 0,
  `story_count` int(11) NOT NULL DEFAULT 0,
  `follower_count` int(11) NOT NULL DEFAULT 0,
  `following_count` int(11) NOT NULL DEFAULT 0,
  `phone_number` varchar(15) NOT NULL,
  `private` tinyint(1) DEFAULT 0,
  `verified` tinyint(1) DEFAULT 0,
  `date_joined` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`username`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_instagram_accounts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_instagram_accounts: ~0 rows (approximately)
INSERT INTO `phone_instagram_accounts` (`display_name`, `username`, `password`, `profile_image`, `bio`, `post_count`, `story_count`, `follower_count`, `following_count`, `phone_number`, `private`, `verified`, `date_joined`) VALUES
	('ffdf', 'dfdfd', '$2a$11$Uz3kracqOWfkmqqsbaTE8egv02PRqq2FyqFL0o0RkLUrxuS14tOHS', NULL, NULL, 0, 0, 0, 0, '5206018396', 0, 0, '2025-01-25 21:06:41');

-- Dumping structure for table dxox.phone_instagram_comments
CREATE TABLE IF NOT EXISTS `phone_instagram_comments` (
  `id` varchar(10) NOT NULL,
  `post_id` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `comment` varchar(500) NOT NULL DEFAULT '',
  `like_count` int(11) NOT NULL DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `post_id` (`post_id`),
  KEY `username` (`username`),
  CONSTRAINT `phone_instagram_comments_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `phone_instagram_posts` (`id`) ON DELETE CASCADE,
  CONSTRAINT `phone_instagram_comments_ibfk_2` FOREIGN KEY (`username`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_instagram_comments: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_instagram_follows
CREATE TABLE IF NOT EXISTS `phone_instagram_follows` (
  `followed` varchar(20) NOT NULL,
  `follower` varchar(20) NOT NULL,
  PRIMARY KEY (`followed`,`follower`),
  KEY `follower` (`follower`),
  CONSTRAINT `phone_instagram_follows_ibfk_1` FOREIGN KEY (`followed`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_instagram_follows_ibfk_2` FOREIGN KEY (`follower`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_instagram_follows: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_instagram_follow_requests
CREATE TABLE IF NOT EXISTS `phone_instagram_follow_requests` (
  `requester` varchar(20) NOT NULL,
  `requestee` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`requester`,`requestee`),
  KEY `requestee` (`requestee`),
  CONSTRAINT `phone_instagram_follow_requests_ibfk_1` FOREIGN KEY (`requester`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_instagram_follow_requests_ibfk_2` FOREIGN KEY (`requestee`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_instagram_follow_requests: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_instagram_likes
CREATE TABLE IF NOT EXISTS `phone_instagram_likes` (
  `id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `is_comment` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`,`username`),
  KEY `username` (`username`),
  CONSTRAINT `phone_instagram_likes_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_instagram_likes: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_instagram_messages
CREATE TABLE IF NOT EXISTS `phone_instagram_messages` (
  `id` varchar(10) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `recipient` varchar(20) NOT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `attachments` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `sender` (`sender`),
  KEY `recipient` (`recipient`),
  CONSTRAINT `phone_instagram_messages_ibfk_1` FOREIGN KEY (`sender`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_instagram_messages_ibfk_2` FOREIGN KEY (`recipient`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_instagram_messages: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_instagram_notifications
CREATE TABLE IF NOT EXISTS `phone_instagram_notifications` (
  `id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `from` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `post_id` varchar(50) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  KEY `from` (`from`),
  CONSTRAINT `phone_instagram_notifications_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_instagram_notifications_ibfk_2` FOREIGN KEY (`from`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_instagram_notifications: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_instagram_posts
CREATE TABLE IF NOT EXISTS `phone_instagram_posts` (
  `id` varchar(10) NOT NULL,
  `media` text DEFAULT NULL,
  `caption` varchar(500) NOT NULL DEFAULT '',
  `location` varchar(50) DEFAULT NULL,
  `like_count` int(11) NOT NULL DEFAULT 0,
  `comment_count` int(11) NOT NULL DEFAULT 0,
  `username` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  CONSTRAINT `phone_instagram_posts_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_instagram_posts: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_instagram_stories
CREATE TABLE IF NOT EXISTS `phone_instagram_stories` (
  `id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `image` varchar(500) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  CONSTRAINT `phone_instagram_stories_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_instagram_stories: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_instagram_stories_views
CREATE TABLE IF NOT EXISTS `phone_instagram_stories_views` (
  `story_id` varchar(50) NOT NULL,
  `viewer` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`story_id`,`viewer`),
  KEY `viewer` (`viewer`),
  CONSTRAINT `phone_instagram_stories_views_ibfk_1` FOREIGN KEY (`story_id`) REFERENCES `phone_instagram_stories` (`id`) ON DELETE CASCADE,
  CONSTRAINT `phone_instagram_stories_views_ibfk_2` FOREIGN KEY (`viewer`) REFERENCES `phone_instagram_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_instagram_stories_views: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_last_phone
CREATE TABLE IF NOT EXISTS `phone_last_phone` (
  `id` varchar(100) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_last_phone_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_last_phone: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_logged_in_accounts
CREATE TABLE IF NOT EXISTS `phone_logged_in_accounts` (
  `phone_number` varchar(15) NOT NULL,
  `app` varchar(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`phone_number`,`app`,`username`),
  CONSTRAINT `phone_logged_in_accounts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_logged_in_accounts: ~5 rows (approximately)
INSERT INTO `phone_logged_in_accounts` (`phone_number`, `app`, `username`, `active`) VALUES
	('2058357044', 'Mail', '123@riversRP.com', 1),
	('2058839223', 'Twitter', '3zooz', 1),
	('5206018396', 'Instagram', 'dfdfd', 1),
	('5206018396', 'TikTok', 'fff', 1),
	('6027298305', 'DarkChat', 'ffff', 1),
	('9074098194', 'Mail', 'mrdx@riversRP.com', 1);

-- Dumping structure for table dxox.phone_mail_accounts
CREATE TABLE IF NOT EXISTS `phone_mail_accounts` (
  `address` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`address`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_mail_accounts: ~2 rows (approximately)
INSERT INTO `phone_mail_accounts` (`address`, `password`) VALUES
	('123@riversRP.com', '$2a$11$GPPIxmBG/cBx0c8m8zhItu7P3Q0uE3um22/tkqEE9jmSfeH4Mf2I2'),
	('mrdx@riversRP.com', '$2a$11$cAwm2lQnPdW1fij7MB0xqu.yt66ggP0OokyMcJl1q2YbobEvh0neG');

-- Dumping structure for table dxox.phone_mail_deleted
CREATE TABLE IF NOT EXISTS `phone_mail_deleted` (
  `message_id` int(10) unsigned NOT NULL,
  `address` varchar(100) NOT NULL,
  PRIMARY KEY (`message_id`,`address`),
  KEY `address` (`address`),
  CONSTRAINT `phone_mail_deleted_ibfk_1` FOREIGN KEY (`message_id`) REFERENCES `phone_mail_messages` (`id`) ON DELETE CASCADE,
  CONSTRAINT `phone_mail_deleted_ibfk_2` FOREIGN KEY (`address`) REFERENCES `phone_mail_accounts` (`address`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_mail_deleted: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_mail_messages
CREATE TABLE IF NOT EXISTS `phone_mail_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(100) NOT NULL,
  `sender` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `attachments` longtext DEFAULT NULL,
  `actions` longtext DEFAULT NULL,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_mail_messages: ~3 rows (approximately)
INSERT INTO `phone_mail_messages` (`id`, `recipient`, `sender`, `subject`, `content`, `attachments`, `actions`, `read`, `timestamp`) VALUES
	(1, 'mrdx@riversRP.com', 'Turner\'s Auto Wrecking', 'Vehicle List', 'You can only scrap a limited number of vehicles..<br />You can keep everything you scrap for yourself as long as you don\'t bother me.<br /><br /><strong>Vehicle List:</strong><br />Albany Alpha<br />Ãœbermacht  Sentinel XS<br />Dinka Akuma<br />Vapid Stanier<br />Vapid Bullet<br />Lampadati Pigalle<br />Dinka Blista Compact<br />Cheval Picador<br />Dundreary Landstalker<br />Ãœbermacht Zion<br />Nagasaki Carbon RS<br />Grotti Grotti Turismo R<br />Vapid Chino<br />Benefactor Schafter<br />Obey Tailgater<br />Bravado Bison<br />Vapid Sandking SWB<br />Declasse Sabre Turbo<br />Dinka Thrust<br />Obey 9F<br />Ãœbermacht Oracle XS<br />Lampadati Felon<br />Declasse Tampa<br />Vapid Sandking<br />Dundreary Stretch<br />Dinka Jester<br />Maxwell Asbo<br />Albany Cavalcade<br />Gallivanter Baller<br />Ocelot F620<br />Bravado Rat-Truck<br />Benefactor Schwartzer<br />Enus Huntley S<br />Karin Sultan<br />Obey Rocoto<br />Pfister Comet<br />Bravado Gauntlet<br />Bravado Banshee<br />Schyster Fusilade<br />Obey 9F Cabrio<br />', NULL, NULL, 1, '2025-01-02 14:52:39'),
	(2, 'mrdx@riversRP.com', 'Lumber Mill Supervisor', 'Job task', 'You have been tasked to gather lumber near the paleto bay lumber mill. Once you have finished gathering lumber speak to the mill boss to process the lumber.', NULL, NULL, 0, '2025-01-02 15:00:05'),
	(3, '123@riversRP.com', 'Turner\'s Auto Wrecking', 'Vehicle List', 'You can only scrap a limited number of vehicles..<br />You can keep everything you scrap for yourself as long as you don\'t bother me.<br /><br /><strong>Vehicle List:</strong><br />Grotti Grotti Turismo R<br />Vapid Sandking SWB<br />Karin Sultan<br />Ãœbermacht Zion Cabrio<br />Albany Cavalcade<br />Ãœbermacht Zion<br />Dinka Blista<br />Ocelot Jackal<br />Albany Alpha<br />Bravado Rat-Truck<br />Pfister Comet<br />Bravado Buffalo S<br />Gallivanter Baller<br />Ocelot F620<br />Vapid Stanier<br />Ãœbermacht Sentinel<br />Lampadati Pigalle<br />Dinka Thrust<br />Bravado Bison<br />Vapid Chino<br />Bravado Gauntlet<br />Benefactor Panto<br />Canis Seminole<br />Nagasaki Carbon RS<br />Dinka Akuma<br />Declasse Asea<br />Cheval Picador<br />Dundreary Landstalker<br />Obey 9F Cabrio<br />Declasse Rhapsody<br />Fathom FQ2<br />Schyster Fusilade<br />Albany Cavalcade<br />Ãœbermacht Oracle XS<br />Gallivanter Baller<br />Pegassi Zentorno<br />Benefactor Serrano<br />Vapid Bobcat XL Open<br />Dundreary Stretch<br />Bravado Banshee<br />', NULL, NULL, 1, '2025-01-02 15:05:13');

-- Dumping structure for table dxox.phone_maps_locations
CREATE TABLE IF NOT EXISTS `phone_maps_locations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `name` varchar(50) NOT NULL,
  `x_pos` float NOT NULL,
  `y_pos` float NOT NULL,
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_maps_locations_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_maps_locations: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_marketplace_posts
CREATE TABLE IF NOT EXISTS `phone_marketplace_posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `attachments` text DEFAULT NULL,
  `price` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_marketplace_posts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_marketplace_posts: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_message_channels
CREATE TABLE IF NOT EXISTS `phone_message_channels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `is_group` tinyint(1) NOT NULL DEFAULT 0,
  `name` varchar(50) DEFAULT NULL,
  `last_message` varchar(50) NOT NULL DEFAULT '',
  `last_message_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_message_channels: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_message_members
CREATE TABLE IF NOT EXISTS `phone_message_members` (
  `channel_id` int(11) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `is_owner` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `unread` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`channel_id`,`phone_number`),
  CONSTRAINT `phone_message_members_ibfk_1` FOREIGN KEY (`channel_id`) REFERENCES `phone_message_channels` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_message_members: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_message_messages
CREATE TABLE IF NOT EXISTS `phone_message_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channel_id` int(11) NOT NULL,
  `sender` varchar(15) NOT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `attachments` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `channel_id` (`channel_id`),
  CONSTRAINT `phone_message_messages_ibfk_1` FOREIGN KEY (`channel_id`) REFERENCES `phone_message_channels` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_message_messages: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_music_playlists
CREATE TABLE IF NOT EXISTS `phone_music_playlists` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `name` varchar(50) NOT NULL,
  `cover` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_music_playlists_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_music_playlists: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_music_saved_playlists
CREATE TABLE IF NOT EXISTS `phone_music_saved_playlists` (
  `playlist_id` int(10) unsigned NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  PRIMARY KEY (`playlist_id`,`phone_number`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_music_saved_playlists_ibfk_1` FOREIGN KEY (`playlist_id`) REFERENCES `phone_music_playlists` (`id`) ON DELETE CASCADE,
  CONSTRAINT `phone_music_saved_playlists_ibfk_2` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_music_saved_playlists: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_music_songs
CREATE TABLE IF NOT EXISTS `phone_music_songs` (
  `song_id` varchar(100) NOT NULL,
  `playlist_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`song_id`,`playlist_id`),
  KEY `playlist_id` (`playlist_id`),
  CONSTRAINT `phone_music_songs_ibfk_1` FOREIGN KEY (`playlist_id`) REFERENCES `phone_music_playlists` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_music_songs: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_notes
CREATE TABLE IF NOT EXISTS `phone_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` longtext DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_notes_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_notes: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_notifications
CREATE TABLE IF NOT EXISTS `phone_notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `app` varchar(50) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `content` varchar(500) DEFAULT NULL,
  `thumbnail` varchar(500) DEFAULT NULL,
  `avatar` varchar(500) DEFAULT NULL,
  `show_avatar` tinyint(1) DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_notifications_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_notifications: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_phones
CREATE TABLE IF NOT EXISTS `phone_phones` (
  `id` varchar(100) NOT NULL,
  `owner_id` varchar(100) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `pin` varchar(4) DEFAULT NULL,
  `face_id` varchar(100) DEFAULT NULL,
  `settings` longtext DEFAULT NULL,
  `is_setup` tinyint(1) DEFAULT 0,
  `assigned` tinyint(1) DEFAULT 0,
  `battery` int(11) NOT NULL DEFAULT 100,
  PRIMARY KEY (`id`),
  UNIQUE KEY `phone_number` (`phone_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_phones: ~22 rows (approximately)
INSERT INTO `phone_phones` (`id`, `owner_id`, `phone_number`, `name`, `pin`, `face_id`, `settings`, `is_setup`, `assigned`, `battery`) VALUES
	('D3IRO3F5', 'D3IRO3F5', '9079019663', 'Loading\'s Phone', '0581', 'D3IRO3F5', '{"version":"2.1.8","latestVersion":"2.1.10","phone":{"showCallerId":true},"storage":{"total":128000000,"used":8799331},"sound":{"ringtone":"default","silent":false,"texttone":"default","volume":0.5},"security":{"pinCode":true,"faceId":true},"lockscreen":{"color":"gradient","layout":1,"fontStyle":1},"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services","Instagram"]],"display":{"brightness":1,"automatic":false,"theme":"dark","size":0.7},"name":"Loading\'s Phone","streamerMode":false,"airplaneMode":false,"doNotDisturb":false,"time":{"twelveHourClock":false},"weather":{"celcius":false},"notifications":[],"locale":"en","wallpaper":{"blur":false,"background":"cloud8"}}', 1, 0, 100),
	('DKU38L23', 'DKU38L23', '9075060614', NULL, NULL, NULL, NULL, 0, 0, 100),
	('F7QEI2Y8', 'F7QEI2Y8', '5206018396', 'F\'s Phone', '0888', NULL, '{"phone":{"showCallerId":true},"lockscreen":{"fontStyle":1,"color":"gradient","layout":1},"storage":{"total":128000000,"used":8759906.75},"notifications":[],"sound":{"volume":0.5,"texttone":"default","ringtone":"default","silent":false},"version":"2.1.8","airplaneMode":false,"time":{"twelveHourClock":false},"wallpaper":{"background":"cloud8","blur":false},"display":{"size":0.7,"brightness":1,"automatic":false,"theme":"light"},"security":{"faceId":false,"pinCode":true},"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services","DarkChat","YellowPages","TikTok","Tinder","Instagram","Twitter","MarketPlace"]],"locale":"ar","streamerMode":false,"latestVersion":"2.1.11","weather":{"celcius":false},"name":"F\'s Phone","doNotDisturb":false}', 1, 0, 100),
	('FI80724Y', 'FI80724Y', '9079921714', NULL, NULL, NULL, NULL, 0, 0, 100),
	('I70A152Q', 'I70A152Q', '9079611237', NULL, NULL, NULL, NULL, 0, 0, 100),
	('JHQB3JS8', 'JHQB3JS8', '6028892521', NULL, NULL, NULL, NULL, 0, 0, 100),
	('K950706I', 'K950706I', '9073775264', NULL, NULL, NULL, NULL, 0, 0, 100),
	('KIJJH7I8', 'KIJJH7I8', '9072898414', NULL, NULL, NULL, NULL, 0, 0, 100),
	('KRO7ZKFM', 'KRO7ZKFM', '2058357044', 'Kkk\'s Phone', NULL, NULL, '{"display":{"theme":"dark","automatic":false,"brightness":1,"size":0.7},"time":{"twelveHourClock":false},"weather":{"celcius":false},"doNotDisturb":false,"notifications":[],"streamerMode":false,"version":"2.1.8","apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]],"wallpaper":{"blur":false,"background":"cloud8"},"lockscreen":{"fontStyle":1,"layout":1,"color":"gradient"},"airplaneMode":false,"name":"Kkk\'s Phone","phone":{"showCallerId":true},"locale":"en","storage":{"used":8576331,"total":128000000},"sound":{"silent":false,"volume":0.5,"texttone":"default","ringtone":"default"},"latestVersion":"2.1.8","security":{"pinCode":false,"faceId":false}}', 1, 0, 100),
	('N1R350S0', 'N1R350S0', '2058839223', 'Azoz\'s Phone', '0000', 'N1R350S0', '{"version":"2.1.8","latestVersion":"2.1.8","sound":{"volume":0.5,"ringtone":"default","silent":false,"texttone":"default"},"storage":{"total":128000000,"used":8576331},"notifications":[],"time":{"twelveHourClock":false},"doNotDisturb":false,"wallpaper":{"background":"cloud8","blur":false},"lockscreen":{"layout":1,"fontStyle":1,"color":"gradient"},"security":{"pinCode":true,"faceId":true},"airplaneMode":false,"display":{"size":0.7,"automatic":false,"theme":"dark","brightness":1},"streamerMode":false,"locale":"ar","weather":{"celcius":false},"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services","TikTok","Twitter","MarketPlace","Tinder","YellowPages","Instagram","DarkChat"]],"name":"Azoz\'s Phone","phone":{"showCallerId":true}}', 1, 0, 100),
	('R5NK3160', 'R5NK3160', '6029427352', 'YAHYA\'s Phone', NULL, NULL, '{"time":{"twelveHourClock":false},"locale":"ar","airplaneMode":false,"security":{"faceId":false,"pinCode":false},"version":"2.1.8","wallpaper":{"blur":false,"background":"cloud8"},"phone":{"showCallerId":true},"lockscreen":{"fontStyle":1,"layout":1,"color":"gradient"},"name":"YAHYA\'s Phone","display":{"brightness":1,"size":0.7,"automatic":false,"theme":"dark"},"weather":{"celcius":false},"streamerMode":false,"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services","TikTok","MarketPlace","Twitter","Tinder","Instagram","DarkChat","YellowPages"]],"latestVersion":"2.1.10","notifications":[],"sound":{"ringtone":"default","silent":false,"volume":0.5,"texttone":"default"},"storage":{"used":8576331,"total":128000000},"doNotDisturb":false}', 1, 0, 100),
	('RLY72DXN', 'RLY72DXN', '4808910010', 'Aaa\'s Phone', '1111', NULL, '{"version":"2.1.8","latestVersion":"2.1.10","name":"Aaa\'s Phone","storage":{"total":128000000,"used":8576331},"notifications":[],"time":{"twelveHourClock":false},"phone":{"showCallerId":true},"sound":{"texttone":"default","ringtone":"default","silent":false,"volume":0.5},"lockscreen":{"layout":1,"fontStyle":1,"color":"gradient"},"security":{"pinCode":true,"faceId":false},"wallpaper":{"background":"cloud8","blur":false},"display":{"size":0.7,"automatic":false,"theme":"dark","brightness":1},"streamerMode":false,"locale":"ar","weather":{"celcius":false},"airplaneMode":false,"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]],"doNotDisturb":false}', 1, 0, 100),
	('T7K5Z3C3', 'T7K5Z3C3', '4806620701', NULL, NULL, NULL, NULL, 0, 0, 100),
	('TFD87853', 'TFD87853', '9072708074', NULL, NULL, NULL, NULL, 0, 0, 100),
	('TIH1O2AI', 'TIH1O2AI', '6029761876', 'Jafer\'s Phone', '0230', NULL, '{"latestVersion":"2.1.8","weather":{"celcius":false},"display":{"brightness":1,"theme":"light","automatic":false,"size":0.7},"phone":{"showCallerId":true},"storage":{"total":128000000,"used":8576331},"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]],"sound":{"silent":false,"ringtone":"default","texttone":"default","volume":0.5},"name":"Jafer\'s Phone","locale":"ar","security":{"pinCode":true,"faceId":false},"time":{"twelveHourClock":false},"streamerMode":false,"doNotDisturb":false,"airplaneMode":false,"wallpaper":{"blur":false,"background":"cloud8"},"notifications":[],"version":"2.1.8","lockscreen":{"color":"gradient","fontStyle":1,"layout":1}}', 1, 0, 100),
	('TWU9KO8A', 'TWU9KO8A', '4808049840', 'F\'s Phone', '8888', NULL, '{"notifications":[],"display":{"size":0.7,"theme":"light","brightness":1,"automatic":false},"locale":"ar","sound":{"ringtone":"default","silent":false,"texttone":"default","volume":0.5},"time":{"twelveHourClock":false},"airplaneMode":false,"version":"2.1.8","latestVersion":"2.1.11","streamerMode":false,"wallpaper":{"background":"cloud8","blur":false},"name":"F\'s Phone","storage":{"used":8576331,"total":128000000},"doNotDisturb":false,"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]],"security":{"pinCode":true,"faceId":false},"phone":{"showCallerId":true},"lockscreen":{"fontStyle":1,"color":"gradient","layout":1},"weather":{"celcius":false}}', 1, 0, 100),
	('U74G25A3', 'U74G25A3', '4806262720', NULL, NULL, NULL, NULL, 0, 0, 100),
	('UHRLUYV7', 'UHRLUYV7', '9075285760', NULL, NULL, NULL, NULL, 0, 0, 100),
	('V26WPYX4', 'V26WPYX4', '9074098194', 'Mr\'s Phone', NULL, NULL, '{"locale":"en","name":"Mr\'s Phone","time":{"twelveHourClock":false},"wallpaper":{"blur":false,"background":"cloud8"},"version":"2.1.8","weather":{"celcius":false},"streamerMode":false,"lockscreen":{"fontStyle":1,"layout":1,"color":"gradient"},"notifications":[],"phone":{"showCallerId":true},"display":{"size":0.7,"automatic":false,"theme":"dark","brightness":1},"sound":{"volume":0.5,"ringtone":"default","texttone":"default","silent":false},"doNotDisturb":false,"latestVersion":"2.1.8","apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services"]],"security":{"faceId":false,"pinCode":false},"storage":{"total":128000000,"used":8576331},"airplaneMode":false}', 1, 0, 100),
	('Y2HMD0NE', 'Y2HMD0NE', '4803350121', NULL, NULL, NULL, NULL, 0, 0, 100),
	('Z78I63F3', 'Z78I63F3', '2058072880', NULL, NULL, NULL, NULL, 0, 0, 100),
	('ZYQ63R3R', 'ZYQ63R3R', '6027298305', 'Jafer\'s Phone', '0230', NULL, '{"phone":{"showCallerId":true},"lockscreen":{"fontStyle":1,"color":"gradient","layout":1},"storage":{"total":128000000,"used":8576331},"notifications":[],"sound":{"volume":0.5,"texttone":"default","ringtone":"default","silent":false},"version":"2.1.8","airplaneMode":false,"time":{"twelveHourClock":false},"wallpaper":{"background":"cloud8","blur":false},"display":{"size":0.7,"brightness":1,"automatic":false,"theme":"light"},"security":{"faceId":false,"pinCode":true},"apps":[["Phone","Messages","Camera","Photos"],["Settings","AppStore","Clock","Mail","Weather","Wallet","Garage","Home","Maps","Notes","Calculator","VoiceMemo","Music","Services","DarkChat","YellowPages","TikTok","Tinder","MarketPlace","Twitter","Instagram"]],"locale":"ar","streamerMode":false,"latestVersion":"2.1.11","weather":{"celcius":false},"name":"Jafer\'s Phone","doNotDisturb":false}', 1, 0, 100);

-- Dumping structure for table dxox.phone_phone_blocked_numbers
CREATE TABLE IF NOT EXISTS `phone_phone_blocked_numbers` (
  `phone_number` varchar(15) NOT NULL,
  `blocked_number` varchar(15) NOT NULL,
  PRIMARY KEY (`phone_number`,`blocked_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_phone_blocked_numbers: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_phone_calls
CREATE TABLE IF NOT EXISTS `phone_phone_calls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `caller` varchar(15) NOT NULL,
  `callee` varchar(15) NOT NULL,
  `duration` int(11) NOT NULL DEFAULT 0,
  `answered` tinyint(1) DEFAULT 0,
  `hide_caller_id` tinyint(1) DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_phone_calls: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_phone_contacts
CREATE TABLE IF NOT EXISTS `phone_phone_contacts` (
  `contact_phone_number` varchar(15) NOT NULL,
  `firstname` varchar(50) NOT NULL DEFAULT '',
  `lastname` varchar(50) NOT NULL DEFAULT '',
  `profile_image` varchar(500) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `favourite` tinyint(1) DEFAULT 0,
  `phone_number` varchar(15) NOT NULL,
  PRIMARY KEY (`contact_phone_number`,`phone_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_phone_contacts: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_phone_voicemail
CREATE TABLE IF NOT EXISTS `phone_phone_voicemail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `caller` varchar(15) NOT NULL,
  `callee` varchar(15) NOT NULL,
  `url` varchar(500) NOT NULL,
  `duration` int(11) NOT NULL,
  `hide_caller_id` tinyint(1) DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_phone_voicemail: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_photos
CREATE TABLE IF NOT EXISTS `phone_photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `link` varchar(500) NOT NULL,
  `is_video` tinyint(1) DEFAULT 0,
  `size` float NOT NULL DEFAULT 0,
  `metadata` varchar(20) DEFAULT NULL,
  `is_favourite` tinyint(1) DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_photos_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_photos: ~2 rows (approximately)
INSERT INTO `phone_photos` (`id`, `phone_number`, `link`, `is_video`, `size`, `metadata`, `is_favourite`, `timestamp`) VALUES
	(1, '5206018396', 'https://r2.fivemanage.com/image/RglIpCbufH5q.webp', 0, 222.81, NULL, 0, '2025-01-25 21:06:05'),
	(2, '5206018396', 'https://r2.fivemanage.com/image/WjTQmWzXqctt.webp', 0, 140.85, 'selfie', 0, '2025-01-25 21:06:19'),
	(3, '5206018396', 'https://r2.fivemanage.com/image/CbuU10ciT3Ol.webp', 0, 312.09, 'selfie', 0, '2025-01-25 21:06:30');

-- Dumping structure for table dxox.phone_photo_albums
CREATE TABLE IF NOT EXISTS `phone_photo_albums` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `title` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_photo_albums_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_photo_albums: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_photo_album_photos
CREATE TABLE IF NOT EXISTS `phone_photo_album_photos` (
  `album_id` int(11) NOT NULL,
  `photo_id` int(11) NOT NULL,
  PRIMARY KEY (`album_id`,`photo_id`),
  KEY `photo_id` (`photo_id`),
  CONSTRAINT `phone_photo_album_photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `phone_photo_albums` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_photo_album_photos_ibfk_2` FOREIGN KEY (`photo_id`) REFERENCES `phone_photos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_photo_album_photos: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_services_channels
CREATE TABLE IF NOT EXISTS `phone_services_channels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `company` varchar(50) NOT NULL,
  `last_message` varchar(100) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_services_channels: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_services_messages
CREATE TABLE IF NOT EXISTS `phone_services_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `channel_id` int(10) unsigned NOT NULL,
  `sender` varchar(15) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `x_pos` int(11) DEFAULT NULL,
  `y_pos` int(11) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `channel_id` (`channel_id`),
  CONSTRAINT `phone_services_messages_ibfk_1` FOREIGN KEY (`channel_id`) REFERENCES `phone_services_channels` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_services_messages: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tiktok_accounts
CREATE TABLE IF NOT EXISTS `phone_tiktok_accounts` (
  `name` varchar(30) NOT NULL,
  `bio` varchar(100) DEFAULT NULL,
  `avatar` varchar(500) DEFAULT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `verified` tinyint(1) DEFAULT 0,
  `follower_count` int(11) NOT NULL DEFAULT 0,
  `following_count` int(11) NOT NULL DEFAULT 0,
  `like_count` int(11) NOT NULL DEFAULT 0,
  `video_count` int(11) NOT NULL DEFAULT 0,
  `twitter` varchar(20) DEFAULT NULL,
  `instagram` varchar(20) DEFAULT NULL,
  `show_likes` tinyint(1) DEFAULT 1,
  `phone_number` varchar(15) NOT NULL,
  `date_joined` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`username`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_tiktok_accounts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tiktok_accounts: ~0 rows (approximately)
INSERT INTO `phone_tiktok_accounts` (`name`, `bio`, `avatar`, `username`, `password`, `verified`, `follower_count`, `following_count`, `like_count`, `video_count`, `twitter`, `instagram`, `show_likes`, `phone_number`, `date_joined`) VALUES
	('ff', NULL, NULL, 'fff', '$2a$11$JAy/F/URzW/sL8Op/XscBOp.2t.bGhJkK.aKcFHKDLPXo2pBPIkEu', 0, 0, 0, 0, 0, NULL, NULL, 1, '5206018396', '2025-01-25 21:08:27');

-- Dumping structure for table dxox.phone_tiktok_channels
CREATE TABLE IF NOT EXISTS `phone_tiktok_channels` (
  `id` varchar(10) NOT NULL,
  `last_message` varchar(50) NOT NULL,
  `member_1` varchar(20) NOT NULL,
  `member_2` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `member_1` (`member_1`,`member_2`),
  KEY `member_2` (`member_2`),
  CONSTRAINT `phone_tiktok_channels_ibfk_1` FOREIGN KEY (`member_1`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_channels_ibfk_2` FOREIGN KEY (`member_2`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tiktok_channels: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tiktok_comments
CREATE TABLE IF NOT EXISTS `phone_tiktok_comments` (
  `id` varchar(10) NOT NULL,
  `reply_to` varchar(10) DEFAULT NULL,
  `video_id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `comment` varchar(550) NOT NULL,
  `likes` int(11) NOT NULL DEFAULT 0,
  `replies` int(11) NOT NULL DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `video_id` (`video_id`),
  KEY `username` (`username`),
  KEY `reply_to` (`reply_to`),
  CONSTRAINT `phone_tiktok_comments_ibfk_1` FOREIGN KEY (`video_id`) REFERENCES `phone_tiktok_videos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_comments_ibfk_2` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_comments_ibfk_3` FOREIGN KEY (`reply_to`) REFERENCES `phone_tiktok_comments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tiktok_comments: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tiktok_comments_likes
CREATE TABLE IF NOT EXISTS `phone_tiktok_comments_likes` (
  `username` varchar(20) NOT NULL,
  `comment_id` varchar(10) NOT NULL,
  PRIMARY KEY (`username`,`comment_id`),
  KEY `comment_id` (`comment_id`),
  CONSTRAINT `phone_tiktok_comments_likes_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_comments_likes_ibfk_2` FOREIGN KEY (`comment_id`) REFERENCES `phone_tiktok_comments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tiktok_comments_likes: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tiktok_follows
CREATE TABLE IF NOT EXISTS `phone_tiktok_follows` (
  `followed` varchar(20) NOT NULL,
  `follower` varchar(20) NOT NULL,
  PRIMARY KEY (`followed`,`follower`),
  KEY `follower` (`follower`),
  CONSTRAINT `phone_tiktok_follows_ibfk_1` FOREIGN KEY (`followed`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_follows_ibfk_2` FOREIGN KEY (`follower`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tiktok_follows: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tiktok_likes
CREATE TABLE IF NOT EXISTS `phone_tiktok_likes` (
  `username` varchar(20) NOT NULL,
  `video_id` varchar(10) NOT NULL,
  PRIMARY KEY (`username`,`video_id`),
  KEY `video_id` (`video_id`),
  CONSTRAINT `phone_tiktok_likes_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_likes_ibfk_2` FOREIGN KEY (`video_id`) REFERENCES `phone_tiktok_videos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tiktok_likes: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tiktok_messages
CREATE TABLE IF NOT EXISTS `phone_tiktok_messages` (
  `id` varchar(10) NOT NULL,
  `channel_id` varchar(10) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `content` varchar(500) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `channel_id` (`channel_id`),
  KEY `sender` (`sender`),
  CONSTRAINT `phone_tiktok_messages_ibfk_1` FOREIGN KEY (`channel_id`) REFERENCES `phone_tiktok_channels` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_messages_ibfk_2` FOREIGN KEY (`sender`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tiktok_messages: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tiktok_notifications
CREATE TABLE IF NOT EXISTS `phone_tiktok_notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `from` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `video_id` varchar(10) DEFAULT NULL,
  `comment_id` varchar(10) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  KEY `from` (`from`),
  KEY `video_id` (`video_id`),
  KEY `comment_id` (`comment_id`),
  CONSTRAINT `phone_tiktok_notifications_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_notifications_ibfk_2` FOREIGN KEY (`from`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_notifications_ibfk_3` FOREIGN KEY (`video_id`) REFERENCES `phone_tiktok_videos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_notifications_ibfk_4` FOREIGN KEY (`comment_id`) REFERENCES `phone_tiktok_comments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tiktok_notifications: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tiktok_pinned_videos
CREATE TABLE IF NOT EXISTS `phone_tiktok_pinned_videos` (
  `username` varchar(20) NOT NULL,
  `video_id` varchar(10) NOT NULL,
  PRIMARY KEY (`username`,`video_id`),
  KEY `video_id` (`video_id`),
  CONSTRAINT `phone_tiktok_pinned_videos_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_pinned_videos_ibfk_2` FOREIGN KEY (`video_id`) REFERENCES `phone_tiktok_videos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tiktok_pinned_videos: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tiktok_saves
CREATE TABLE IF NOT EXISTS `phone_tiktok_saves` (
  `username` varchar(20) NOT NULL,
  `video_id` varchar(10) NOT NULL,
  PRIMARY KEY (`username`,`video_id`),
  KEY `video_id` (`video_id`),
  CONSTRAINT `phone_tiktok_saves_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_saves_ibfk_2` FOREIGN KEY (`video_id`) REFERENCES `phone_tiktok_videos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tiktok_saves: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tiktok_unread_messages
CREATE TABLE IF NOT EXISTS `phone_tiktok_unread_messages` (
  `username` varchar(20) NOT NULL,
  `channel_id` varchar(10) NOT NULL,
  `amount` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`username`,`channel_id`),
  KEY `channel_id` (`channel_id`),
  CONSTRAINT `phone_tiktok_unread_messages_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_unread_messages_ibfk_2` FOREIGN KEY (`channel_id`) REFERENCES `phone_tiktok_channels` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tiktok_unread_messages: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tiktok_videos
CREATE TABLE IF NOT EXISTS `phone_tiktok_videos` (
  `id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `src` varchar(500) NOT NULL,
  `caption` varchar(100) DEFAULT NULL,
  `metadata` longtext DEFAULT NULL,
  `music` text DEFAULT NULL,
  `likes` int(11) NOT NULL DEFAULT 0,
  `comments` int(11) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 0,
  `saves` int(11) NOT NULL DEFAULT 0,
  `pinned_comment` varchar(10) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  CONSTRAINT `phone_tiktok_videos_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tiktok_videos: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tiktok_views
CREATE TABLE IF NOT EXISTS `phone_tiktok_views` (
  `username` varchar(20) NOT NULL,
  `video_id` varchar(10) NOT NULL,
  PRIMARY KEY (`username`,`video_id`),
  KEY `video_id` (`video_id`),
  CONSTRAINT `phone_tiktok_views_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_tiktok_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tiktok_views_ibfk_2` FOREIGN KEY (`video_id`) REFERENCES `phone_tiktok_videos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tiktok_views: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tinder_accounts
CREATE TABLE IF NOT EXISTS `phone_tinder_accounts` (
  `name` varchar(50) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `photos` text DEFAULT NULL,
  `bio` varchar(500) DEFAULT NULL,
  `dob` date NOT NULL,
  `is_male` tinyint(1) NOT NULL,
  `interested_men` tinyint(1) NOT NULL,
  `interested_women` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`phone_number`),
  CONSTRAINT `phone_tinder_accounts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tinder_accounts: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tinder_matches
CREATE TABLE IF NOT EXISTS `phone_tinder_matches` (
  `phone_number_1` varchar(15) NOT NULL,
  `phone_number_2` varchar(15) NOT NULL,
  `latest_message` varchar(1000) DEFAULT NULL,
  `latest_message_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`phone_number_1`,`phone_number_2`),
  KEY `phone_number_2` (`phone_number_2`),
  CONSTRAINT `phone_tinder_matches_ibfk_1` FOREIGN KEY (`phone_number_1`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tinder_matches_ibfk_2` FOREIGN KEY (`phone_number_2`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tinder_matches: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tinder_messages
CREATE TABLE IF NOT EXISTS `phone_tinder_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender` varchar(15) NOT NULL,
  `recipient` varchar(15) NOT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `attachments` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `sender` (`sender`),
  KEY `recipient` (`recipient`),
  CONSTRAINT `phone_tinder_messages_ibfk_1` FOREIGN KEY (`sender`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tinder_messages_ibfk_2` FOREIGN KEY (`recipient`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tinder_messages: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_tinder_swipes
CREATE TABLE IF NOT EXISTS `phone_tinder_swipes` (
  `swiper` varchar(15) NOT NULL,
  `swipee` varchar(15) NOT NULL,
  `liked` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`swiper`,`swipee`),
  KEY `swipee` (`swipee`),
  CONSTRAINT `phone_tinder_swipes_ibfk_1` FOREIGN KEY (`swiper`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_tinder_swipes_ibfk_2` FOREIGN KEY (`swipee`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_tinder_swipes: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_twitter_accounts
CREATE TABLE IF NOT EXISTS `phone_twitter_accounts` (
  `display_name` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `bio` varchar(100) DEFAULT NULL,
  `profile_image` varchar(500) DEFAULT NULL,
  `profile_header` varchar(500) DEFAULT NULL,
  `pinned_tweet` varchar(50) DEFAULT NULL,
  `verified` tinyint(1) DEFAULT 0,
  `follower_count` int(11) NOT NULL DEFAULT 0,
  `following_count` int(11) NOT NULL DEFAULT 0,
  `private` tinyint(1) DEFAULT 0,
  `date_joined` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`username`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_twitter_accounts_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_twitter_accounts: ~0 rows (approximately)
INSERT INTO `phone_twitter_accounts` (`display_name`, `username`, `password`, `phone_number`, `bio`, `profile_image`, `profile_header`, `pinned_tweet`, `verified`, `follower_count`, `following_count`, `private`, `date_joined`) VALUES
	('3z', '3zooz', '$2a$11$iTjd.t4MzSfAKqdPFDukveEIn1UvKgGrhrVHxYLsBhi0H32zcHpLy', '2058839223', NULL, NULL, NULL, NULL, 0, 0, 0, 0, '2025-01-02 14:46:09');

-- Dumping structure for table dxox.phone_twitter_follows
CREATE TABLE IF NOT EXISTS `phone_twitter_follows` (
  `followed` varchar(20) NOT NULL,
  `follower` varchar(20) NOT NULL,
  `notifications` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`followed`,`follower`),
  KEY `follower` (`follower`),
  CONSTRAINT `phone_twitter_follows_ibfk_1` FOREIGN KEY (`followed`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_twitter_follows_ibfk_2` FOREIGN KEY (`follower`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_twitter_follows: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_twitter_follow_requests
CREATE TABLE IF NOT EXISTS `phone_twitter_follow_requests` (
  `requester` varchar(20) NOT NULL,
  `requestee` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`requester`,`requestee`),
  KEY `requestee` (`requestee`),
  CONSTRAINT `phone_twitter_follow_requests_ibfk_1` FOREIGN KEY (`requester`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_twitter_follow_requests_ibfk_2` FOREIGN KEY (`requestee`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_twitter_follow_requests: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_twitter_hashtags
CREATE TABLE IF NOT EXISTS `phone_twitter_hashtags` (
  `hashtag` varchar(50) NOT NULL,
  `amount` int(11) NOT NULL DEFAULT 0,
  `last_used` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`hashtag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_twitter_hashtags: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_twitter_likes
CREATE TABLE IF NOT EXISTS `phone_twitter_likes` (
  `tweet_id` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`tweet_id`,`username`),
  KEY `username` (`username`),
  CONSTRAINT `phone_twitter_likes_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_twitter_likes: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_twitter_messages
CREATE TABLE IF NOT EXISTS `phone_twitter_messages` (
  `id` varchar(10) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `recipient` varchar(20) NOT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `attachments` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `sender` (`sender`),
  KEY `recipient` (`recipient`),
  CONSTRAINT `phone_twitter_messages_ibfk_1` FOREIGN KEY (`sender`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_twitter_messages_ibfk_2` FOREIGN KEY (`recipient`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_twitter_messages: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_twitter_notifications
CREATE TABLE IF NOT EXISTS `phone_twitter_notifications` (
  `id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `from` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `tweet_id` varchar(50) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  KEY `from` (`from`),
  CONSTRAINT `phone_twitter_notifications_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `phone_twitter_notifications_ibfk_2` FOREIGN KEY (`from`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_twitter_notifications: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_twitter_promoted
CREATE TABLE IF NOT EXISTS `phone_twitter_promoted` (
  `tweet_id` varchar(50) NOT NULL,
  `promotions` int(11) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`tweet_id`),
  CONSTRAINT `phone_twitter_promoted_ibfk_1` FOREIGN KEY (`tweet_id`) REFERENCES `phone_twitter_tweets` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_twitter_promoted: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_twitter_retweets
CREATE TABLE IF NOT EXISTS `phone_twitter_retweets` (
  `tweet_id` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`tweet_id`,`username`),
  KEY `username` (`username`),
  CONSTRAINT `phone_twitter_retweets_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_twitter_retweets: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_twitter_tweets
CREATE TABLE IF NOT EXISTS `phone_twitter_tweets` (
  `id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `content` varchar(280) DEFAULT NULL,
  `attachments` text DEFAULT NULL,
  `reply_to` varchar(50) DEFAULT NULL,
  `like_count` int(11) DEFAULT 0,
  `reply_count` int(11) DEFAULT 0,
  `retweet_count` int(11) DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `username` (`username`),
  CONSTRAINT `phone_twitter_tweets_ibfk_1` FOREIGN KEY (`username`) REFERENCES `phone_twitter_accounts` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_twitter_tweets: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_voice_memos_recordings
CREATE TABLE IF NOT EXISTS `phone_voice_memos_recordings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `file_name` varchar(50) NOT NULL,
  `file_url` varchar(500) NOT NULL,
  `file_length` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_voice_memos_recordings_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_voice_memos_recordings: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_wallet_transactions
CREATE TABLE IF NOT EXISTS `phone_wallet_transactions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `amount` int(11) NOT NULL,
  `company` varchar(50) NOT NULL,
  `logo` varchar(200) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `phone_number` (`phone_number`),
  CONSTRAINT `phone_wallet_transactions_ibfk_1` FOREIGN KEY (`phone_number`) REFERENCES `phone_phones` (`phone_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_wallet_transactions: ~0 rows (approximately)

-- Dumping structure for table dxox.phone_yellow_pages_posts
CREATE TABLE IF NOT EXISTS `phone_yellow_pages_posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(15) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `attachment` varchar(500) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.phone_yellow_pages_posts: ~0 rows (approximately)

-- Dumping structure for table dxox.players
CREATE TABLE IF NOT EXISTS `players` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(10) unsigned DEFAULT NULL,
  `citizenid` varchar(50) NOT NULL,
  `cid` int(11) DEFAULT NULL,
  `license` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `money` text NOT NULL,
  `charinfo` text DEFAULT NULL,
  `job` text NOT NULL,
  `gang` text DEFAULT NULL,
  `position` text NOT NULL,
  `metadata` text NOT NULL,
  `inventory` longtext DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `last_updated` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `last_logged_out` timestamp NULL DEFAULT NULL,
  `shell_garage` text DEFAULT '',
  `inside` varchar(50) DEFAULT '',
  `electrocourses` int(11) DEFAULT 0,
  PRIMARY KEY (`citizenid`),
  KEY `id` (`id`),
  KEY `last_updated` (`last_updated`),
  KEY `license` (`license`)
) ENGINE=InnoDB AUTO_INCREMENT=3544 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.players: ~2 rows (approximately)
INSERT INTO `players` (`id`, `userId`, `citizenid`, `cid`, `license`, `name`, `money`, `charinfo`, `job`, `gang`, `position`, `metadata`, `inventory`, `phone_number`, `last_updated`, `last_logged_out`, `shell_garage`, `inside`, `electrocourses`) VALUES
	(3478, 1, 'I70A152Q', 1, 'license2:a045ed84bc7b147ab67442c4be4c70a4bb7d0ad5', 'DEV Dx', '{"crypto":0,"bank":5000,"cash":500}', '{"nationality":"Bangladesh","firstname":"Mr","gender":0,"birthdate":"2025-01-01","lastname":"Dx","backstory":"placeholder backstory","account":"US03QBX5349141316","phone":"6057259822","cid":"1"}', '{"isboss":false,"payment":10,"name":"unemployed","label":"Civilian","grade":{"level":0,"name":"Freelancer"},"onduty":true}', '{"isboss":false,"label":"No Gang","grade":{"level":0,"name":"Unaffiliated"},"name":"none"}', '{"x":-1063.081298828125,"y":-2783.024169921875,"z":21.3604736328125,"w":14.17322826385498}', '{"health":200,"stress":0,"status":[],"callsign":"NO CALLSIGN","armor":0,"hunger":100,"inlaststand":false,"tracker":false,"isdead":false,"inside":{"apartment":[]},"jobrep":{"tow":0,"hotdog":0,"trucker":0,"taxi":0},"phonedata":{"InstalledApps":[],"SerialNumber":78335189},"licences":{"id":true,"weapon":false,"driver":true},"injail":0,"criminalrecord":{"hasRecord":false},"walletid":"QB-27435376","fingerprint":"18YIT746YT5Q8V0","attachmentcraftingrep":0,"jailitems":[],"phone":[],"bloodtype":"A+","dealerrep":0,"ishandcuffed":false,"craftingrep":0,"thirst":100}', '[{"name":"money","slot":1,"count":500},{"metadata":{"type":"Class C Driver License","birthdate":"2025-01-01","firstname":"Mr","lastname":"Dx"},"name":"driver_license","slot":2,"count":1},{"name":"phone","slot":3,"count":1},{"metadata":{"firstname":"Mr","gender":0,"lastname":"Dx","birthdate":"2025-01-01","nationality":"Bangladesh","citizenid":"I70A152Q"},"name":"id_card","slot":4,"count":1}]', NULL, '2025-01-26 19:59:52', '2025-01-26 19:59:52', '', '', NULL),
	(3480, 2, 'TWU9KO8A', 1, 'license2:752d3dcf72a91b86fa42fa2f8e6dc2f16788c47f', 'Ghost', '{"cash":4211,"bank":6260,"crypto":0}', '{"nationality":"Antarctica","lastname":"F","firstname":"F","cid":"1","backstory":"placeholder backstory","birthdate":"2025-01-08","phone":"8502296246","account":"US06QBX7737434861","gender":1}', '{"type":"leo","name":"police","label":"LSPD","payment":150,"onduty":false,"isboss":true,"grade":{"level":12,"name":"Chief of Police"}}', '{"grade":{"level":0,"name":"Unaffiliated"},"name":"none","label":"No Gang","isboss":false}', '{"x":442.02197265625,"y":-998.5186767578125,"z":21.3267822265625,"w":189.9212646484375}', '{"phonedata":{"InstalledApps":[],"SerialNumber":23328142},"injail":0,"craftingrep":0,"tracker":false,"armor":0,"health":200,"jailitems":[],"stress":81,"inlaststand":false,"phone":[],"criminalrecord":{"hasRecord":false},"hunger":11.79999999999995,"fingerprint":"4S6OZF8X9DLU2PF","bloodtype":"B+","licences":{"id":true,"driver":true,"weapon":false},"attachmentcraftingrep":0,"callsign":"NO CALLSIGN","walletid":"QB-44428435","status":[],"thirst":20.20000000000004,"inside":{"apartment":[]},"ishandcuffed":false,"dealerrep":0,"jobrep":{"hotdog":0,"tow":0,"trucker":0,"taxi":0},"isdead":false}', '[{"name":"WEAPON_PISTOL","metadata":{"serial":"624860POL881615","ammo":0,"components":[],"registered":"F F","durability":99.0},"count":1,"slot":1},{"name":"radio","metadata":{"degrade":43200,"durability":1740578774},"count":1,"slot":2},{"name":"WEAPON_FLASHLIGHT","metadata":{"components":[],"durability":100},"count":1,"slot":3},{"name":"id_card","metadata":{"firstname":"F","lastname":"F","birthdate":"2025-01-08","nationality":"Antarctica","gender":1,"citizenid":"TWU9KO8A"},"count":1,"slot":4},{"name":"filled_evidence_bag","metadata":{"street":"Atlee St | Sinner St","ammolabel":"Unknown","date":"01/27/25 @ 04:58","type":"casing","tracking":946077,"label":"Spent Casing"},"count":1,"slot":5},{"name":"money","count":4211,"slot":6},{"name":"armor","metadata":{"degrade":10080,"durability":1738580763},"count":1,"slot":7},{"name":"phone","count":1,"slot":8},{"name":"tracker","count":1,"slot":9},{"name":"driver_license","metadata":{"firstname":"F","lastname":"F","type":"Class C Driver License","birthdate":"2025-01-08"},"count":1,"slot":10},{"name":"filled_evidence_bag","metadata":{"street":"Atlee St | Sinner St","ammolabel":"Unknown","date":"01/27/25 @ 04:58","type":"casing","tracking":566544,"label":"Spent Casing"},"count":1,"slot":11},{"name":"filled_evidence_bag","metadata":{"street":"Atlee St | Sinner St","ammolabel":"Unknown","date":"01/27/25 @ 04:59","type":"casing","tracking":964612,"label":"Spent Casing"},"count":1,"slot":12},{"name":"filled_evidence_bag","metadata":{"street":"LSPD788, Vehicle Exterior","fingerprint":"4S6OZF8X9DLU2PF","date":"01/27/25 @ 05:04","type":"fingerprint","tracking":353874,"label":"Fingerprint"},"count":1,"slot":13},{"name":"stevo_policebadge","count":1,"slot":14}]', NULL, '2025-01-27 16:41:05', '2025-01-27 16:41:05', '', '', NULL);

-- Dumping structure for table dxox.playerskins
CREATE TABLE IF NOT EXISTS `playerskins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `skin` text NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `citizenid` (`citizenid`),
  KEY `active` (`active`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.playerskins: ~44 rows (approximately)
INSERT INTO `playerskins` (`id`, `citizenid`, `model`, `skin`, `active`) VALUES
	(1, 'Q0KQU371', 'mp_m_freemode_01', '{"eyeColor":-1,"tattoos":[],"model":"mp_m_freemode_01","hair":{"highlight":0,"color":0,"texture":0,"style":0},"components":[{"drawable":0,"component_id":0,"texture":0},{"drawable":0,"component_id":1,"texture":0},{"drawable":0,"component_id":2,"texture":0},{"drawable":0,"component_id":3,"texture":0},{"drawable":0,"component_id":4,"texture":0},{"drawable":0,"component_id":5,"texture":0},{"drawable":0,"component_id":6,"texture":0},{"drawable":0,"component_id":7,"texture":0},{"drawable":0,"component_id":8,"texture":0},{"drawable":0,"component_id":9,"texture":0},{"drawable":0,"component_id":10,"texture":0},{"drawable":0,"component_id":11,"texture":0}],"headBlend":{"skinThird":0,"shapeMix":0,"shapeThird":0,"skinFirst":0,"shapeFirst":0,"shapeSecond":0,"skinSecond":0,"skinMix":0,"thirdMix":0},"headOverlays":{"ageing":{"opacity":0,"color":0,"secondColor":0,"style":0},"complexion":{"opacity":0,"color":0,"secondColor":0,"style":0},"eyebrows":{"opacity":0,"color":0,"secondColor":0,"style":0},"blemishes":{"opacity":0,"color":0,"secondColor":0,"style":0},"bodyBlemishes":{"opacity":0,"color":0,"secondColor":0,"style":0},"makeUp":{"opacity":0,"color":0,"secondColor":0,"style":0},"chestHair":{"opacity":0,"color":0,"secondColor":0,"style":0},"beard":{"opacity":0,"color":0,"secondColor":0,"style":0},"sunDamage":{"opacity":0,"color":0,"secondColor":0,"style":0},"blush":{"opacity":0,"color":0,"secondColor":0,"style":0},"lipstick":{"opacity":0,"color":0,"secondColor":0,"style":0},"moleAndFreckles":{"opacity":0,"color":0,"secondColor":0,"style":0}},"props":[{"drawable":-1,"prop_id":0,"texture":-1},{"drawable":-1,"prop_id":1,"texture":-1},{"drawable":-1,"prop_id":2,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1}],"faceFeatures":{"nosePeakHigh":0,"noseBoneTwist":0,"eyeBrownForward":0,"nosePeakLowering":0,"chinBoneLenght":0,"eyeBrownHigh":0,"jawBoneBackSize":0,"jawBoneWidth":0,"neckThickness":0,"eyesOpening":0,"nosePeakSize":0,"chinBoneSize":0,"noseWidth":0,"noseBoneHigh":0,"cheeksBoneWidth":0,"cheeksWidth":0,"chinHole":0,"lipsThickness":0,"cheeksBoneHigh":0,"chinBoneLowering":0}}', 1),
	(3, 'U2231JV5', '1885233650', '{"blush":{"texture":1,"item":-1,"defaultItem":-1,"defaultTexture":1},"facemix":{"shapeMix":0,"defaultSkinMix":0.0,"defaultShapeMix":0.0,"skinMix":0},"face":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"moles":{"texture":0,"item":-1,"defaultItem":-1,"defaultTexture":0},"chimp_bone_width":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"cheek_2":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"hair":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"vest":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"nose_3":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"jaw_bone_width":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"beard":{"texture":1,"item":-1,"defaultItem":-1,"defaultTexture":1},"nose_0":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"watch":{"texture":0,"item":-1,"defaultItem":-1,"defaultTexture":0},"cheek_1":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"cheek_3":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"accessory":{"texture":0,"item":4,"defaultItem":0,"defaultTexture":0},"lips_thickness":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"arms":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"ear":{"texture":0,"item":-1,"defaultItem":-1,"defaultTexture":0},"eyebrown_high":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"pants":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"chimp_hole":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"nose_5":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"nose_2":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"mask":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"nose_4":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"chimp_bone_lenght":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"neck_thikness":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"shoes":{"texture":0,"item":1,"defaultItem":1,"defaultTexture":0},"torso2":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"decals":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"jaw_bone_back_lenght":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"face2":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"chimp_bone_lowering":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"eye_opening":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"nose_1":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"eye_color":{"texture":0,"item":-1,"defaultItem":-1,"defaultTexture":0},"eyebrown_forward":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"lipstick":{"texture":1,"item":-1,"defaultItem":-1,"defaultTexture":1},"bracelet":{"texture":0,"item":-1,"defaultItem":-1,"defaultTexture":0},"glass":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"eyebrows":{"texture":1,"item":-1,"defaultItem":-1,"defaultTexture":1},"ageing":{"texture":0,"item":-1,"defaultItem":-1,"defaultTexture":0},"bag":{"texture":0,"item":0,"defaultItem":0,"defaultTexture":0},"hat":{"texture":0,"item":2,"defaultItem":-1,"defaultTexture":0},"makeup":{"texture":1,"item":-1,"defaultItem":-1,"defaultTexture":1},"t-shirt":{"texture":0,"item":1,"defaultItem":1,"defaultTexture":0}}', 1),
	(4, 'GK9120O3', '-1660909656', '{"chimp_bone_lenght":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"nose_2":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"hair":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"face2":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"shoes":{"defaultTexture":0,"item":1,"defaultItem":1,"texture":0},"ear":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"ageing":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"vest":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"torso2":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"cheek_2":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"nose_1":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"decals":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"makeup":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"facemix":{"shapeMix":0,"defaultSkinMix":0.0,"skinMix":0,"defaultShapeMix":0.0},"t-shirt":{"defaultTexture":0,"item":1,"defaultItem":1,"texture":0},"beard":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"face":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"eyebrows":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"bracelet":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"blush":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"jaw_bone_width":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"nose_3":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"neck_thikness":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"pants":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"accessory":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"chimp_hole":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"chimp_bone_width":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"chimp_bone_lowering":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"glass":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"jaw_bone_back_lenght":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"eyebrown_forward":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"nose_0":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"lips_thickness":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"eye_opening":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"cheek_3":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"cheek_1":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"nose_5":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"bag":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"eyebrown_high":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"nose_4":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"watch":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"eye_color":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"hat":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"lipstick":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"mask":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"arms":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"moles":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0}}', 1),
	(5, 'E731QCRH', '1885233650', '{"shoes":{"defaultTexture":0,"texture":0,"item":1,"defaultItem":1},"blush":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"pants":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"makeup":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"bracelet":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"lips_thickness":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"mask":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"nose_2":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"eye_color":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"face2":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"face":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"vest":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"glass":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"watch":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"cheek_3":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"lipstick":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"nose_3":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"ageing":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"hat":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"chimp_hole":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"nose_5":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"chimp_bone_width":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"torso2":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"beard":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"chimp_bone_lenght":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"accessory":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"eyebrown_forward":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"chimp_bone_lowering":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"jaw_bone_back_lenght":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"bag":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"eyebrown_high":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"jaw_bone_width":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"eye_opening":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"cheek_2":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"cheek_1":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"decals":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"nose_1":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"hair":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"eyebrows":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"t-shirt":{"defaultTexture":0,"texture":0,"item":1,"defaultItem":1},"nose_4":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"arms":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"moles":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"ear":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"nose_0":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"facemix":{"skinMix":0,"defaultShapeMix":0.0,"defaultSkinMix":0.0,"shapeMix":0},"neck_thikness":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0}}', 1),
	(6, 'B4I0GLQN', '1885233650', '{"jaw_bone_width":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"lips_thickness":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"vest":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"ageing":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"eyebrown_forward":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"eye_opening":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"face2":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"lipstick":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"bracelet":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"eyebrows":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"t-shirt":{"defaultTexture":0,"item":1,"defaultItem":1,"texture":0},"pants":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"arms":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"facemix":{"shapeMix":0,"defaultSkinMix":0.0,"skinMix":0,"defaultShapeMix":0.0},"ear":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"nose_0":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"watch":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"eyebrown_high":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"mask":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"face":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"accessory":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"hair":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"neck_thikness":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"chimp_hole":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"makeup":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"nose_2":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"cheek_1":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"chimp_bone_width":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"chimp_bone_lenght":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"nose_1":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"decals":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"cheek_2":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"nose_3":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"cheek_3":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"jaw_bone_back_lenght":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"eye_color":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"nose_4":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"chimp_bone_lowering":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"moles":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"nose_5":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"beard":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"blush":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"shoes":{"defaultTexture":0,"item":1,"defaultItem":1,"texture":0},"bag":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"hat":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"glass":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"torso2":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0}}', 1),
	(7, 'V26WPYX4', 'mp_m_freemode_01', '{"headOverlays":{"sunDamage":{"secondColor":0,"opacity":0,"color":0,"style":0},"chestHair":{"secondColor":0,"opacity":0,"color":0,"style":0},"moleAndFreckles":{"secondColor":0,"opacity":0,"color":0,"style":0},"ageing":{"secondColor":0,"opacity":0,"color":0,"style":0},"bodyBlemishes":{"secondColor":0,"opacity":0,"color":0,"style":0},"complexion":{"secondColor":0,"opacity":0,"color":0,"style":0},"blemishes":{"secondColor":0,"opacity":0,"color":0,"style":0},"eyebrows":{"secondColor":0,"opacity":0,"color":0,"style":0},"makeUp":{"secondColor":0,"opacity":0,"color":0,"style":0},"beard":{"secondColor":0,"opacity":0,"color":0,"style":0},"blush":{"secondColor":0,"opacity":0,"color":0,"style":0},"lipstick":{"secondColor":0,"opacity":0,"color":0,"style":0}},"components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":1},{"drawable":0,"texture":0,"component_id":2},{"drawable":0,"texture":0,"component_id":3},{"drawable":0,"texture":0,"component_id":4},{"drawable":0,"texture":0,"component_id":5},{"drawable":0,"texture":0,"component_id":6},{"drawable":0,"texture":0,"component_id":7},{"drawable":0,"texture":0,"component_id":8},{"drawable":0,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":0,"texture":0,"component_id":11}],"headBlend":{"shapeThird":0,"skinSecond":0,"shapeMix":0,"shapeFirst":0,"skinMix":0,"shapeSecond":0,"skinThird":0,"thirdMix":0,"skinFirst":0},"eyeColor":0,"tattoos":[],"faceFeatures":{"cheeksBoneWidth":0,"noseWidth":0,"nosePeakLowering":0,"eyesOpening":0,"eyeBrownForward":0,"eyeBrownHigh":0,"chinBoneSize":0,"noseBoneHigh":0,"cheeksWidth":0,"lipsThickness":0,"chinHole":0,"chinBoneLenght":0,"chinBoneLowering":0,"jawBoneWidth":0,"nosePeakSize":0,"jawBoneBackSize":0,"neckThickness":0,"cheeksBoneHigh":0,"nosePeakHigh":0,"noseBoneTwist":0},"hair":{"highlight":0,"style":0,"texture":0,"color":0},"model":"mp_m_freemode_01","props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]}', 1),
	(9, 'TIH1O2AI', 'mp_m_freemode_01', '{"faceFeatures":{"neckThickness":0,"cheeksBoneHigh":0,"chinBoneSize":0,"nosePeakSize":0,"chinHole":0,"eyeBrownHigh":0,"nosePeakHigh":0,"cheeksWidth":0,"jawBoneWidth":0,"chinBoneLowering":0,"noseBoneHigh":0,"nosePeakLowering":0,"lipsThickness":0,"jawBoneBackSize":0,"eyeBrownForward":0,"chinBoneLenght":0,"noseBoneTwist":0,"noseWidth":0,"cheeksBoneWidth":0,"eyesOpening":0},"components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":1},{"drawable":0,"texture":0,"component_id":2},{"drawable":0,"texture":0,"component_id":3},{"drawable":0,"texture":0,"component_id":4},{"drawable":0,"texture":0,"component_id":5},{"drawable":0,"texture":0,"component_id":6},{"drawable":0,"texture":0,"component_id":7},{"drawable":0,"texture":0,"component_id":8},{"drawable":0,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":0,"texture":0,"component_id":11}],"tattoos":[],"hair":{"highlight":0,"texture":0,"color":0,"style":0},"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}],"model":"mp_m_freemode_01","eyeColor":0,"headBlend":{"shapeSecond":0,"skinMix":0,"shapeThird":0,"thirdMix":0,"shapeMix":0,"shapeFirst":0,"skinSecond":0,"skinFirst":0,"skinThird":0},"headOverlays":{"complexion":{"style":0,"opacity":0,"color":0,"secondColor":0},"makeUp":{"style":0,"opacity":0,"color":0,"secondColor":0},"blemishes":{"style":0,"opacity":0,"color":0,"secondColor":0},"beard":{"style":0,"opacity":0,"color":0,"secondColor":0},"moleAndFreckles":{"style":0,"opacity":0,"color":0,"secondColor":0},"bodyBlemishes":{"style":0,"opacity":0,"color":0,"secondColor":0},"blush":{"style":0,"opacity":0,"color":0,"secondColor":0},"chestHair":{"style":0,"opacity":0,"color":0,"secondColor":0},"lipstick":{"style":0,"opacity":0,"color":0,"secondColor":0},"sunDamage":{"style":0,"opacity":0,"color":0,"secondColor":0},"ageing":{"style":0,"opacity":0,"color":0,"secondColor":0},"eyebrows":{"style":0,"opacity":0,"color":0,"secondColor":0}}}', 1),
	(10, 'N1R350S0', 'mp_m_freemode_01', '{"faceFeatures":{"noseWidth":0,"eyesOpening":0,"noseBoneTwist":0,"nosePeakHigh":0,"eyeBrownForward":0,"nosePeakSize":0,"chinHole":0,"jawBoneWidth":0,"noseBoneHigh":0,"chinBoneSize":0,"eyeBrownHigh":0,"cheeksWidth":0,"nosePeakLowering":0,"chinBoneLowering":0,"cheeksBoneWidth":0,"cheeksBoneHigh":0,"lipsThickness":0,"chinBoneLenght":0,"jawBoneBackSize":0,"neckThickness":0},"model":"mp_m_freemode_01","hair":{"style":0,"color":0,"highlight":0,"texture":0},"headBlend":{"shapeSecond":0,"skinThird":0,"shapeThird":0,"skinSecond":0,"thirdMix":0,"skinMix":0,"shapeFirst":0,"skinFirst":0,"shapeMix":0},"eyeColor":0,"props":[{"drawable":-1,"prop_id":0,"texture":-1},{"drawable":-1,"prop_id":1,"texture":-1},{"drawable":-1,"prop_id":2,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1}],"tattoos":[],"headOverlays":{"beard":{"style":0,"color":0,"opacity":0,"secondColor":0},"lipstick":{"style":0,"color":0,"opacity":0,"secondColor":0},"blush":{"style":0,"color":0,"opacity":0,"secondColor":0},"bodyBlemishes":{"style":0,"color":0,"opacity":0,"secondColor":0},"complexion":{"style":0,"color":0,"opacity":0,"secondColor":0},"ageing":{"style":0,"color":0,"opacity":0,"secondColor":0},"moleAndFreckles":{"style":0,"color":0,"opacity":0,"secondColor":0},"makeUp":{"style":0,"color":0,"opacity":0,"secondColor":0},"chestHair":{"style":0,"color":0,"opacity":0,"secondColor":0},"sunDamage":{"style":0,"color":0,"opacity":0,"secondColor":0},"blemishes":{"style":0,"color":0,"opacity":0,"secondColor":0},"eyebrows":{"style":0,"color":0,"opacity":0,"secondColor":0}},"components":[{"drawable":0,"component_id":0,"texture":0},{"drawable":0,"component_id":2,"texture":0},{"drawable":0,"component_id":3,"texture":0},{"drawable":0,"component_id":5,"texture":0},{"drawable":0,"component_id":7,"texture":0},{"drawable":0,"component_id":9,"texture":0},{"drawable":0,"component_id":10,"texture":0},{"drawable":2,"component_id":1,"texture":0},{"drawable":603,"component_id":11,"texture":0},{"drawable":34,"component_id":8,"texture":0},{"drawable":8,"component_id":4,"texture":0},{"drawable":10,"component_id":6,"texture":0}]}', 1),
	(12, 'KRO7ZKFM', 'mp_m_freemode_01', '{"headOverlays":{"lipstick":{"secondColor":0,"opacity":0,"color":0,"style":0},"blush":{"secondColor":0,"opacity":0,"color":0,"style":0},"makeUp":{"secondColor":0,"opacity":0,"color":0,"style":0},"sunDamage":{"secondColor":0,"opacity":0,"color":0,"style":0},"complexion":{"secondColor":0,"opacity":0,"color":0,"style":0},"chestHair":{"secondColor":0,"opacity":0,"color":0,"style":0},"blemishes":{"secondColor":0,"opacity":0,"color":0,"style":0},"moleAndFreckles":{"secondColor":0,"opacity":0,"color":0,"style":0},"beard":{"secondColor":0,"opacity":0,"color":0,"style":0},"eyebrows":{"secondColor":0,"opacity":0,"color":0,"style":0},"bodyBlemishes":{"secondColor":0,"opacity":0,"color":0,"style":0},"ageing":{"secondColor":0,"opacity":0,"color":0,"style":0}},"headBlend":{"shapeThird":0,"shapeMix":0,"thirdMix":0,"skinMix":0,"skinFirst":0,"shapeSecond":0,"skinSecond":0,"skinThird":0,"shapeFirst":0},"faceFeatures":{"noseBoneHigh":0,"lipsThickness":0,"chinBoneLenght":0,"eyeBrownHigh":0,"noseWidth":0,"noseBoneTwist":0,"nosePeakSize":0,"jawBoneWidth":0,"chinBoneSize":0,"jawBoneBackSize":0,"nosePeakLowering":0,"chinHole":0,"neckThickness":0,"cheeksBoneHigh":0,"chinBoneLowering":0,"cheeksBoneWidth":0,"cheeksWidth":0,"eyesOpening":0,"nosePeakHigh":0,"eyeBrownForward":0},"components":[{"component_id":0,"texture":0,"drawable":0},{"component_id":1,"texture":0,"drawable":0},{"component_id":2,"texture":0,"drawable":0},{"component_id":3,"texture":0,"drawable":0},{"component_id":4,"texture":0,"drawable":0},{"component_id":5,"texture":0,"drawable":0},{"component_id":6,"texture":0,"drawable":0},{"component_id":7,"texture":0,"drawable":0},{"component_id":8,"texture":0,"drawable":0},{"component_id":9,"texture":0,"drawable":0},{"component_id":10,"texture":0,"drawable":0},{"component_id":11,"texture":0,"drawable":0}],"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}],"eyeColor":0,"model":"mp_m_freemode_01","hair":{"highlight":0,"texture":0,"color":0,"style":0},"tattoos":{"ZONE_LEFT_ARM":[{"label":"Toxic Trails","zone":"ZONE_LEFT_ARM","hashFemale":"MP_Airraces_Tattoo_003_F","name":"TAT_AR_003","collection":"mpairraces_overlays","opacity":1,"hashMale":"MP_Airraces_Tattoo_003_M"}],"ZONE_HEAD":[{"label":"Pirate Skull","zone":"ZONE_HEAD","hashFemale":"","name":"TAT_BB_021","collection":"mpbeach_overlays","opacity":1,"hashMale":"MP_Bea_M_Head_000"}],"ZONE_RIGHT_ARM":[{"label":"Tribal Sun","zone":"ZONE_RIGHT_ARM","hashFemale":"","name":"TAT_BB_026","collection":"mpbeach_overlays","opacity":1,"hashMale":"MP_Bea_M_RArm_000"}],"ZONE_RIGHT_LEG":[{"label":"Tribal Tiki Tower","zone":"ZONE_RIGHT_LEG","hashFemale":"","name":"TAT_BB_025","collection":"mpbeach_overlays","opacity":1,"hashMale":"MP_Bea_M_Rleg_000"}],"ZONE_LEFT_LEG":[{"label":"Tribal Star","zone":"ZONE_LEFT_LEG","hashFemale":"","name":"TAT_BB_027","collection":"mpbeach_overlays","opacity":1,"hashMale":"MP_Bea_M_Lleg_000"}]}}', 1),
	(13, 'K950706I', 'mp_m_freemode_01', '{"components":[{"texture":0,"component_id":0,"drawable":0},{"texture":0,"component_id":1,"drawable":261},{"texture":0,"component_id":2,"drawable":0},{"texture":0,"component_id":3,"drawable":0},{"texture":0,"component_id":4,"drawable":0},{"texture":0,"component_id":5,"drawable":0},{"texture":0,"component_id":6,"drawable":0},{"texture":0,"component_id":7,"drawable":0},{"texture":0,"component_id":8,"drawable":0},{"texture":0,"component_id":9,"drawable":0},{"texture":0,"component_id":10,"drawable":0},{"texture":0,"component_id":11,"drawable":607}],"hair":{"color":0,"texture":0,"highlight":0,"style":0},"headOverlays":{"blemishes":{"color":0,"secondColor":0,"style":0,"opacity":0},"lipstick":{"color":0,"secondColor":0,"style":0,"opacity":0},"sunDamage":{"color":0,"secondColor":0,"style":0,"opacity":0},"blush":{"color":0,"secondColor":0,"style":0,"opacity":0},"beard":{"color":0,"secondColor":0,"style":0,"opacity":0},"chestHair":{"color":0,"secondColor":0,"style":0,"opacity":0},"ageing":{"color":0,"secondColor":0,"style":0,"opacity":0},"eyebrows":{"color":0,"secondColor":0,"style":0,"opacity":0},"moleAndFreckles":{"color":0,"secondColor":0,"style":0,"opacity":0},"complexion":{"color":0,"secondColor":0,"style":0,"opacity":0},"bodyBlemishes":{"color":0,"secondColor":0,"style":0,"opacity":0},"makeUp":{"color":0,"secondColor":0,"style":0,"opacity":0}},"model":"mp_m_freemode_01","headBlend":{"skinSecond":4,"shapeThird":36,"thirdMix":0.4,"shapeSecond":41,"shapeFirst":0,"skinFirst":45,"shapeMix":0,"skinThird":33,"skinMix":0.8},"props":[{"texture":-1,"drawable":-1,"prop_id":0},{"texture":-1,"drawable":-1,"prop_id":1},{"texture":-1,"drawable":-1,"prop_id":2},{"texture":-1,"drawable":-1,"prop_id":6},{"texture":-1,"drawable":-1,"prop_id":7}],"eyeColor":0,"faceFeatures":{"noseWidth":0,"cheeksBoneHigh":0,"chinBoneSize":0,"chinBoneLenght":0,"cheeksBoneWidth":0,"nosePeakLowering":0,"cheeksWidth":0,"chinHole":0,"chinBoneLowering":0,"noseBoneHigh":0,"neckThickness":0,"jawBoneBackSize":0,"nosePeakHigh":0,"eyeBrownHigh":0,"eyeBrownForward":0,"noseBoneTwist":0,"lipsThickness":0,"jawBoneWidth":0,"nosePeakSize":0,"eyesOpening":0},"tattoos":[]}', 1),
	(14, 'R5NK3160', 'mp_m_freemode_01', '{"headOverlays":{"ageing":{"opacity":0,"secondColor":0,"style":0,"color":0},"bodyBlemishes":{"opacity":0,"secondColor":0,"style":0,"color":0},"moleAndFreckles":{"opacity":0,"secondColor":0,"style":0,"color":0},"makeUp":{"opacity":0,"secondColor":0,"style":0,"color":0},"blemishes":{"opacity":0,"secondColor":0,"style":0,"color":0},"lipstick":{"opacity":0,"secondColor":0,"style":0,"color":0},"complexion":{"opacity":0,"secondColor":0,"style":0,"color":0},"eyebrows":{"opacity":1,"secondColor":0,"style":0,"color":0},"beard":{"opacity":1,"secondColor":0,"style":8,"color":0},"chestHair":{"opacity":0,"secondColor":0,"style":0,"color":0},"sunDamage":{"opacity":0,"secondColor":0,"style":0,"color":0},"blush":{"opacity":0,"secondColor":0,"style":0,"color":0}},"tattoos":[],"faceFeatures":{"cheeksWidth":0,"chinBoneLenght":0,"chinBoneSize":0,"nosePeakHigh":0,"jawBoneWidth":0,"cheeksBoneHigh":0,"nosePeakSize":0,"noseBoneHigh":0,"eyesOpening":0,"eyeBrownHigh":0,"noseWidth":0,"chinBoneLowering":0,"jawBoneBackSize":0,"cheeksBoneWidth":0,"chinHole":0,"nosePeakLowering":0,"lipsThickness":0,"neckThickness":0,"eyeBrownForward":0,"noseBoneTwist":0},"eyeColor":0,"props":[{"prop_id":0,"texture":-1,"drawable":-1},{"prop_id":1,"texture":-1,"drawable":-1},{"prop_id":2,"texture":-1,"drawable":-1},{"prop_id":6,"texture":-1,"drawable":-1},{"prop_id":7,"texture":-1,"drawable":-1}],"hair":{"highlight":27,"texture":0,"style":20,"color":26},"components":[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":0,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":3,"drawable":58,"component_id":1},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":15,"component_id":8},{"texture":0,"drawable":4,"component_id":11},{"texture":0,"drawable":23,"component_id":3},{"texture":0,"drawable":3,"component_id":4},{"texture":0,"drawable":2,"component_id":6}],"headBlend":{"shapeMix":0,"skinMix":0,"shapeSecond":41,"shapeFirst":4,"skinThird":0,"thirdMix":0,"skinSecond":0,"skinFirst":0,"shapeThird":0},"model":"mp_m_freemode_01"}', 1),
	(15, 'RLY72DXN', 'mp_m_freemode_01', '{"headOverlays":{"beard":{"style":0,"opacity":0,"secondColor":0,"color":0},"makeUp":{"style":0,"opacity":0,"secondColor":0,"color":0},"blush":{"style":0,"opacity":0,"secondColor":0,"color":0},"chestHair":{"style":0,"opacity":0,"secondColor":0,"color":0},"ageing":{"style":0,"opacity":0,"secondColor":0,"color":0},"eyebrows":{"style":0,"opacity":0,"secondColor":0,"color":0},"complexion":{"style":0,"opacity":0,"secondColor":0,"color":0},"bodyBlemishes":{"style":0,"opacity":0,"secondColor":0,"color":0},"sunDamage":{"style":0,"opacity":0,"secondColor":0,"color":0},"moleAndFreckles":{"style":0,"opacity":0,"secondColor":0,"color":0},"lipstick":{"style":0,"opacity":0,"secondColor":0,"color":0},"blemishes":{"style":0,"opacity":0,"secondColor":0,"color":0}},"components":[{"texture":0,"drawable":0,"component_id":0},{"texture":0,"drawable":0,"component_id":2},{"texture":0,"drawable":0,"component_id":3},{"texture":0,"drawable":0,"component_id":4},{"texture":0,"drawable":0,"component_id":5},{"texture":0,"drawable":0,"component_id":6},{"texture":0,"drawable":0,"component_id":7},{"texture":0,"drawable":0,"component_id":8},{"texture":0,"drawable":0,"component_id":9},{"texture":0,"drawable":0,"component_id":10},{"texture":0,"drawable":0,"component_id":11},{"texture":0,"drawable":17,"component_id":1}],"headBlend":{"skinFirst":0,"shapeFirst":0,"shapeMix":0,"skinMix":0,"shapeThird":0,"shapeSecond":0,"skinThird":0,"thirdMix":0,"skinSecond":0},"faceFeatures":{"chinHole":0,"jawBoneBackSize":0,"chinBoneSize":0,"lipsThickness":0,"jawBoneWidth":0,"chinBoneLenght":0,"nosePeakLowering":0,"eyeBrownHigh":0,"neckThickness":0,"nosePeakHigh":0,"chinBoneLowering":0,"eyeBrownForward":0,"nosePeakSize":0,"noseBoneHigh":0,"noseBoneTwist":0,"cheeksBoneHigh":0,"cheeksBoneWidth":0,"noseWidth":0,"cheeksWidth":0,"eyesOpening":0},"eyeColor":0,"model":"mp_m_freemode_01","hair":{"style":0,"texture":0,"color":0,"highlight":0},"tattoos":[],"props":[{"drawable":-1,"texture":-1,"prop_id":0},{"drawable":-1,"texture":-1,"prop_id":1},{"drawable":-1,"texture":-1,"prop_id":2},{"drawable":-1,"texture":-1,"prop_id":6},{"drawable":-1,"texture":-1,"prop_id":7}]}', 1),
	(18, 'BMXV8PE5', '1885233650', '{"face2":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"hair":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"bracelet":{"texture":0,"defaultItem":-1,"defaultTexture":0,"item":-1},"hat":{"texture":0,"defaultItem":-1,"defaultTexture":0,"item":-1},"ageing":{"texture":0,"defaultItem":-1,"defaultTexture":0,"item":-1},"moles":{"texture":0,"defaultItem":-1,"defaultTexture":0,"item":-1},"eyebrown_high":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"pants":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":3},"facemix":{"defaultShapeMix":0.0,"defaultSkinMix":0.0,"skinMix":0,"shapeMix":0},"nose_3":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"face":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":8},"torso2":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"chimp_hole":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"cheek_2":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"eyebrows":{"texture":1,"defaultItem":-1,"defaultTexture":1,"item":-1},"ear":{"texture":0,"defaultItem":-1,"defaultTexture":0,"item":-1},"chimp_bone_lowering":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"lipstick":{"texture":1,"defaultItem":-1,"defaultTexture":1,"item":-1},"makeup":{"texture":1,"defaultItem":-1,"defaultTexture":1,"item":-1},"nose_2":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"chimp_bone_width":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":8},"watch":{"texture":0,"defaultItem":-1,"defaultTexture":0,"item":-1},"jaw_bone_back_lenght":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"arms":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"eyebrown_forward":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"decals":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"lips_thickness":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"cheek_3":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"nose_0":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":3},"shoes":{"texture":0,"defaultItem":1,"defaultTexture":0,"item":1},"cheek_1":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"nose_4":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"beard":{"texture":1,"defaultItem":-1,"defaultTexture":1,"item":-1},"eye_color":{"texture":0,"defaultItem":-1,"defaultTexture":0,"item":-1},"neck_thikness":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"nose_1":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"eye_opening":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"accessory":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"glass":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"jaw_bone_width":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"chimp_bone_lenght":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"t-shirt":{"texture":0,"defaultItem":1,"defaultTexture":0,"item":21},"nose_5":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"bag":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":0},"mask":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":8},"vest":{"texture":0,"defaultItem":0,"defaultTexture":0,"item":12},"blush":{"texture":1,"defaultItem":-1,"defaultTexture":1,"item":-1}}', 1),
	(19, 'N336D977', '1885233650', '{"shoes":{"defaultItem":1,"item":1,"texture":0,"defaultTexture":0},"bag":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"neck_thikness":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"eye_opening":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"face":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"decals":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"jaw_bone_width":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"ageing":{"defaultItem":-1,"item":-1,"texture":0,"defaultTexture":0},"chimp_bone_width":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"makeup":{"defaultItem":-1,"item":-1,"texture":1,"defaultTexture":1},"bracelet":{"defaultItem":-1,"item":-1,"texture":0,"defaultTexture":0},"watch":{"defaultItem":-1,"item":-1,"texture":0,"defaultTexture":0},"beard":{"defaultItem":-1,"item":-1,"texture":1,"defaultTexture":1},"cheek_1":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"facemix":{"skinMix":0,"defaultSkinMix":0.0,"defaultShapeMix":0.0,"shapeMix":0},"pants":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"ear":{"defaultItem":-1,"item":-1,"texture":0,"defaultTexture":0},"face2":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"eyebrown_forward":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"eyebrows":{"defaultItem":-1,"item":-1,"texture":1,"defaultTexture":1},"moles":{"defaultItem":-1,"item":-1,"texture":0,"defaultTexture":0},"glass":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"hat":{"defaultItem":-1,"item":-1,"texture":0,"defaultTexture":0},"cheek_3":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"chimp_hole":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"accessory":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"chimp_bone_lenght":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"nose_4":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"arms":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"chimp_bone_lowering":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"jaw_bone_back_lenght":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"mask":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"eyebrown_high":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"lips_thickness":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"cheek_2":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"nose_5":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"nose_3":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"blush":{"defaultItem":-1,"item":-1,"texture":1,"defaultTexture":1},"hair":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"nose_2":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"nose_1":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"nose_0":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"t-shirt":{"defaultItem":1,"item":1,"texture":0,"defaultTexture":0},"lipstick":{"defaultItem":-1,"item":-1,"texture":1,"defaultTexture":1},"torso2":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0},"eye_color":{"defaultItem":-1,"item":-1,"texture":0,"defaultTexture":0},"vest":{"defaultItem":0,"item":0,"texture":0,"defaultTexture":0}}', 1),
	(20, 'G26DHR5Y', '1885233650', '{"eye_color":{"item":-1,"defaultTexture":0,"defaultItem":-1,"texture":0},"jaw_bone_back_lenght":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"accessory":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"nose_5":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"glass":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"lipstick":{"item":-1,"defaultTexture":1,"defaultItem":-1,"texture":1},"ear":{"item":-1,"defaultTexture":0,"defaultItem":-1,"texture":0},"nose_2":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"nose_1":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"nose_0":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"neck_thikness":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"cheek_1":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"hat":{"item":-1,"defaultTexture":0,"defaultItem":-1,"texture":0},"facemix":{"defaultShapeMix":0.0,"skinMix":0,"shapeMix":0,"defaultSkinMix":0.0},"torso2":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"watch":{"item":-1,"defaultTexture":0,"defaultItem":-1,"texture":0},"decals":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"moles":{"item":-1,"defaultTexture":0,"defaultItem":-1,"texture":0},"ageing":{"item":-1,"defaultTexture":0,"defaultItem":-1,"texture":0},"t-shirt":{"item":1,"defaultTexture":0,"defaultItem":1,"texture":0},"chimp_bone_lenght":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"bracelet":{"item":-1,"defaultTexture":0,"defaultItem":-1,"texture":0},"face":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"jaw_bone_width":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"makeup":{"item":-1,"defaultTexture":1,"defaultItem":-1,"texture":1},"chimp_hole":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"chimp_bone_width":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"eyebrown_high":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"mask":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"face2":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"eye_opening":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"hair":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"chimp_bone_lowering":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"blush":{"item":-1,"defaultTexture":1,"defaultItem":-1,"texture":1},"lips_thickness":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"cheek_3":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"cheek_2":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"nose_4":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"bag":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"beard":{"item":-1,"defaultTexture":1,"defaultItem":-1,"texture":1},"nose_3":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"shoes":{"item":1,"defaultTexture":0,"defaultItem":1,"texture":0},"eyebrows":{"item":-1,"defaultTexture":1,"defaultItem":-1,"texture":1},"arms":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"vest":{"item":13,"defaultTexture":0,"defaultItem":0,"texture":0},"eyebrown_forward":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0},"pants":{"item":0,"defaultTexture":0,"defaultItem":0,"texture":0}}', 1),
	(21, 'Q2M5EOM4', '-429715051', '{"face":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"hat":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"face2":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"t-shirt":{"item":1,"texture":0,"defaultTexture":0,"defaultItem":1},"pants":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"bag":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"hair":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"watch":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"glass":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"facemix":{"skinMix":0,"shapeMix":0,"defaultSkinMix":0.0,"defaultShapeMix":0.0},"eye_color":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"arms":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"vest":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"bracelet":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"jaw_bone_back_lenght":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"chimp_bone_lenght":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"neck_thikness":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"chimp_bone_width":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"chimp_hole":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"blush":{"item":-1,"texture":1,"defaultTexture":1,"defaultItem":-1},"lipstick":{"item":-1,"texture":1,"defaultTexture":1,"defaultItem":-1},"beard":{"item":-1,"texture":1,"defaultTexture":1,"defaultItem":-1},"eyebrown_forward":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"moles":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"torso2":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"eyebrows":{"item":-1,"texture":1,"defaultTexture":1,"defaultItem":-1},"lips_thickness":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"eye_opening":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"cheek_2":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"cheek_3":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"cheek_1":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"nose_5":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"shoes":{"item":1,"texture":0,"defaultTexture":0,"defaultItem":1},"nose_0":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"nose_4":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"nose_3":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"ageing":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"nose_1":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"decals":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"nose_2":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"eyebrown_high":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"accessory":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"chimp_bone_lowering":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"mask":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"makeup":{"item":-1,"texture":1,"defaultTexture":1,"defaultItem":-1},"ear":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"jaw_bone_width":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0}}', 1),
	(24, 'QCQ7O6P1', '1885233650', '{"nose_4":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"chimp_bone_lowering":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"hat":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0},"facemix":{"defaultShapeMix":0.0,"shapeMix":0,"defaultSkinMix":0.0,"skinMix":0},"lipstick":{"item":-1,"texture":1,"defaultItem":-1,"defaultTexture":1},"cheek_1":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"vest":{"item":47,"texture":0,"defaultItem":0,"defaultTexture":0},"cheek_3":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"makeup":{"item":-1,"texture":1,"defaultItem":-1,"defaultTexture":1},"nose_1":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"eyebrows":{"item":-1,"texture":1,"defaultItem":-1,"defaultTexture":1},"shoes":{"item":1,"texture":0,"defaultItem":1,"defaultTexture":0},"nose_5":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"bag":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"face":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"eyebrown_high":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"eye_color":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0},"jaw_bone_width":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"chimp_bone_width":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"beard":{"item":-1,"texture":1,"defaultItem":-1,"defaultTexture":1},"lips_thickness":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"accessory":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"hair":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"torso2":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"face2":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"eye_opening":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"glass":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"arms":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"ear":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0},"chimp_bone_lenght":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"bracelet":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0},"pants":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"t-shirt":{"item":1,"texture":0,"defaultItem":1,"defaultTexture":0},"decals":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"nose_2":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"watch":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0},"blush":{"item":-1,"texture":1,"defaultItem":-1,"defaultTexture":1},"ageing":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0},"nose_0":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"nose_3":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"cheek_2":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"eyebrown_forward":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"neck_thikness":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"mask":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"jaw_bone_back_lenght":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"chimp_hole":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"moles":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0}}', 1),
	(26, 'RY3435V8', '1885233650', '{"glass":{"defaultItem":0,"defaultTexture":0,"texture":7,"item":15},"nose_1":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"arms":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":5},"facemix":{"defaultSkinMix":0.0,"skinMix":0,"defaultShapeMix":0.0,"shapeMix":0},"torso2":{"defaultItem":0,"defaultTexture":0,"texture":2,"item":82},"jaw_bone_width":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"cheek_2":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"ear":{"defaultItem":-1,"defaultTexture":0,"texture":0,"item":-1},"moles":{"defaultItem":-1,"defaultTexture":0,"texture":0,"item":0},"hair":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"hat":{"defaultItem":-1,"defaultTexture":0,"texture":0,"item":191},"chimp_bone_width":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"face":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"ageing":{"defaultItem":-1,"defaultTexture":0,"texture":0,"item":-1},"chimp_bone_lenght":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"face2":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"mask":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":43},"decals":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"chimp_bone_lowering":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"nose_5":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"eyebrown_high":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"lips_thickness":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"cheek_1":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"lipstick":{"defaultItem":-1,"defaultTexture":1,"texture":1,"item":-1},"eyebrown_forward":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"eyebrows":{"defaultItem":-1,"defaultTexture":1,"texture":1,"item":-1},"neck_thikness":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"nose_4":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"nose_2":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"nose_3":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"bracelet":{"defaultItem":-1,"defaultTexture":0,"texture":0,"item":14},"blush":{"defaultItem":-1,"defaultTexture":1,"texture":1,"item":-1},"chimp_hole":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"vest":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"eye_opening":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"nose_0":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"eye_color":{"defaultItem":-1,"defaultTexture":0,"texture":0,"item":-1},"pants":{"defaultItem":0,"defaultTexture":0,"texture":6,"item":60},"cheek_3":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"accessory":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"t-shirt":{"defaultItem":1,"defaultTexture":0,"texture":0,"item":15},"bag":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"jaw_bone_back_lenght":{"defaultItem":0,"defaultTexture":0,"texture":0,"item":0},"makeup":{"defaultItem":-1,"defaultTexture":1,"texture":1,"item":-1},"shoes":{"defaultItem":1,"defaultTexture":0,"texture":0,"item":129},"beard":{"defaultItem":-1,"defaultTexture":1,"texture":1,"item":-1},"watch":{"defaultItem":-1,"defaultTexture":0,"texture":0,"item":27}}', 1),
	(27, 'B667A12Q', '1885233650', '{"face2":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"mask":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"eye_opening":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"decals":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"bracelet":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"eyebrows":{"defaultTexture":1,"defaultItem":-1,"item":-1,"texture":1},"lipstick":{"defaultTexture":1,"defaultItem":-1,"item":-1,"texture":1},"ageing":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"bag":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"nose_4":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"hair":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"arms":{"defaultTexture":0,"defaultItem":0,"item":23,"texture":0},"neck_thikness":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"chimp_hole":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"nose_3":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"cheek_2":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"chimp_bone_lenght":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"chimp_bone_lowering":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"jaw_bone_back_lenght":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"t-shirt":{"defaultTexture":0,"defaultItem":1,"item":14,"texture":0},"eyebrown_high":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"nose_0":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"accessory":{"defaultTexture":0,"defaultItem":0,"item":1,"texture":0},"lips_thickness":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"facemix":{"defaultShapeMix":0.0,"shapeMix":0,"skinMix":0,"defaultSkinMix":0.0},"face":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"shoes":{"defaultTexture":0,"defaultItem":1,"item":1,"texture":0},"makeup":{"defaultTexture":1,"defaultItem":-1,"item":-1,"texture":1},"blush":{"defaultTexture":1,"defaultItem":-1,"item":-1,"texture":1},"cheek_3":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"chimp_bone_width":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"cheek_1":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"hat":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"beard":{"defaultTexture":1,"defaultItem":-1,"item":-1,"texture":1},"nose_5":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"nose_2":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"eye_color":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"nose_1":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"jaw_bone_width":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"vest":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"glass":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"pants":{"defaultTexture":0,"defaultItem":0,"item":3,"texture":1},"moles":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"watch":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"torso2":{"defaultTexture":0,"defaultItem":0,"item":248,"texture":0},"ear":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"eyebrown_forward":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0}}', 1),
	(29, 'MOF671W9', '-520477356', '{"nose_3":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"accessory":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"jaw_bone_back_lenght":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"ageing":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0},"eyebrown_high":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"face":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"cheek_2":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"chimp_hole":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"watch":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0},"pants":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"chimp_bone_width":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"nose_4":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"makeup":{"item":-1,"texture":1,"defaultItem":-1,"defaultTexture":1},"nose_0":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"beard":{"item":-1,"texture":1,"defaultItem":-1,"defaultTexture":1},"torso2":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"jaw_bone_width":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"moles":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0},"vest":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"decals":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"hat":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0},"cheek_3":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"lipstick":{"item":-1,"texture":1,"defaultItem":-1,"defaultTexture":1},"t-shirt":{"item":1,"texture":0,"defaultItem":1,"defaultTexture":0},"nose_5":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"chimp_bone_lenght":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"chimp_bone_lowering":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"eyebrown_forward":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"blush":{"item":-1,"texture":1,"defaultItem":-1,"defaultTexture":1},"eyebrows":{"item":-1,"texture":1,"defaultItem":-1,"defaultTexture":1},"face2":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"lips_thickness":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"mask":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"eye_opening":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"glass":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"cheek_1":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"facemix":{"shapeMix":0,"skinMix":0,"defaultShapeMix":0.0,"defaultSkinMix":0.0},"neck_thikness":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"nose_2":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"nose_1":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"eye_color":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0},"ear":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0},"hair":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"arms":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"bag":{"item":0,"texture":0,"defaultItem":0,"defaultTexture":0},"shoes":{"item":1,"texture":0,"defaultItem":1,"defaultTexture":0},"bracelet":{"item":-1,"texture":0,"defaultItem":-1,"defaultTexture":0}}', 1),
	(30, 'AJ5C2BD9', '1885233650', '{"watch":{"defaultTexture":0,"item":-1,"texture":0,"defaultItem":-1},"facemix":{"defaultShapeMix":0.0,"shapeMix":0,"defaultSkinMix":0.0,"skinMix":0},"shoes":{"defaultTexture":0,"item":1,"texture":0,"defaultItem":1},"ageing":{"defaultTexture":0,"item":-1,"texture":0,"defaultItem":-1},"moles":{"defaultTexture":0,"item":-1,"texture":0,"defaultItem":-1},"eye_opening":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"eye_color":{"defaultTexture":0,"item":-1,"texture":0,"defaultItem":-1},"lipstick":{"defaultTexture":1,"item":-1,"texture":1,"defaultItem":-1},"accessory":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"face2":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"neck_thikness":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"beard":{"defaultTexture":1,"item":-1,"texture":1,"defaultItem":-1},"chimp_hole":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"eyebrown_forward":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"face":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"chimp_bone_lenght":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"chimp_bone_lowering":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"jaw_bone_width":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"chimp_bone_width":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"eyebrown_high":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"pants":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"jaw_bone_back_lenght":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"lips_thickness":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"makeup":{"defaultTexture":1,"item":-1,"texture":1,"defaultItem":-1},"nose_0":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"ear":{"defaultTexture":0,"item":-1,"texture":0,"defaultItem":-1},"cheek_2":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"blush":{"defaultTexture":1,"item":-1,"texture":1,"defaultItem":-1},"mask":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"vest":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"nose_5":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"eyebrows":{"defaultTexture":1,"item":-1,"texture":1,"defaultItem":-1},"nose_4":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"bracelet":{"defaultTexture":0,"item":-1,"texture":0,"defaultItem":-1},"nose_3":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"nose_2":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"nose_1":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"cheek_1":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"cheek_3":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"glass":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"torso2":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"hair":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"arms":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"hat":{"defaultTexture":0,"item":-1,"texture":0,"defaultItem":-1},"decals":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0},"t-shirt":{"defaultTexture":0,"item":1,"texture":0,"defaultItem":1},"bag":{"defaultTexture":0,"item":0,"texture":0,"defaultItem":0}}', 1),
	(32, 'X0B45QWN', '1885233650', '{"bracelet":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"glass":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"blush":{"defaultTexture":1,"defaultItem":-1,"item":-1,"texture":1},"mask":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"torso2":{"defaultTexture":0,"defaultItem":0,"item":68,"texture":0},"ageing":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"nose_4":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"face2":{"defaultTexture":0,"defaultItem":0,"item":44,"texture":0},"hat":{"defaultTexture":0,"defaultItem":-1,"item":191,"texture":0},"t-shirt":{"defaultTexture":0,"defaultItem":1,"item":15,"texture":0},"eyebrows":{"defaultTexture":1,"defaultItem":-1,"item":30,"texture":1},"pants":{"defaultTexture":0,"defaultItem":0,"item":4,"texture":0},"neck_thikness":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"chimp_bone_lowering":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"chimp_bone_width":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"chimp_bone_lenght":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"eye_opening":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"makeup":{"defaultTexture":1,"defaultItem":-1,"item":-1,"texture":1},"face":{"defaultTexture":0,"defaultItem":0,"item":44,"texture":0},"ear":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"chimp_hole":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"eye_color":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"eyebrown_forward":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"eyebrown_high":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"jaw_bone_width":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"beard":{"defaultTexture":1,"defaultItem":-1,"item":11,"texture":1},"cheek_1":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"lips_thickness":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"vest":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"cheek_2":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"nose_3":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"cheek_3":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"nose_5":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"nose_2":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"nose_1":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"nose_0":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"hair":{"defaultTexture":0,"defaultItem":0,"item":77,"texture":0},"shoes":{"defaultTexture":0,"defaultItem":1,"item":8,"texture":0},"accessory":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"jaw_bone_back_lenght":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"facemix":{"defaultShapeMix":0.0,"defaultSkinMix":0.0,"skinMix":0,"shapeMix":0},"bag":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"decals":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"moles":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"watch":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"lipstick":{"defaultTexture":1,"defaultItem":-1,"item":-1,"texture":1},"arms":{"defaultTexture":0,"defaultItem":0,"item":14,"texture":0}}', 1),
	(36, 'F33672TT', '1885233650', '{"nose_3":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"jaw_bone_width":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"cheek_2":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"nose_5":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"eyebrows":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"arms":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"ageing":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"nose_1":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"face":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"face2":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"chimp_hole":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"blush":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"mask":{"defaultTexture":0,"texture":0,"item":10,"defaultItem":0},"bracelet":{"defaultTexture":0,"texture":0,"item":6,"defaultItem":-1},"hair":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"moles":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"bag":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"accessory":{"defaultTexture":0,"texture":0,"item":139,"defaultItem":0},"neck_thikness":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"torso2":{"defaultTexture":0,"texture":0,"item":330,"defaultItem":0},"chimp_bone_width":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"cheek_3":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"ear":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"shoes":{"defaultTexture":0,"texture":0,"item":8,"defaultItem":1},"beard":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"eye_color":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"nose_2":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"chimp_bone_lowering":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"watch":{"defaultTexture":0,"texture":0,"item":4,"defaultItem":-1},"jaw_bone_back_lenght":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"facemix":{"skinMix":0,"defaultShapeMix":0.0,"shapeMix":0,"defaultSkinMix":0.0},"nose_4":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"eyebrown_high":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"eye_opening":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"chimp_bone_lenght":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"cheek_1":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"eyebrown_forward":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"t-shirt":{"defaultTexture":0,"texture":0,"item":2,"defaultItem":1},"makeup":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"hat":{"defaultTexture":0,"texture":0,"item":14,"defaultItem":-1},"pants":{"defaultTexture":0,"texture":0,"item":1,"defaultItem":0},"vest":{"defaultTexture":0,"texture":0,"defaultItem":0},"decals":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"glass":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"lips_thickness":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"nose_0":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"lipstick":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1}}', 1),
	(37, 'OZ5HBB41', '1461287021', '{"cheek_2":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"eyebrows":{"defaultTexture":1,"defaultItem":-1,"item":-1,"texture":1},"torso2":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"eyebrown_high":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"pants":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"blush":{"defaultTexture":1,"defaultItem":-1,"item":-1,"texture":1},"nose_3":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"beard":{"defaultTexture":1,"defaultItem":-1,"item":-1,"texture":1},"chimp_hole":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"ageing":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"nose_5":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"hair":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"decals":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"hat":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"face":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"jaw_bone_width":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"facemix":{"skinMix":0,"defaultSkinMix":0.0,"shapeMix":0,"defaultShapeMix":0.0},"eye_color":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"glass":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"eyebrown_forward":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"chimp_bone_lenght":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"chimp_bone_lowering":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"makeup":{"defaultTexture":1,"defaultItem":-1,"item":-1,"texture":1},"neck_thikness":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"lips_thickness":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"eye_opening":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"ear":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"nose_2":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"cheek_3":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"lipstick":{"defaultTexture":1,"defaultItem":-1,"item":-1,"texture":1},"cheek_1":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"nose_4":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"t-shirt":{"defaultTexture":0,"defaultItem":1,"item":1,"texture":0},"face2":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"bracelet":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"jaw_bone_back_lenght":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"arms":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"chimp_bone_width":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"watch":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0},"bag":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"accessory":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"nose_0":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"vest":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"nose_1":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"shoes":{"defaultTexture":0,"defaultItem":1,"item":1,"texture":0},"mask":{"defaultTexture":0,"defaultItem":0,"item":0,"texture":0},"moles":{"defaultTexture":0,"defaultItem":-1,"item":-1,"texture":0}}', 1),
	(38, 'LLU84658', '1885233650', '{"face2":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"shoes":{"defaultTexture":0,"texture":0,"item":1,"defaultItem":1},"cheek_3":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"nose_3":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"nose_1":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"facemix":{"defaultShapeMix":0.0,"defaultSkinMix":0.0,"skinMix":0,"shapeMix":0},"bracelet":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"cheek_1":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"nose_0":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"face":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"bag":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"vest":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"nose_2":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"t-shirt":{"defaultTexture":0,"texture":0,"item":1,"defaultItem":1},"arms":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"chimp_bone_width":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"decals":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"eyebrows":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"neck_thikness":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"chimp_hole":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"nose_4":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"glass":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"chimp_bone_lowering":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"mask":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"moles":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"jaw_bone_back_lenght":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"eye_color":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"eyebrown_forward":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"eyebrown_high":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"jaw_bone_width":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"lips_thickness":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"ageing":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"makeup":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"cheek_2":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"nose_5":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"hair":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"eye_opening":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"beard":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"ear":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"chimp_bone_lenght":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"hat":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"blush":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"torso2":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"watch":{"defaultTexture":0,"texture":0,"item":-1,"defaultItem":-1},"lipstick":{"defaultTexture":1,"texture":1,"item":-1,"defaultItem":-1},"accessory":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0},"pants":{"defaultTexture":0,"texture":0,"item":0,"defaultItem":0}}', 1),
	(39, 'ZS1Q36CO', '1240128502', '{"facemix":{"shapeMix":0,"defaultSkinMix":0.0,"skinMix":0,"defaultShapeMix":0.0},"bracelet":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"beard":{"defaultItem":-1,"texture":1,"defaultTexture":1,"item":-1},"face":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"eye_color":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"bag":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"nose_3":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"vest":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"makeup":{"defaultItem":-1,"texture":1,"defaultTexture":1,"item":-1},"watch":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"face2":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"chimp_bone_width":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"cheek_1":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"shoes":{"defaultItem":1,"texture":0,"defaultTexture":0,"item":1},"blush":{"defaultItem":-1,"texture":1,"defaultTexture":1,"item":-1},"neck_thikness":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"ear":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"chimp_hole":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"hair":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"ageing":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"glass":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"lips_thickness":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"nose_1":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"chimp_bone_lenght":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"accessory":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"arms":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"jaw_bone_back_lenght":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"eyebrown_forward":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"mask":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"t-shirt":{"defaultItem":1,"texture":0,"defaultTexture":0,"item":1},"jaw_bone_width":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"cheek_2":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"eye_opening":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"torso2":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"cheek_3":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"nose_5":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"moles":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"hat":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"eyebrows":{"defaultItem":-1,"texture":1,"defaultTexture":1,"item":-1},"nose_2":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"nose_0":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"decals":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"lipstick":{"defaultItem":-1,"texture":1,"defaultTexture":1,"item":-1},"nose_4":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"chimp_bone_lowering":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"eyebrown_high":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"pants":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0}}', 1),
	(40, 'P4D4E1R2', '1885233650', '{"cheek_1":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"pants":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"eye_color":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"vest":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"moles":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"beard":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"bag":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"hair":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"chimp_bone_width":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"torso2":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"makeup":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"face":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"decals":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"neck_thikness":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"glass":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"chimp_hole":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"ear":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"nose_0":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"arms":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"nose_2":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"bracelet":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"eyebrown_high":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"nose_3":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"jaw_bone_back_lenght":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"eyebrown_forward":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"lipstick":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"t-shirt":{"item":1,"defaultItem":1,"texture":0,"defaultTexture":0},"eyebrows":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"cheek_3":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"cheek_2":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"nose_1":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"nose_4":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"jaw_bone_width":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"chimp_bone_lowering":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"nose_5":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"blush":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"chimp_bone_lenght":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"accessory":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"watch":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"ageing":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"facemix":{"shapeMix":0,"skinMix":0,"defaultSkinMix":0.0,"defaultShapeMix":0.0},"hat":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"mask":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"shoes":{"item":1,"defaultItem":1,"texture":0,"defaultTexture":0},"face2":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"lips_thickness":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"eye_opening":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0}}', 1),
	(41, 'HH5LH49A', '1885233650', '{"vest":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"cheek_2":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"ageing":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"pants":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"face":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"hat":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"chimp_bone_width":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"t-shirt":{"defaultTexture":0,"texture":0,"defaultItem":1,"item":1},"lipstick":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"watch":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"nose_4":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"cheek_3":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"glass":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"facemix":{"skinMix":0,"shapeMix":0,"defaultShapeMix":0.0,"defaultSkinMix":0.0},"moles":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"jaw_bone_width":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"chimp_bone_lowering":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"cheek_1":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"beard":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"face2":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"chimp_bone_lenght":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"torso2":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"eyebrows":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"chimp_hole":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"nose_2":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"neck_thikness":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"jaw_bone_back_lenght":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"eyebrown_forward":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"nose_0":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"lips_thickness":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"decals":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"eye_opening":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"nose_5":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"eyebrown_high":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"blush":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"nose_3":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"nose_1":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"mask":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"shoes":{"defaultTexture":0,"texture":0,"defaultItem":1,"item":1},"makeup":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"bracelet":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"ear":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"eye_color":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"hair":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"bag":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"arms":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"accessory":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0}}', 1),
	(42, 'S19436HY', '-1667301416', '{"pants":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":26},"face2":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"hair":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"lipstick":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1},"eye_opening":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"nose_1":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"accessory":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":5},"eyebrown_forward":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"decals":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"t-shirt":{"texture":0,"defaultTexture":0,"defaultItem":1,"item":7},"eyebrown_high":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"chimp_bone_width":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"beard":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1},"torso2":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":66},"nose_3":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"bag":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"arms":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":3},"eyebrows":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1},"watch":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"neck_thikness":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"hat":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"bracelet":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"glass":{"texture":3,"defaultTexture":0,"defaultItem":0,"item":24},"ageing":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"moles":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"shoes":{"texture":0,"defaultTexture":0,"defaultItem":1,"item":3},"face":{"texture":12,"defaultTexture":0,"defaultItem":0,"item":31},"chimp_bone_lenght":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"chimp_bone_lowering":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"lips_thickness":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"ear":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"jaw_bone_back_lenght":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"cheek_3":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"jaw_bone_width":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"nose_0":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"nose_5":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"cheek_2":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"cheek_1":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"facemix":{"defaultSkinMix":0.0,"shapeMix":0,"skinMix":0,"defaultShapeMix":0.0},"nose_4":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"blush":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1},"chimp_hole":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"eye_color":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"nose_2":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"mask":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"vest":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"makeup":{"texture":10,"defaultTexture":1,"defaultItem":-1,"item":11}}', 1),
	(43, 'C14DG3AQ', '1464257942', '{"accessory":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"bracelet":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"lips_thickness":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"cheek_1":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"torso2":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"eyebrown_high":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"face2":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"cheek_3":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"hat":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"pants":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"nose_5":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"eyebrown_forward":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"hair":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"nose_1":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"nose_2":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"glass":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"makeup":{"item":-1,"texture":1,"defaultTexture":1,"defaultItem":-1},"nose_4":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"mask":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"nose_3":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"neck_thikness":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"eyebrows":{"item":-1,"texture":1,"defaultTexture":1,"defaultItem":-1},"chimp_bone_lowering":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"chimp_hole":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"cheek_2":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"facemix":{"shapeMix":0,"skinMix":0,"defaultShapeMix":0.0,"defaultSkinMix":0.0},"face":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"watch":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"chimp_bone_width":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"chimp_bone_lenght":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"jaw_bone_back_lenght":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"arms":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"jaw_bone_width":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"beard":{"item":-1,"texture":1,"defaultTexture":1,"defaultItem":-1},"decals":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"vest":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"lipstick":{"item":-1,"texture":1,"defaultTexture":1,"defaultItem":-1},"nose_0":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"moles":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"eye_color":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"ageing":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"ear":{"item":-1,"texture":0,"defaultTexture":0,"defaultItem":-1},"shoes":{"item":1,"texture":0,"defaultTexture":0,"defaultItem":1},"bag":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"t-shirt":{"item":1,"texture":0,"defaultTexture":0,"defaultItem":1},"eye_opening":{"item":0,"texture":0,"defaultTexture":0,"defaultItem":0},"blush":{"item":-1,"texture":1,"defaultTexture":1,"defaultItem":-1}}', 1),
	(44, 'QQCD27ZY', '-1660909656', '{"bag":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"cheek_3":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"ageing":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"t-shirt":{"item":1,"defaultItem":1,"defaultTexture":0,"texture":0},"jaw_bone_back_lenght":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"watch":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"lips_thickness":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"pants":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"lipstick":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"shoes":{"item":1,"defaultItem":1,"defaultTexture":0,"texture":0},"vest":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"eyebrown_forward":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"face":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"decals":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"jaw_bone_width":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"face2":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"chimp_bone_lenght":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"accessory":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"chimp_bone_lowering":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"glass":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"hair":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"nose_1":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"eyebrows":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"moles":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"torso2":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"neck_thikness":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"cheek_1":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"ear":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"nose_4":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"chimp_bone_width":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"eye_opening":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"nose_0":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"chimp_hole":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"eyebrown_high":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"bracelet":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"cheek_2":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"facemix":{"defaultSkinMix":0.0,"defaultShapeMix":0.0,"skinMix":0,"shapeMix":0},"nose_5":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"mask":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"nose_3":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"hat":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"blush":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"nose_2":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"beard":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"eye_color":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"arms":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"makeup":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1}}', 1),
	(45, 'A21OXT4C', '-429715051', '{"watch":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"face2":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"eye_opening":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"chimp_bone_width":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"hair":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"facemix":{"defaultSkinMix":0.0,"shapeMix":0,"skinMix":0,"defaultShapeMix":0.0},"chimp_hole":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"jaw_bone_back_lenght":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"chimp_bone_lowering":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"chimp_bone_lenght":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"nose_5":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"arms":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"vest":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"lipstick":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1},"eye_color":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"face":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"makeup":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1},"cheek_2":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"blush":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1},"nose_0":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"eyebrows":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1},"eyebrown_forward":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"neck_thikness":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"eyebrown_high":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"hat":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"jaw_bone_width":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"lips_thickness":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"cheek_3":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"cheek_1":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"shoes":{"texture":0,"defaultTexture":0,"defaultItem":1,"item":1},"moles":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"ageing":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"nose_2":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"nose_1":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"torso2":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"nose_4":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"accessory":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"decals":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"bracelet":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"bag":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"ear":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"t-shirt":{"texture":0,"defaultTexture":0,"defaultItem":1,"item":1},"nose_3":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"glass":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"pants":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"beard":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1},"mask":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0}}', 1),
	(46, 'D3IRO3F5', '-429715051', '{"bracelet":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"beard":{"defaultItem":-1,"texture":1,"defaultTexture":1,"item":-1},"vest":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"eyebrows":{"defaultItem":-1,"texture":1,"defaultTexture":1,"item":-1},"facemix":{"skinMix":0,"shapeMix":0,"defaultShapeMix":0.0,"defaultSkinMix":0.0},"lips_thickness":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"cheek_3":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"t-shirt":{"defaultItem":1,"texture":0,"defaultTexture":0,"item":1},"pants":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"hat":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"nose_4":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"lipstick":{"defaultItem":-1,"texture":1,"defaultTexture":1,"item":-1},"cheek_1":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"hair":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"nose_3":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"eyebrown_forward":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"makeup":{"defaultItem":-1,"texture":1,"defaultTexture":1,"item":-1},"face":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"chimp_bone_width":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"accessory":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"neck_thikness":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"ageing":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"torso2":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"face2":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"blush":{"defaultItem":-1,"texture":1,"defaultTexture":1,"item":-1},"chimp_bone_lenght":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"eye_color":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"jaw_bone_back_lenght":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"eyebrown_high":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"jaw_bone_width":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"eye_opening":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"shoes":{"defaultItem":1,"texture":0,"defaultTexture":0,"item":1},"cheek_2":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"nose_5":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"nose_2":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"nose_1":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"nose_0":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"arms":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"watch":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"glass":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"chimp_bone_lowering":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"decals":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"moles":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"bag":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"ear":{"defaultItem":-1,"texture":0,"defaultTexture":0,"item":-1},"chimp_hole":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0},"mask":{"defaultItem":0,"texture":0,"defaultTexture":0,"item":0}}', 1),
	(47, 'J96XI5R1', '1240128502', '{"chimp_bone_lowering":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"lipstick":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1},"chimp_hole":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"vest":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"face":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"moles":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"eyebrows":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1},"face2":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"glass":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"hair":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"blush":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1},"nose_1":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"neck_thikness":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"chimp_bone_width":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"chimp_bone_lenght":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"nose_5":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"pants":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"nose_2":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"ear":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"facemix":{"defaultSkinMix":0.0,"skinMix":0,"defaultShapeMix":0.0,"shapeMix":0},"jaw_bone_back_lenght":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"eye_opening":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"eyebrown_high":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"cheek_3":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"decals":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"eyebrown_forward":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"jaw_bone_width":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"cheek_2":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"mask":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"ageing":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"cheek_1":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"accessory":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"beard":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1},"nose_4":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"bag":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"nose_3":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"nose_0":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"bracelet":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"eye_color":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"t-shirt":{"texture":0,"defaultTexture":0,"defaultItem":1,"item":1},"torso2":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"lips_thickness":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"watch":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"hat":{"texture":0,"defaultTexture":0,"defaultItem":-1,"item":-1},"arms":{"texture":0,"defaultTexture":0,"defaultItem":0,"item":0},"shoes":{"texture":0,"defaultTexture":0,"defaultItem":1,"item":1},"makeup":{"texture":1,"defaultTexture":1,"defaultItem":-1,"item":-1}}', 1),
	(48, 'D73N1SDC', '1885233650', '{"lipstick":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"ageing":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"facemix":{"shapeMix":0,"skinMix":0,"defaultSkinMix":0.0,"defaultShapeMix":0.0},"chimp_hole":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"face":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"glass":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"eye_color":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"ear":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"nose_4":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"nose_1":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"bracelet":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"chimp_bone_lowering":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"hair":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"blush":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"beard":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"makeup":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"jaw_bone_back_lenght":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"eyebrown_high":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"shoes":{"defaultTexture":0,"texture":0,"defaultItem":1,"item":1},"hat":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"chimp_bone_width":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"chimp_bone_lenght":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"watch":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"cheek_1":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"neck_thikness":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"eyebrown_forward":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"cheek_3":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"lips_thickness":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"face2":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"mask":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"eye_opening":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"t-shirt":{"defaultTexture":0,"texture":0,"defaultItem":1,"item":1},"jaw_bone_width":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"vest":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"arms":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"pants":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"cheek_2":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"bag":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"nose_3":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"accessory":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"nose_0":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"torso2":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"nose_2":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"moles":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"decals":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"nose_5":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"eyebrows":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1}}', 1),
	(49, 'PY3H24SR', '1885233650', '{"chimp_hole":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"lipstick":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"bag":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"decals":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"torso2":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"mask":{"item":12,"defaultItem":0,"defaultTexture":0,"texture":0},"eyebrown_forward":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"hair":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"nose_2":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"accessory":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"blush":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"chimp_bone_lowering":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"nose_1":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"watch":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"cheek_2":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"nose_0":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"neck_thikness":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"chimp_bone_width":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"bracelet":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"chimp_bone_lenght":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"t-shirt":{"item":2,"defaultItem":1,"defaultTexture":0,"texture":1},"pants":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"jaw_bone_back_lenght":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"beard":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"jaw_bone_width":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"nose_3":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"shoes":{"item":1,"defaultItem":1,"defaultTexture":0,"texture":0},"face":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"eye_opening":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"cheek_3":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"cheek_1":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"nose_5":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"vest":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"makeup":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"eye_color":{"item":3,"defaultItem":-1,"defaultTexture":0,"texture":0},"moles":{"item":4,"defaultItem":-1,"defaultTexture":0,"texture":0},"eyebrows":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"ear":{"item":1,"defaultItem":-1,"defaultTexture":0,"texture":0},"arms":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"ageing":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"facemix":{"shapeMix":0,"skinMix":0.1,"defaultSkinMix":0.0,"defaultShapeMix":0.0},"glass":{"item":2,"defaultItem":0,"defaultTexture":0,"texture":1},"hat":{"item":2,"defaultItem":-1,"defaultTexture":0,"texture":0},"lips_thickness":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"face2":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"eyebrown_high":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"nose_4":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0}}', 1),
	(50, 'U52118T6', '1885233650', '{"bracelet":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"hair":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"bag":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"accessory":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"cheek_3":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"eye_color":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"cheek_2":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"ageing":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"glass":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"nose_5":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"lipstick":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"lips_thickness":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"eyebrown_forward":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"eyebrows":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"cheek_1":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"blush":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"facemix":{"defaultSkinMix":0.0,"shapeMix":0,"defaultShapeMix":0.0,"skinMix":0},"pants":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"makeup":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"hat":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"face2":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"neck_thikness":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"chimp_hole":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"shoes":{"item":1,"defaultItem":1,"texture":0,"defaultTexture":0},"chimp_bone_width":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"chimp_bone_lenght":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"chimp_bone_lowering":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"jaw_bone_back_lenght":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"torso2":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"eyebrown_high":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"jaw_bone_width":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"eye_opening":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"mask":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"nose_4":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"watch":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"t-shirt":{"item":1,"defaultItem":1,"texture":0,"defaultTexture":0},"nose_3":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"nose_0":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"face":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"beard":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"ear":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"decals":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"vest":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"nose_1":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"arms":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"moles":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"nose_2":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0}}', 1),
	(51, 'AT604438', '1885233650', '{"eyebrown_high":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"accessory":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"watch":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"cheek_3":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"lips_thickness":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"face":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"arms":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"eye_color":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"nose_3":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"pants":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"shoes":{"item":1,"defaultItem":1,"texture":0,"defaultTexture":0},"eyebrown_forward":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"cheek_1":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"moles":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"eyebrows":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"nose_5":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"t-shirt":{"item":1,"defaultItem":1,"texture":0,"defaultTexture":0},"nose_4":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"neck_thikness":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"cheek_2":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"ageing":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"nose_2":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"bracelet":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"lipstick":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"beard":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"nose_0":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"jaw_bone_back_lenght":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"hair":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"vest":{"item":88,"defaultItem":0,"texture":0,"defaultTexture":0},"nose_1":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"decals":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"chimp_bone_lowering":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"chimp_hole":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"torso2":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"ear":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"makeup":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"chimp_bone_lenght":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"bag":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"chimp_bone_width":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"glass":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"facemix":{"defaultShapeMix":0.0,"skinMix":0,"shapeMix":0,"defaultSkinMix":0.0},"blush":{"item":-1,"defaultItem":-1,"texture":1,"defaultTexture":1},"hat":{"item":-1,"defaultItem":-1,"texture":0,"defaultTexture":0},"jaw_bone_width":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"mask":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"face2":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0},"eye_opening":{"item":0,"defaultItem":0,"texture":0,"defaultTexture":0}}', 1),
	(53, 'ZYQ63R3R', '1885233650', '{"bracelet":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"torso2":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"nose_0":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"pants":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"makeup":{"defaultItem":-1,"item":-1,"defaultTexture":1,"texture":1},"hair":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"hat":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"beard":{"defaultItem":-1,"item":-1,"defaultTexture":1,"texture":1},"cheek_3":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"accessory":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"arms":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"vest":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"eyebrown_forward":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"bag":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"face":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"neck_thikness":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"chimp_hole":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"nose_5":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"chimp_bone_lowering":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"chimp_bone_width":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"nose_3":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"eyebrown_high":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"nose_2":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"jaw_bone_back_lenght":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"facemix":{"shapeMix":0,"defaultSkinMix":0.0,"skinMix":0,"defaultShapeMix":0.0},"face2":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"glass":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"blush":{"defaultItem":-1,"item":-1,"defaultTexture":1,"texture":1},"jaw_bone_width":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"lips_thickness":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"eye_opening":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"decals":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"ear":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"cheek_2":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"eyebrows":{"defaultItem":-1,"item":-1,"defaultTexture":1,"texture":1},"t-shirt":{"defaultItem":1,"item":1,"defaultTexture":0,"texture":0},"watch":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"cheek_1":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"nose_4":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"chimp_bone_lenght":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"nose_1":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"moles":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"mask":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"eye_color":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"shoes":{"defaultItem":1,"item":1,"defaultTexture":0,"texture":0},"ageing":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"lipstick":{"defaultItem":-1,"item":-1,"defaultTexture":1,"texture":1}}', 1),
	(54, 'F7QEI2Y8', '1885233650', '{"bracelet":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"torso2":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"nose_0":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"pants":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"makeup":{"defaultItem":-1,"item":-1,"defaultTexture":1,"texture":1},"hair":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"hat":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"beard":{"defaultItem":-1,"item":-1,"defaultTexture":1,"texture":1},"cheek_3":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"accessory":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"arms":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"vest":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"eyebrown_forward":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"bag":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"face":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"neck_thikness":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"chimp_hole":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"nose_5":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"chimp_bone_lowering":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"chimp_bone_width":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"nose_3":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"eyebrown_high":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"nose_2":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"jaw_bone_back_lenght":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"facemix":{"shapeMix":0,"defaultSkinMix":0.0,"skinMix":0,"defaultShapeMix":0.0},"face2":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"glass":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"blush":{"defaultItem":-1,"item":-1,"defaultTexture":1,"texture":1},"jaw_bone_width":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"lips_thickness":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"eye_opening":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"decals":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"ear":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"cheek_2":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"eyebrows":{"defaultItem":-1,"item":-1,"defaultTexture":1,"texture":1},"t-shirt":{"defaultItem":1,"item":1,"defaultTexture":0,"texture":0},"watch":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"cheek_1":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"nose_4":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"chimp_bone_lenght":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"nose_1":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"moles":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"mask":{"defaultItem":0,"item":0,"defaultTexture":0,"texture":0},"eye_color":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"shoes":{"defaultItem":1,"item":1,"defaultTexture":0,"texture":0},"ageing":{"defaultItem":-1,"item":-1,"defaultTexture":0,"texture":0},"lipstick":{"defaultItem":-1,"item":-1,"defaultTexture":1,"texture":1}}', 1),
	(55, 'T7K5Z3C3', '1885233650', '{"blush":{"defaultTexture":1,"defaultItem":-1,"texture":1,"item":-1},"accessory":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"face":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"glass":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"cheek_2":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"facemix":{"defaultShapeMix":0.0,"skinMix":0,"shapeMix":0,"defaultSkinMix":0.0},"jaw_bone_back_lenght":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"eye_color":{"defaultTexture":0,"defaultItem":-1,"texture":0,"item":-1},"nose_4":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"nose_3":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"eyebrown_high":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"cheek_1":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"chimp_bone_lowering":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"face2":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"chimp_bone_width":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"decals":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"beard":{"defaultTexture":1,"defaultItem":-1,"texture":1,"item":-1},"lips_thickness":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"ear":{"defaultTexture":0,"defaultItem":-1,"texture":0,"item":-1},"shoes":{"defaultTexture":0,"defaultItem":1,"texture":0,"item":1},"bracelet":{"defaultTexture":0,"defaultItem":-1,"texture":0,"item":-1},"pants":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"cheek_3":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"eyebrown_forward":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"neck_thikness":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"chimp_hole":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"chimp_bone_lenght":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"jaw_bone_width":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"moles":{"defaultTexture":0,"defaultItem":-1,"texture":0,"item":-1},"hair":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"eye_opening":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"makeup":{"defaultTexture":1,"defaultItem":-1,"texture":1,"item":-1},"nose_5":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"nose_2":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"nose_1":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"nose_0":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"mask":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"arms":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"hat":{"defaultTexture":0,"defaultItem":-1,"texture":0,"item":-1},"watch":{"defaultTexture":0,"defaultItem":-1,"texture":0,"item":-1},"vest":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"ageing":{"defaultTexture":0,"defaultItem":-1,"texture":0,"item":-1},"lipstick":{"defaultTexture":1,"defaultItem":-1,"texture":1,"item":-1},"eyebrows":{"defaultTexture":1,"defaultItem":-1,"texture":1,"item":-1},"torso2":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"bag":{"defaultTexture":0,"defaultItem":0,"texture":0,"item":0},"t-shirt":{"defaultTexture":0,"defaultItem":1,"texture":0,"item":1}}', 1),
	(56, 'U74G25A3', '1885233650', '{"eyebrown_forward":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"eyebrows":{"texture":1,"defaultTexture":1,"item":-1,"defaultItem":-1},"face":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"bracelet":{"texture":0,"defaultTexture":0,"item":-1,"defaultItem":-1},"mask":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"chimp_bone_lowering":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"accessory":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"pants":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"eyebrown_high":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"nose_4":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"lips_thickness":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"shoes":{"texture":0,"defaultTexture":0,"item":1,"defaultItem":1},"makeup":{"texture":1,"defaultTexture":1,"item":-1,"defaultItem":-1},"watch":{"texture":0,"defaultTexture":0,"item":-1,"defaultItem":-1},"nose_2":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"vest":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"ear":{"texture":0,"defaultTexture":0,"item":-1,"defaultItem":-1},"eye_color":{"texture":0,"defaultTexture":0,"item":-1,"defaultItem":-1},"chimp_hole":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"eye_opening":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"beard":{"texture":1,"defaultTexture":1,"item":-1,"defaultItem":-1},"chimp_bone_width":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"bag":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"facemix":{"defaultShapeMix":0.0,"defaultSkinMix":0.0,"skinMix":0,"shapeMix":0},"nose_1":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"chimp_bone_lenght":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"arms":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"hair":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"jaw_bone_back_lenght":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"decals":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"cheek_3":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"nose_0":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"cheek_2":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"cheek_1":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"nose_5":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"nose_3":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"glass":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"hat":{"texture":0,"defaultTexture":0,"item":-1,"defaultItem":-1},"moles":{"texture":0,"defaultTexture":0,"item":-1,"defaultItem":-1},"torso2":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"neck_thikness":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"jaw_bone_width":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"lipstick":{"texture":1,"defaultTexture":1,"item":-1,"defaultItem":-1},"t-shirt":{"texture":0,"defaultTexture":0,"item":1,"defaultItem":1},"ageing":{"texture":0,"defaultTexture":0,"item":-1,"defaultItem":-1},"face2":{"texture":0,"defaultTexture":0,"item":0,"defaultItem":0},"blush":{"texture":1,"defaultTexture":1,"item":-1,"defaultItem":-1}}', 1),
	(57, 'JHQB3JS8', '1885233650', '{"cheek_3":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"beard":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"chimp_bone_width":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"nose_0":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"ageing":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"eyebrows":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"nose_1":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"nose_4":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"facemix":{"skinMix":0,"defaultSkinMix":0.0,"defaultShapeMix":0.0,"shapeMix":0},"eyebrown_forward":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"face":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"decals":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"pants":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"accessory":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"shoes":{"defaultTexture":0,"texture":0,"defaultItem":1,"item":1},"neck_thikness":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"vest":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"torso2":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"makeup":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"cheek_2":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"chimp_bone_lowering":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"chimp_hole":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"chimp_bone_lenght":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"jaw_bone_back_lenght":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"ear":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"hat":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"nose_5":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"bracelet":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"lips_thickness":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"nose_3":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"nose_2":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"jaw_bone_width":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"face2":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":2},"eye_opening":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"watch":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"lipstick":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"cheek_1":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"eye_color":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"moles":{"defaultTexture":0,"texture":0,"defaultItem":-1,"item":-1},"hair":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"arms":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"glass":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"eyebrown_high":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"mask":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"bag":{"defaultTexture":0,"texture":0,"defaultItem":0,"item":0},"blush":{"defaultTexture":1,"texture":1,"defaultItem":-1,"item":-1},"t-shirt":{"defaultTexture":0,"texture":0,"defaultItem":1,"item":1}}', 1),
	(58, 'Z78I63F3', '1885233650', '{"blush":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"hair":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"cheek_2":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"face2":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"ageing":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"nose_1":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"arms":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"moles":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"beard":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"neck_thikness":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"lipstick":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"glass":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"bag":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"vest":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"lips_thickness":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"ear":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"pants":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"makeup":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"chimp_hole":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"chimp_bone_width":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"nose_5":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"eyebrows":{"item":-1,"defaultItem":-1,"defaultTexture":1,"texture":1},"facemix":{"defaultShapeMix":0.0,"skinMix":0,"shapeMix":0,"defaultSkinMix":0.0},"chimp_bone_lenght":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"eyebrown_high":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"chimp_bone_lowering":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"eye_opening":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"hat":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"t-shirt":{"item":1,"defaultItem":1,"defaultTexture":0,"texture":0},"nose_3":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"jaw_bone_width":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"jaw_bone_back_lenght":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"nose_4":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"cheek_1":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"cheek_3":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"accessory":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"eye_color":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"eyebrown_forward":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"nose_2":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"decals":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"shoes":{"item":1,"defaultItem":1,"defaultTexture":0,"texture":0},"face":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"torso2":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"nose_0":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0},"bracelet":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"watch":{"item":-1,"defaultItem":-1,"defaultTexture":0,"texture":0},"mask":{"item":0,"defaultItem":0,"defaultTexture":0,"texture":0}}', 1),
	(59, 'Y2HMD0NE', '1885233650', '{"cheek_2":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"vest":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"pants":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"beard":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"torso2":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"eye_color":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"eyebrown_forward":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"ear":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"blush":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"face":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"cheek_3":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"face2":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"t-shirt":{"defaultTexture":0,"item":1,"defaultItem":1,"texture":0},"eyebrows":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"glass":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"eye_opening":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"watch":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"mask":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"nose_3":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"nose_4":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"chimp_bone_width":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"accessory":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"chimp_bone_lenght":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"lipstick":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"bracelet":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"eyebrown_high":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"ageing":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"moles":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"nose_1":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"facemix":{"shapeMix":0,"skinMix":0,"defaultSkinMix":0.0,"defaultShapeMix":0.0},"cheek_1":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"nose_5":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"chimp_hole":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"makeup":{"defaultTexture":1,"item":-1,"defaultItem":-1,"texture":1},"nose_0":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"bag":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"hair":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"decals":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"neck_thikness":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"arms":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"nose_2":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"lips_thickness":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"jaw_bone_width":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"jaw_bone_back_lenght":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"hat":{"defaultTexture":0,"item":-1,"defaultItem":-1,"texture":0},"chimp_bone_lowering":{"defaultTexture":0,"item":0,"defaultItem":0,"texture":0},"shoes":{"defaultTexture":0,"item":1,"defaultItem":1,"texture":0}}', 1),
	(60, 'I70A152Q', 'mp_m_freemode_01', '{"headOverlays":{"sunDamage":{"color":0,"secondColor":0,"opacity":0,"style":0},"complexion":{"color":0,"secondColor":0,"opacity":0,"style":0},"bodyBlemishes":{"color":0,"secondColor":0,"opacity":0,"style":0},"blush":{"color":0,"secondColor":0,"opacity":0,"style":0},"makeUp":{"color":0,"secondColor":0,"opacity":0,"style":0},"ageing":{"color":0,"secondColor":0,"opacity":0,"style":0},"chestHair":{"color":0,"secondColor":0,"opacity":0,"style":0},"moleAndFreckles":{"color":0,"secondColor":0,"opacity":0,"style":0},"blemishes":{"color":0,"secondColor":0,"opacity":0,"style":0},"beard":{"color":0,"secondColor":0,"opacity":0,"style":0},"eyebrows":{"color":0,"secondColor":0,"opacity":0,"style":0},"lipstick":{"color":0,"secondColor":0,"opacity":0,"style":0}},"eyeColor":0,"model":"mp_m_freemode_01","hair":{"style":0,"color":0,"highlight":0,"texture":0},"components":[{"drawable":0,"component_id":0,"texture":0},{"drawable":0,"component_id":1,"texture":0},{"drawable":0,"component_id":2,"texture":0},{"drawable":0,"component_id":3,"texture":0},{"drawable":0,"component_id":4,"texture":0},{"drawable":0,"component_id":5,"texture":0},{"drawable":0,"component_id":6,"texture":0},{"drawable":0,"component_id":7,"texture":0},{"drawable":0,"component_id":8,"texture":0},{"drawable":0,"component_id":9,"texture":0},{"drawable":0,"component_id":10,"texture":0},{"drawable":0,"component_id":11,"texture":0}],"faceFeatures":{"nosePeakSize":0,"cheeksBoneHigh":0,"noseWidth":0,"chinHole":0,"nosePeakLowering":0,"neckThickness":0,"eyeBrownHigh":0,"cheeksBoneWidth":0,"jawBoneWidth":0,"noseBoneHigh":0,"chinBoneSize":0,"chinBoneLenght":0,"noseBoneTwist":0,"jawBoneBackSize":0,"cheeksWidth":0,"eyesOpening":0,"nosePeakHigh":0,"eyeBrownForward":0,"chinBoneLowering":0,"lipsThickness":0},"tattoos":[],"headBlend":{"skinSecond":0,"shapeThird":0,"shapeMix":0,"thirdMix":0,"skinThird":0,"skinFirst":0,"skinMix":0,"shapeFirst":0,"shapeSecond":0},"props":[{"drawable":-1,"prop_id":0,"texture":-1},{"drawable":-1,"prop_id":1,"texture":-1},{"drawable":-1,"prop_id":2,"texture":-1},{"drawable":-1,"prop_id":6,"texture":-1},{"drawable":-1,"prop_id":7,"texture":-1}]}', 1),
	(61, 'TWU9KO8A', 'mp_f_freemode_01', '{"tattoos":[],"eyeColor":0,"props":[{"prop_id":0,"drawable":-1,"texture":-1},{"prop_id":1,"drawable":-1,"texture":-1},{"prop_id":2,"drawable":-1,"texture":-1},{"prop_id":6,"drawable":-1,"texture":-1},{"prop_id":7,"drawable":-1,"texture":-1}],"hair":{"style":0,"color":0,"highlight":0,"texture":0},"components":[{"drawable":0,"texture":0,"component_id":0},{"drawable":0,"texture":0,"component_id":1},{"drawable":0,"texture":0,"component_id":2},{"drawable":0,"texture":0,"component_id":3},{"drawable":0,"texture":0,"component_id":4},{"drawable":0,"texture":0,"component_id":5},{"drawable":0,"texture":0,"component_id":6},{"drawable":0,"texture":0,"component_id":7},{"drawable":0,"texture":0,"component_id":8},{"drawable":0,"texture":0,"component_id":9},{"drawable":0,"texture":0,"component_id":10},{"drawable":0,"texture":0,"component_id":11}],"faceFeatures":{"cheeksWidth":0,"cheeksBoneHigh":0,"noseWidth":0,"chinHole":0,"chinBoneLenght":0,"neckThickness":0,"eyeBrownHigh":0,"cheeksBoneWidth":0,"jawBoneWidth":0,"noseBoneHigh":0,"chinBoneSize":0,"nosePeakLowering":0,"noseBoneTwist":0,"jawBoneBackSize":0,"eyeBrownForward":0,"chinBoneLowering":0,"nosePeakHigh":0,"eyesOpening":0,"nosePeakSize":0,"lipsThickness":0},"model":"mp_f_freemode_01","headBlend":{"skinSecond":15,"shapeThird":0,"shapeMix":0.3,"thirdMix":0,"skinFirst":20,"skinThird":0,"skinMix":0.1,"shapeFirst":45,"shapeSecond":21},"headOverlays":{"sunDamage":{"style":0,"secondColor":0,"color":0,"opacity":0},"blemishes":{"style":0,"secondColor":0,"color":0,"opacity":0},"complexion":{"style":0,"secondColor":0,"color":0,"opacity":0},"blush":{"style":0,"secondColor":0,"color":0,"opacity":0},"makeUp":{"style":0,"secondColor":0,"color":0,"opacity":0},"chestHair":{"style":0,"secondColor":0,"color":0,"opacity":0},"ageing":{"style":0,"secondColor":0,"color":0,"opacity":0},"moleAndFreckles":{"style":0,"secondColor":0,"color":0,"opacity":0},"eyebrows":{"style":0,"secondColor":0,"color":0,"opacity":0},"beard":{"style":0,"secondColor":0,"color":0,"opacity":0},"bodyBlemishes":{"style":0,"secondColor":0,"color":0,"opacity":0},"lipstick":{"style":0,"secondColor":0,"color":0,"opacity":0}}}', 1);

-- Dumping structure for table dxox.player_garages
CREATE TABLE IF NOT EXISTS `player_garages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `coords` text DEFAULT NULL,
  `shell` text DEFAULT NULL,
  `type` varchar(50) DEFAULT 'vehicle',
  `holders` text DEFAULT NULL,
  `available` int(11) DEFAULT NULL,
  `job` varchar(50) DEFAULT NULL,
  `gang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.player_garages: ~0 rows (approximately)

-- Dumping structure for table dxox.player_groups
CREATE TABLE IF NOT EXISTS `player_groups` (
  `citizenid` varchar(50) NOT NULL,
  `group` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `grade` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`citizenid`,`type`,`group`),
  CONSTRAINT `fk_citizenid` FOREIGN KEY (`citizenid`) REFERENCES `players` (`citizenid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.player_groups: ~1 rows (approximately)
INSERT INTO `player_groups` (`citizenid`, `group`, `type`, `grade`) VALUES
	('TWU9KO8A', 'police', 'job', 12);

-- Dumping structure for table dxox.player_houses
CREATE TABLE IF NOT EXISTS `player_houses` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `house` varchar(50) DEFAULT NULL,
  `citizenid` varchar(50) DEFAULT NULL,
  `owner` varchar(50) DEFAULT NULL,
  `keyholders` text DEFAULT NULL,
  `decorations` text DEFAULT NULL,
  `stash` text DEFAULT NULL,
  `outfit` text DEFAULT NULL,
  `logout` text DEFAULT NULL,
  `decorateStash` text DEFAULT NULL,
  `charge` text DEFAULT NULL,
  `credit` varchar(50) DEFAULT NULL,
  `creditPrice` varchar(50) DEFAULT NULL,
  `console` text DEFAULT NULL,
  `decorateCoords` text DEFAULT NULL,
  `rented` int(11) DEFAULT NULL,
  `rentPrice` int(11) DEFAULT NULL,
  `rentable` int(11) DEFAULT NULL,
  `purchasable` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `house` (`house`) USING BTREE,
  KEY `owner` (`owner`) USING BTREE,
  KEY `citizenid` (`citizenid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.player_houses: ~0 rows (approximately)

-- Dumping structure for table dxox.player_jobs_activity
CREATE TABLE IF NOT EXISTS `player_jobs_activity` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job` varchar(255) NOT NULL,
  `last_checkin` int(11) NOT NULL,
  `last_checkout` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `id` (`id`) USING BTREE,
  KEY `last_checkout` (`last_checkout`) USING BTREE,
  KEY `citizenid_job` (`citizenid`,`job`) USING BTREE,
  CONSTRAINT `player_jobs_activity_ibfk_1` FOREIGN KEY (`citizenid`) REFERENCES `players` (`citizenid`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.player_jobs_activity: ~3 rows (approximately)
INSERT INTO `player_jobs_activity` (`id`, `citizenid`, `job`, `last_checkin`, `last_checkout`) VALUES
	(64, 'TWU9KO8A', 'unemployed', 1737926169, 1737928909),
	(65, 'TWU9KO8A', 'police', 1737976144, 1737978629),
	(66, 'TWU9KO8A', 'police', 1737986478, 1737988886);

-- Dumping structure for table dxox.player_mails
CREATE TABLE IF NOT EXISTS `player_mails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(50) DEFAULT NULL,
  `sender` varchar(50) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `read` tinyint(4) DEFAULT 0,
  `mailid` int(11) DEFAULT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `button` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `citizenid` (`citizenid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.player_mails: ~0 rows (approximately)

-- Dumping structure for table dxox.player_outfits
CREATE TABLE IF NOT EXISTS `player_outfits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(50) DEFAULT NULL,
  `outfitname` varchar(50) NOT NULL DEFAULT '0',
  `model` varchar(50) DEFAULT NULL,
  `props` text DEFAULT NULL,
  `components` text DEFAULT NULL,
  `skin` int(11) DEFAULT NULL,
  `outfitId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `citizenid_outfitname_model` (`citizenid`,`outfitname`,`model`),
  KEY `citizenid` (`citizenid`),
  KEY `outfitId` (`outfitId`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.player_outfits: ~0 rows (approximately)
INSERT INTO `player_outfits` (`id`, `citizenid`, `outfitname`, `model`, `props`, `components`, `skin`, `outfitId`) VALUES
	(26, 'PY3H24SR', '1', '1885233650', NULL, NULL, 0, 0);

-- Dumping structure for table dxox.player_outfit_codes
CREATE TABLE IF NOT EXISTS `player_outfit_codes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `outfitid` int(11) NOT NULL,
  `code` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `FK_player_outfit_codes_player_outfits` (`outfitid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.player_outfit_codes: ~0 rows (approximately)

-- Dumping structure for table dxox.player_transactions
CREATE TABLE IF NOT EXISTS `player_transactions` (
  `id` varchar(50) NOT NULL,
  `isFrozen` int(11) DEFAULT 0,
  `transactions` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.player_transactions: ~2 rows (approximately)
INSERT INTO `player_transactions` (`id`, `isFrozen`, `transactions`) VALUES
	('RY3435V8', 0, '[{"trans_id":"27ba84d7-7051-48d9-ba63-f8bcbe1ce1c9","time":1736141461,"issuer":"Tony Tommas","amount":2000,"title":"Personal Account / RY3435V8","message":"Tony Tommas has withdrawed $2000","trans_type":"withdraw","receiver":"Tony Tommas"}]'),
	('X0B45QWN', 0, '[{"time":1736265916,"issuer":"Tommy Tomson","amount":5010,"message":"Tommy Tomson has withdrawed $5010","title":"Personal Account / X0B45QWN","trans_id":"8bee9a5a-856f-4eb7-9718-13edf0541d3f","receiver":"Tommy Tomson","trans_type":"withdraw"}]');

-- Dumping structure for table dxox.player_vehicles
CREATE TABLE IF NOT EXISTS `player_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `license` varchar(50) DEFAULT NULL,
  `citizenid` varchar(50) DEFAULT NULL,
  `vehicle` varchar(50) DEFAULT NULL,
  `hash` varchar(50) DEFAULT NULL,
  `mods` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `plate` varchar(15) NOT NULL,
  `fakeplate` varchar(50) DEFAULT NULL,
  `garage` varchar(50) DEFAULT NULL,
  `fuel` int(11) DEFAULT 100,
  `engine` float DEFAULT 1000,
  `body` float DEFAULT 1000,
  `state` int(11) DEFAULT 1,
  `depotprice` int(11) NOT NULL DEFAULT 0,
  `drivingdistance` int(50) DEFAULT NULL,
  `status` text DEFAULT NULL,
  `glovebox` longtext DEFAULT NULL,
  `trunk` longtext DEFAULT NULL,
  `nosColour` text DEFAULT NULL,
  `traveldistance` int(50) DEFAULT 0,
  `noslevel` int(10) DEFAULT 0,
  `hasnitro` tinyint(4) DEFAULT 0,
  `tag` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `impound_data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `favorite` int(3) NOT NULL DEFAULT 0,
  `type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT 'vehicle',
  `jobVehicle` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `jobGarage` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT '',
  `financed` tinyint(1) NOT NULL DEFAULT 0,
  `finance_data` longtext DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `plate` (`plate`),
  KEY `citizenid` (`citizenid`),
  KEY `license` (`license`),
  CONSTRAINT `player_vehicles_ibfk_1` FOREIGN KEY (`citizenid`) REFERENCES `players` (`citizenid`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `player_vehicles_ibfk_2` FOREIGN KEY (`license`) REFERENCES `players` (`license`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.player_vehicles: ~0 rows (approximately)

-- Dumping structure for table dxox.properties
CREATE TABLE IF NOT EXISTS `properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `property_name` varchar(255) NOT NULL,
  `coords` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`coords`)),
  `price` int(11) NOT NULL DEFAULT 0,
  `owner` varchar(50) DEFAULT NULL,
  `interior` varchar(255) NOT NULL,
  `keyholders` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT json_object() CHECK (json_valid(`keyholders`)),
  `rent_interval` int(11) DEFAULT NULL,
  `interact_options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT json_object() CHECK (json_valid(`interact_options`)),
  `stash_options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT json_object() CHECK (json_valid(`stash_options`)),
  PRIMARY KEY (`id`),
  KEY `owner` (`owner`),
  CONSTRAINT `properties_ibfk_1` FOREIGN KEY (`owner`) REFERENCES `players` (`citizenid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.properties: ~0 rows (approximately)

-- Dumping structure for table dxox.properties_decorations
CREATE TABLE IF NOT EXISTS `properties_decorations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `property_id` int(11) NOT NULL,
  `model` varchar(255) NOT NULL,
  `coords` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`coords`)),
  `rotation` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`rotation`)),
  PRIMARY KEY (`id`),
  KEY `property_id` (`property_id`),
  CONSTRAINT `properties_decorations_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `properties` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.properties_decorations: ~0 rows (approximately)

-- Dumping structure for table dxox.ps_parkingmeter
CREATE TABLE IF NOT EXISTS `ps_parkingmeter` (
  `licenseplate` varchar(75) NOT NULL,
  `streetname` varchar(75) NOT NULL,
  `parkduration` int(11) DEFAULT NULL,
  `parkingdate` date DEFAULT NULL,
  `parkingtime` time DEFAULT NULL,
  `expiration_time` datetime DEFAULT NULL,
  PRIMARY KEY (`licenseplate`,`streetname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.ps_parkingmeter: ~0 rows (approximately)

-- Dumping structure for table dxox.ps_parkingmeter_robbery
CREATE TABLE IF NOT EXISTS `ps_parkingmeter_robbery` (
  `identifier` varchar(125) NOT NULL,
  `robberydate` date DEFAULT NULL,
  `robberytime` time DEFAULT NULL,
  `robbery_expiration_time` datetime DEFAULT NULL,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.ps_parkingmeter_robbery: ~0 rows (approximately)

-- Dumping structure for table dxox.punchmachine
CREATE TABLE IF NOT EXISTS `punchmachine` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `score` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=670 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.punchmachine: ~15 rows (approximately)
INSERT INTO `punchmachine` (`id`, `name`, `score`) VALUES
	(655, 'Mr Dx', '440'),
	(656, 'Jafer Pro', '300'),
	(657, 'Jafer Pro', '440'),
	(658, 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', '0'),
	(659, 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', '0'),
	(660, 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', '260'),
	(661, 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', '0'),
	(662, 'Kkk Kkk', '340'),
	(663, 'Kkk Kkk', '0'),
	(664, 'Kkk Kkk', '0'),
	(665, 'Kkk Kkk', '0'),
	(666, 'Aaa Aaa', '420'),
	(667, 'Aaa Aaa', '400'),
	(668, 'Aaa Aaa', '420'),
	(669, 'Aaa Aaa', '280');

-- Dumping structure for table dxox.rcore_prison
CREATE TABLE IF NOT EXISTS `rcore_prison` (
  `prisoner_id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `solitary_time` datetime DEFAULT NULL,
  `jail_time` datetime DEFAULT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`prisoner_id`) USING BTREE,
  KEY `owner` (`owner`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.rcore_prison: ~0 rows (approximately)

-- Dumping structure for table dxox.rcore_prison_accounts
CREATE TABLE IF NOT EXISTS `rcore_prison_accounts` (
  `account_id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `balance` bigint(20) DEFAULT 0,
  `giftstate` tinyint(4) DEFAULT 0,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`account_id`) USING BTREE,
  KEY `owner` (`owner`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.rcore_prison_accounts: ~0 rows (approximately)
INSERT INTO `rcore_prison_accounts` (`account_id`, `owner`, `balance`, `giftstate`, `createdAt`, `updatedAt`) VALUES
	(1, 'K950706I', 0, 0, '2025-01-01 23:47:04', '2025-01-01 23:47:04');

-- Dumping structure for table dxox.rcore_prison_accounts_log
CREATE TABLE IF NOT EXISTS `rcore_prison_accounts_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charId` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.rcore_prison_accounts_log: ~2 rows (approximately)
INSERT INTO `rcore_prison_accounts_log` (`id`, `action`, `desc`, `charId`, `amount`, `created_at`) VALUES
	(1, 'Job reward', 'You have received 163 credits for your job!', 'K950706I', 163, '2025-01-02 02:52:13'),
	(2, 'Canteen', 'You have bought item named cigarrete for 80 credits', 'K950706I', -80, '2025-01-02 02:53:02');

-- Dumping structure for table dxox.rcore_prison_coms
CREATE TABLE IF NOT EXISTS `rcore_prison_coms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zoneId` bigint(10) DEFAULT NULL,
  `state` enum('IDLE','SWEEPING','RETURN') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `perollAmount` int(10) DEFAULT 0,
  `perollTarget` int(10) DEFAULT 0,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `owner` (`owner`) USING BTREE,
  KEY `zoneId` (`zoneId`) USING BTREE,
  CONSTRAINT `FK_Q27L` FOREIGN KEY (`zoneId`) REFERENCES `rcore_prison_coms_sessions` (`zoneId`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.rcore_prison_coms: ~0 rows (approximately)

-- Dumping structure for table dxox.rcore_prison_coms_sessions
CREATE TABLE IF NOT EXISTS `rcore_prison_coms_sessions` (
  `zoneId` bigint(10) NOT NULL,
  `verticesTarget` bigint(10) NOT NULL,
  `verticesDone` bigint(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`zoneId`),
  KEY `zoneId_index` (`zoneId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.rcore_prison_coms_sessions: ~0 rows (approximately)

-- Dumping structure for table dxox.rcore_prison_logs
CREATE TABLE IF NOT EXISTS `rcore_prison_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charId` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `officer_name` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `citizen_name` varchar(70) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.rcore_prison_logs: ~11 rows (approximately)
INSERT INTO `rcore_prison_logs` (`id`, `action`, `desc`, `charId`, `officer_name`, `citizen_name`, `created_at`) VALUES
	(1, 'CITIZEN_JAILED', 'Kkk Kkk jailed by officer named Mr Dx', 'KRO7ZKFM', 'Kkk Kkk', 'Kkk Kkk', '2025-01-01 23:22:05'),
	(2, 'RELEASE_PLAYER', 'Kkk Kkk was released by officer named Mr Dx', 'KRO7ZKFM', 'Mr Dx', 'Kkk Kkk', '2025-01-01 23:25:09'),
	(3, 'CITIZEN_JAILED', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ  jailed by officer named Jafer R', 'K950706I', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', '2025-01-02 02:37:03'),
	(4, 'Solitary', 'Player has been sent to solitary for 00:03:00!', 'K950706I', '-', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', '2025-01-02 02:38:40'),
	(5, 'RELEASE_PLAYER', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ  was released by officer named Jafer R', 'K950706I', 'Jafer R', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', '2025-01-02 02:39:34'),
	(6, 'CITIZEN_JAILED', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ  jailed by officer named Jafer R', 'K950706I', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', '2025-01-02 02:39:56'),
	(7, 'Solitary', 'Player has been sent to solitary for 00:01:00!', 'K950706I', 'Jafer R', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', '2025-01-02 02:47:52'),
	(8, 'Solitary', 'Player has been released from solitary', 'K950706I', '-', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', '2025-01-02 02:48:53'),
	(9, 'EDIT_SENTENCE', 'Jafer R changed sentence from 00:10:00 to 00:05:00', 'K950706I', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', '2025-01-02 02:52:14'),
	(10, 'EDIT_SENTENCE', 'Jafer R changed sentence from 00:02:02 to 00:10:00', 'K950706I', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', '2025-01-02 02:55:13'),
	(11, 'PRISON_BREAK', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ  escaped from prison', 'K950706I', '-', 'Ø¹Ø¨Ø¯Ø§Ù„Ù„Ù‡ Ø§Ù„Ø´Ù…Ø±ÙŠ ', '2025-01-02 02:56:21');

-- Dumping structure for table dxox.rcore_prison_stash
CREATE TABLE IF NOT EXISTS `rcore_prison_stash` (
  `owner` varchar(255) NOT NULL,
  `stash` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`owner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.rcore_prison_stash: ~0 rows (approximately)
INSERT INTO `rcore_prison_stash` (`owner`, `stash`) VALUES
	('K950706I', '[]');

-- Dumping structure for table dxox.snipe_menu_modsettings
CREATE TABLE IF NOT EXISTS `snipe_menu_modsettings` (
  `role` varchar(100) NOT NULL,
  `settings` longtext DEFAULT NULL,
  PRIMARY KEY (`role`),
  KEY `role` (`role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.snipe_menu_modsettings: ~0 rows (approximately)

-- Dumping structure for table dxox.snipe_menu_perms
CREATE TABLE IF NOT EXISTS `snipe_menu_perms` (
  `identifier` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `perms` longtext DEFAULT NULL,
  PRIMARY KEY (`identifier`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.snipe_menu_perms: ~5 rows (approximately)
INSERT INTO `snipe_menu_perms` (`identifier`, `name`, `perms`) VALUES
	('F33672TT', 'abo abed', '["god","mod"]'),
	('K950706I', 'abo abed', '["admin"]'),
	('N1R350S0', '3z', '["admin","god","mod"]'),
	('P4D4E1R2', 'abo abed', '["god"]'),
	('TIH1O2AI', 'Ghost', '["admin"]');

-- Dumping structure for table dxox.snipe_menu_stashesprop
CREATE TABLE IF NOT EXISTS `snipe_menu_stashesprop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(100) DEFAULT NULL,
  `heading` float DEFAULT NULL,
  `stashName` varchar(50) DEFAULT '0',
  `job` varchar(100) DEFAULT '0',
  `size` bigint(20) DEFAULT 0,
  `slots` bigint(20) DEFAULT 0,
  `coords` longtext DEFAULT NULL,
  `isJob` tinyint(4) DEFAULT 0,
  `isGang` tinyint(4) DEFAULT 0,
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.snipe_menu_stashesprop: ~0 rows (approximately)

-- Dumping structure for table dxox.stevo_badge_photos
CREATE TABLE IF NOT EXISTS `stevo_badge_photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(50) NOT NULL,
  `image` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.stevo_badge_photos: ~0 rows (approximately)

-- Dumping structure for table dxox.stevo_portable_crafting
CREATE TABLE IF NOT EXISTS `stevo_portable_crafting` (
  `tableid` int(11) NOT NULL,
  `owner` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `coords` text NOT NULL,
  `heading` float NOT NULL,
  PRIMARY KEY (`tableid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.stevo_portable_crafting: ~0 rows (approximately)

-- Dumping structure for table dxox.users
CREATE TABLE IF NOT EXISTS `users` (
  `userId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `license` varchar(50) DEFAULT NULL,
  `license2` varchar(50) DEFAULT NULL,
  `fivem` varchar(20) DEFAULT NULL,
  `discord` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.users: ~12 rows (approximately)
INSERT INTO `users` (`userId`, `username`, `license`, `license2`, `fivem`, `discord`) VALUES
	(1, 'DEV Dx', 'license:a045ed84bc7b147ab67442c4be4c70a4bb7d0ad5', 'license2:a045ed84bc7b147ab67442c4be4c70a4bb7d0ad5', 'fivem:8771348', 'discord:811436286006657025'),
	(2, 'Ghost', 'license:752d3dcf72a91b86fa42fa2f8e6dc2f16788c47f', 'license2:752d3dcf72a91b86fa42fa2f8e6dc2f16788c47f', NULL, 'discord:941735022191312917'),
	(3, 'abo3z', 'license:e53fc8ad086776f6babbb3a413db15a5bc4f78bc', 'license2:e53fc8ad086776f6babbb3a413db15a5bc4f78bc', NULL, 'discord:618815768431296542'),
	(4, 'Winter Arc', 'license:d51b181bcdcb8ddb8c83bf42facc546d345d983f', 'license2:d51b181bcdcb8ddb8c83bf42facc546d345d983f', 'fivem:14374419', 'discord:661163549464461325'),
	(5, 'abo abed', 'license:4f9c77207e9359397de3d566e762928a26f813ad', 'license2:4f9c77207e9359397de3d566e762928a26f813ad', 'fivem:14408783', 'discord:795008959253053471'),
	(6, 'Yahya', 'license:9b9a6f37ca28f230cffdcb5c619d578759eb3858', 'license2:9b9a6f37ca28f230cffdcb5c619d578759eb3858', NULL, 'discord:554440067800629248'),
	(7, 'LOST', 'license:4d64eda8c272e7e1e250ee8be917b5f3c12318ce', 'license2:4d64eda8c272e7e1e250ee8be917b5f3c12318ce', NULL, 'discord:667575621727027200'),
	(8, 'Willi', 'license:e9e4fa6b1ca39fcaf0ec1eb8d344dff70a0472fb', 'license2:e9e4fa6b1ca39fcaf0ec1eb8d344dff70a0472fb', 'fivem:1845763', NULL),
	(9, 'Loading...', 'license:02f832612ddc8b612fe144773dd393be27018642', 'license2:02f832612ddc8b612fe144773dd393be27018642', 'fivem:756661', 'discord:410515335423197184'),
	(10, 'abdoelrabou', 'license:2c0797564d75d57a93c2e71e345bd508b2f763b4', 'license2:2c0797564d75d57a93c2e71e345bd508b2f763b4', NULL, NULL),
	(11, 'MiXWiLL', 'license:0bf7e22024b68e88dc91c4194fcc54484ff1a441', 'license2:0bf7e22024b68e88dc91c4194fcc54484ff1a441', 'fivem:16050003', NULL),
	(12, 'Admin', 'license:ca2970f60c26b9e3212e513bb5ab6bc5a20425f7', 'license2:ca2970f60c26b9e3212e513bb5ab6bc5a20425f7', NULL, NULL),
	(13, 'abu 7mood', 'license:b4b9fa4ce2d74ed22a2768f0ea5aefebb95e7ace', 'license2:b4b9fa4ce2d74ed22a2768f0ea5aefebb95e7ace', NULL, 'discord:1127008826839814205'),
	(14, 'amgggalhadri', 'license:6ca47af296833b814bc209329b6e6c92c6128c0d', 'license2:6ca47af296833b814bc209329b6e6c92c6128c0d', NULL, 'discord:1281775615732617316'),
	(15, 'مسلم', 'license:7c8213ac5b906ebab0ae09b3fb10ca11e2df8b91', 'license2:7c8213ac5b906ebab0ae09b3fb10ca11e2df8b91', 'fivem:16180412', 'discord:1276924601645142067'),
	(16, 'YA', 'license:199be55d63a80294299d32f81f603d33ee81dcaf', 'license2:199be55d63a80294299d32f81f603d33ee81dcaf', NULL, 'discord:1254079782715658252');

-- Dumping structure for table dxox.vehicle_financing
CREATE TABLE IF NOT EXISTS `vehicle_financing` (
  `vehicleId` int(11) NOT NULL,
  `balance` int(11) DEFAULT NULL,
  `paymentamount` int(11) DEFAULT NULL,
  `paymentsleft` int(11) DEFAULT NULL,
  `financetime` int(11) DEFAULT NULL,
  PRIMARY KEY (`vehicleId`),
  CONSTRAINT `vehicleId` FOREIGN KEY (`vehicleId`) REFERENCES `player_vehicles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table dxox.vehicle_financing: ~0 rows (approximately)

-- Dumping structure for table dxox.weed_plants
CREATE TABLE IF NOT EXISTS `weed_plants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `property` varchar(30) DEFAULT NULL,
  `stage` tinyint(4) NOT NULL DEFAULT 1,
  `sort` varchar(30) NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `food` tinyint(4) NOT NULL DEFAULT 100,
  `health` tinyint(4) NOT NULL DEFAULT 100,
  `stageProgress` tinyint(4) NOT NULL DEFAULT 0,
  `coords` tinytext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.weed_plants: ~0 rows (approximately)

-- Dumping structure for table dxox.wsb_cctvcameras
CREATE TABLE IF NOT EXISTS `wsb_cctvcameras` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.wsb_cctvcameras: ~0 rows (approximately)
INSERT INTO `wsb_cctvcameras` (`id`, `data`) VALUES
	(1, '{"name":"f","heading":24.99999237060547,"destory":false,"coords":{"x":360.2174072265625,"y":-1574.935791015625,"z":30.06644439697265},"prop":"prop_cctv_cam_01a","job":"police"}');

-- Dumping structure for table dxox.wsb_speedtraps
CREATE TABLE IF NOT EXISTS `wsb_speedtraps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table dxox.wsb_speedtraps: ~0 rows (approximately)
INSERT INTO `wsb_speedtraps` (`id`, `data`) VALUES
	(1, '{"name":"f","heading":9.02110290527343,"coords":{"x":494.093017578125,"y":-1010.795166015625,"z":26.77105140686035},"speedLimit":80,"prop":"prop_cctv_pole_01a","job":"police"}');

-- Dumping structure for table dxox.xt_prison
CREATE TABLE IF NOT EXISTS `xt_prison` (
  `identifier` varchar(100) NOT NULL,
  `jailtime` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`identifier`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.xt_prison: ~18 rows (approximately)
INSERT INTO `xt_prison` (`identifier`, `jailtime`) VALUES
	('A1J77H52', 0),
	('B4I0GLQN', 0),
	('C1153V31', 0),
	('E731QCRH', 0),
	('GD5088JW', 0),
	('GK9120O3', 0),
	('J1XZWAYF', 0),
	('JY9C85K7', 0),
	('KR0WDTFV', 0),
	('N3W0N1OE', 0),
	('OK7K681K', 0),
	('P6V85NV6', 0),
	('Q0KQU371', 0),
	('T4YCGPGH', 0),
	('U2231JV5', 0),
	('WG5CT855', 0),
	('X8C5Q7GP', 0),
	('ZPII9882', 0);

-- Dumping structure for table dxox.xt_prison_items
CREATE TABLE IF NOT EXISTS `xt_prison_items` (
  `owner` varchar(60) DEFAULT NULL,
  `data` longtext DEFAULT NULL,
  UNIQUE KEY `owner` (`owner`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.xt_prison_items: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_ads
CREATE TABLE IF NOT EXISTS `zp_ads` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `media` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `citizenid` varchar(100) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_ads: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_calls_histories
CREATE TABLE IF NOT EXISTS `zp_calls_histories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(100) NOT NULL,
  `to_citizenid` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `flag` varchar(10) NOT NULL DEFAULT 'IN',
  `is_anonim` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `citizenid` (`citizenid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_calls_histories: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_contacts
CREATE TABLE IF NOT EXISTS `zp_contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(100) NOT NULL,
  `contact_citizenid` varchar(100) NOT NULL,
  `contact_name` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `unique_contact` (`citizenid`,`contact_citizenid`) USING BTREE,
  KEY `contact_citizenid` (`contact_citizenid`) USING BTREE,
  KEY `citizenid_contact_citizenid` (`citizenid`,`contact_citizenid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_contacts: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_contacts_requests
CREATE TABLE IF NOT EXISTS `zp_contacts_requests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(100) NOT NULL,
  `from_citizenid` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE,
  KEY `citizenid` (`citizenid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_contacts_requests: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_conversations
CREATE TABLE IF NOT EXISTS `zp_conversations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `is_group` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `admin_citizenid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_conversations: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_conversation_messages
CREATE TABLE IF NOT EXISTS `zp_conversation_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `conversationid` int(11) NOT NULL,
  `sender_citizenid` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `media` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `idx_conversationid` (`conversationid`) USING BTREE,
  KEY `idx_sender_citizenid` (`sender_citizenid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_conversation_messages: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_conversation_participants
CREATE TABLE IF NOT EXISTS `zp_conversation_participants` (
  `conversationid` int(11) NOT NULL,
  `citizenid` varchar(100) NOT NULL,
  `join_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`conversationid`,`citizenid`) USING BTREE,
  KEY `citizenid` (`citizenid`) USING BTREE,
  KEY `idx_conversationid_citizenid` (`conversationid`,`citizenid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_conversation_participants: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_emails
CREATE TABLE IF NOT EXISTS `zp_emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `institution` varchar(255) NOT NULL,
  `citizenid` varchar(100) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `content` text DEFAULT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE,
  KEY `citizenid` (`citizenid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_emails: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_inetmax_histories
CREATE TABLE IF NOT EXISTS `zp_inetmax_histories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(100) NOT NULL,
  `flag` varchar(10) NOT NULL,
  `label` varchar(100) NOT NULL,
  `total` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE,
  KEY `citizenid` (`citizenid`) USING BTREE,
  KEY `citizenid_flag` (`citizenid`,`flag`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_inetmax_histories: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_loops_users
CREATE TABLE IF NOT EXISTS `zp_loops_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `avatar` varchar(255) NOT NULL DEFAULT 'https://i.ibb.co.com/F3w0F5L/default-avatar-1.png',
  `password` varchar(255) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `cover` varchar(255) NOT NULL DEFAULT 'https://d25yuvogekh0nj.cloudfront.net/2019/08/Twitter-Banner-Size-Guide-blog-banner-1250x500.png',
  `bio` varchar(255) NOT NULL DEFAULT 'Welcome to loopsverse!',
  `is_verified` tinyint(4) NOT NULL DEFAULT 0,
  `is_allow_message` tinyint(4) NOT NULL DEFAULT 0,
  `join_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `unique_username` (`username`) USING BTREE,
  KEY `citizenid` (`citizenid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_loops_users: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_news
CREATE TABLE IF NOT EXISTS `zp_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(100) NOT NULL,
  `reporter` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `stream` varchar(255) DEFAULT NULL,
  `is_stream` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE,
  KEY `is_stream` (`is_stream`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_news: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_photos
CREATE TABLE IF NOT EXISTS `zp_photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(100) DEFAULT NULL,
  `location` varchar(255) NOT NULL,
  `media` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE,
  KEY `citizenid` (`citizenid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_photos: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_service_messages
CREATE TABLE IF NOT EXISTS `zp_service_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(100) NOT NULL,
  `solved_by_citizenid` varchar(50) DEFAULT NULL,
  `service` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `solved_reason` text NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `service` (`service`) USING BTREE,
  KEY `service_solved_by_citizenid` (`solved_by_citizenid`,`service`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_service_messages: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_tweets
CREATE TABLE IF NOT EXISTS `zp_tweets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loops_userid` int(11) NOT NULL,
  `tweet` text NOT NULL,
  `media` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_tweets: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_tweet_comments
CREATE TABLE IF NOT EXISTS `zp_tweet_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tweetid` int(11) NOT NULL,
  `comment` text NOT NULL,
  `loops_userid` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_tweet_comments: ~0 rows (approximately)

-- Dumping structure for table dxox.zp_users
CREATE TABLE IF NOT EXISTS `zp_users` (
  `name` varchar(100) NOT NULL,
  `citizenid` varchar(100) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_seen` timestamp NOT NULL DEFAULT current_timestamp(),
  `avatar` varchar(255) NOT NULL DEFAULT 'https://i.ibb.co.com/F3w0F5L/default-avatar-1.png',
  `unread_message_service` int(11) NOT NULL DEFAULT 0,
  `unread_message` int(11) NOT NULL DEFAULT 0,
  `wallpaper` varchar(255) NOT NULL DEFAULT 'https://i.ibb.co.com/pftZvpY/peakpx-1.jpg',
  `is_anonim` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_donot_disturb` tinyint(1) NOT NULL DEFAULT 0,
  `frame` varchar(50) NOT NULL DEFAULT '1.svg',
  `iban` varchar(20) NOT NULL,
  `active_loops_userid` int(11) NOT NULL DEFAULT 0,
  `inetmax_balance` int(11) NOT NULL DEFAULT 5000000,
  `phone_height` float NOT NULL DEFAULT 610,
  PRIMARY KEY (`citizenid`) USING BTREE,
  KEY `citizenid` (`citizenid`) USING BTREE,
  KEY `phone_number` (`phone_number`) USING BTREE,
  KEY `active_loops_userid` (`active_loops_userid`) USING BTREE,
  KEY `iban` (`iban`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- Dumping data for table dxox.zp_users: ~4 rows (approximately)
INSERT INTO `zp_users` (`name`, `citizenid`, `phone_number`, `created_at`, `last_seen`, `avatar`, `unread_message_service`, `unread_message`, `wallpaper`, `is_anonim`, `is_donot_disturb`, `frame`, `iban`, `active_loops_userid`, `inetmax_balance`, `phone_height`) VALUES
	('jonny sins', 'B4I0GLQN', '81487609', '2024-12-31 14:16:22', '2024-12-31 14:16:22', 'https://i.ibb.co.com/F3w0F5L/default-avatar-1.png', 0, 0, 'https://i.ibb.co.com/pftZvpY/peakpx-1.jpg', 0, 0, '1.svg', '74627499663', 0, 5000000, 610),
	('Jafer Pro', 'E731QCRH', '88142389', '2024-12-31 00:47:01', '2024-12-31 00:47:01', 'https://i.ibb.co.com/F3w0F5L/default-avatar-1.png', 0, 0, 'https://i.ibb.co.com/pftZvpY/peakpx-1.jpg', 0, 0, '1.svg', '94954251407', 0, 5000000, 610),
	('3Z 3Z', 'GK9120O3', '88141287', '2024-12-30 23:49:57', '2024-12-30 23:49:57', 'https://i.ibb.co.com/F3w0F5L/default-avatar-1.png', 0, 0, 'https://i.ibb.co.com/pftZvpY/peakpx-1.jpg', 0, 0, '1.svg', '89759519916', 0, 5000000, 610),
	('Mr Dx', 'OK7K681K', '89167954', '2024-12-25 21:33:14', '2024-12-25 21:33:14', 'https://i.ibb.co.com/F3w0F5L/default-avatar-1.png', 0, 0, 'https://i.ibb.co.com/pftZvpY/peakpx-1.jpg', 0, 0, '1.svg', '91204781138', 0, 5000000, 610);

-- Dumping structure for table dxox.zsx_multicharacter_slots
CREATE TABLE IF NOT EXISTS `zsx_multicharacter_slots` (
  `identifier` varchar(255) NOT NULL,
  `amount` int(1) NOT NULL,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- Dumping data for table dxox.zsx_multicharacter_slots: ~12 rows (approximately)
INSERT INTO `zsx_multicharacter_slots` (`identifier`, `amount`) VALUES
	('license2:0bf7e22024b68e88dc91c4194fcc54484ff1a441', 1),
	('license2:4f9c77207e9359397de3d566e762928a26f813ad', 1),
	('license2:752d3dcf72a91b86fa42fa2f8e6dc2f16788c47f', 1),
	('license2:a045ed84bc7b147ab67442c4be4c70a4bb7d0ad5', 1),
	('license2:b4b9fa4ce2d74ed22a2768f0ea5aefebb95e7ace', 1),
	('license2:d51b181bcdcb8ddb8c83bf42facc546d345d983f', 1),
	('license2:e53fc8ad086776f6babbb3a413db15a5bc4f78bc', 1),
	('license:02f832612ddc8b612fe144773dd393be27018642', 1),
	('license:4f9c77207e9359397de3d566e762928a26f813ad', 1),
	('license:752d3dcf72a91b86fa42fa2f8e6dc2f16788c47f', 1),
	('license:9b9a6f37ca28f230cffdcb5c619d578759eb3858', 1),
	('license:e53fc8ad086776f6babbb3a413db15a5bc4f78bc', 1),
	('license:e9e4fa6b1ca39fcaf0ec1eb8d344dff70a0472fb', 1);

-- Dumping structure for trigger dxox.phone_instagram_decrement_comment_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_decrement_comment_count
AFTER DELETE ON phone_instagram_comments
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_posts
    SET comment_count = comment_count - 1
    WHERE id = OLD.post_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_instagram_decrement_like_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_decrement_like_count
AFTER DELETE ON phone_instagram_likes
FOR EACH ROW
BEGIN
    IF OLD.is_comment = 0 THEN
        UPDATE phone_instagram_posts
        SET like_count = like_count - 1
        WHERE id = OLD.id;
    ELSE
        UPDATE phone_instagram_comments
        SET like_count = like_count - 1
        WHERE id = OLD.id;
    END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_instagram_decrement_post_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_decrement_post_count
AFTER DELETE ON phone_instagram_posts
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_accounts
    SET post_count = post_count - 1
    WHERE username = OLD.username;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_instagram_decrement_story_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_decrement_story_count
AFTER DELETE ON phone_instagram_stories
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_accounts
    SET story_count = story_count - 1
    WHERE username = OLD.username;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_instagram_increment_comment_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_increment_comment_count
AFTER INSERT ON phone_instagram_comments
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_posts
    SET comment_count = comment_count + 1
    WHERE id = NEW.post_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_instagram_increment_like_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_increment_like_count
AFTER INSERT ON phone_instagram_likes
FOR EACH ROW
BEGIN
    IF NEW.is_comment = 0 THEN
        UPDATE phone_instagram_posts
        SET like_count = like_count + 1
        WHERE id = NEW.id;
    ELSE
        UPDATE phone_instagram_comments
        SET like_count = like_count + 1
        WHERE id = NEW.id;
    END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_instagram_increment_post_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_increment_post_count
AFTER INSERT ON phone_instagram_posts
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_accounts
    SET post_count = post_count + 1
    WHERE username = NEW.username;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_instagram_increment_story_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_increment_story_count
AFTER INSERT ON phone_instagram_stories
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_accounts
    SET story_count = story_count + 1
    WHERE username = NEW.username;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_instagram_update_counts_after_follow
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_update_counts_after_follow
AFTER INSERT ON phone_instagram_follows
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_accounts
    SET follower_count = follower_count + 1
    WHERE username = NEW.followed;

    UPDATE phone_instagram_accounts
    SET following_count = following_count + 1
    WHERE username = NEW.follower;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_instagram_update_counts_after_unfollow
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_instagram_update_counts_after_unfollow
AFTER DELETE ON phone_instagram_follows
FOR EACH ROW
BEGIN
    UPDATE phone_instagram_accounts
    SET follower_count = follower_count - 1
    WHERE username = OLD.followed;

    UPDATE phone_instagram_accounts
    SET following_count = following_count - 1
    WHERE username = OLD.follower;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_decrement_account_likes
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_decrement_account_likes
AFTER DELETE ON phone_tiktok_likes
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_accounts
    JOIN phone_tiktok_videos ON phone_tiktok_videos.username = phone_tiktok_accounts.username
    SET phone_tiktok_accounts.like_count = phone_tiktok_accounts.like_count - 1
    WHERE phone_tiktok_videos.id = OLD.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_decrement_comment_likes
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_decrement_comment_likes
AFTER DELETE ON phone_tiktok_comments_likes
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_comments
    SET likes = likes - 1
    WHERE id = OLD.comment_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_decrement_video_comments
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_decrement_video_comments
BEFORE DELETE ON phone_tiktok_comments
FOR EACH ROW
BEGIN
    DECLARE v_replies_count INT;

    -- Count the replies for the comment
    SELECT COUNT(*) INTO v_replies_count
    FROM phone_tiktok_comments
    WHERE reply_to = OLD.id;

    -- Update the video's comments count
    UPDATE phone_tiktok_videos
    SET comments = comments - (1 + v_replies_count)
    WHERE id = OLD.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_decrement_video_likes
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_decrement_video_likes
AFTER DELETE ON phone_tiktok_likes
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_videos
    SET likes = likes - 1
    WHERE id = OLD.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_decrement_video_saves
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_decrement_video_saves
AFTER DELETE ON phone_tiktok_saves
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_videos
    SET saves = saves - 1
    WHERE id = OLD.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_increment_account_likes
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_account_likes
AFTER INSERT ON phone_tiktok_likes
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_accounts
    JOIN phone_tiktok_videos ON phone_tiktok_videos.username = phone_tiktok_accounts.username
    SET phone_tiktok_accounts.like_count = phone_tiktok_accounts.like_count + 1
    WHERE phone_tiktok_videos.id = NEW.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_increment_comment_likes
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_comment_likes
AFTER INSERT ON phone_tiktok_comments_likes
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_comments
    SET likes = likes + 1
    WHERE id = NEW.comment_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_increment_video_comments
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_video_comments
AFTER INSERT ON phone_tiktok_comments
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_videos
    SET comments = comments + 1
    WHERE id = NEW.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_increment_video_count
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_video_count
AFTER INSERT ON phone_tiktok_videos
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_accounts
    SET video_count = video_count + 1
    WHERE username = NEW.username;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_increment_video_likes
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_video_likes
AFTER INSERT ON phone_tiktok_likes
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_videos
    SET likes = likes + 1
    WHERE id = NEW.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_increment_video_saves
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_video_saves
AFTER INSERT ON phone_tiktok_saves
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_videos
    SET saves = saves + 1
    WHERE id = NEW.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_increment_video_views
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_increment_video_views
AFTER INSERT ON phone_tiktok_views
FOR EACH ROW
BEGIN
    UPDATE phone_tiktok_videos
    SET views = views + 1
    WHERE id = NEW.video_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_update_counts_after_follow
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_update_counts_after_follow
AFTER INSERT ON phone_tiktok_follows
FOR EACH ROW
BEGIN
    -- Increment the follower_count for the followed user
    UPDATE phone_tiktok_accounts
    SET follower_count = follower_count + 1
    WHERE username = NEW.followed;

    -- Increment the following_count for the follower user
    UPDATE phone_tiktok_accounts
    SET following_count = following_count + 1
    WHERE username = NEW.follower;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_update_counts_after_unfollow
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_update_counts_after_unfollow
AFTER DELETE ON phone_tiktok_follows
FOR EACH ROW
BEGIN
    -- Decrement the follower_count for the followed user
    UPDATE phone_tiktok_accounts
    SET follower_count = follower_count - 1
    WHERE username = OLD.followed;

    -- Decrement the following_count for the follower user
    UPDATE phone_tiktok_accounts
    SET following_count = following_count - 1
    WHERE username = OLD.follower;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_tiktok_update_last_message
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_tiktok_update_last_message
AFTER INSERT ON phone_tiktok_messages
FOR EACH ROW
BEGIN
    DECLARE modified_content TEXT CHARACTER SET utf8mb4;

    IF NEW.content LIKE '<!SHARED-VIDEO-URL%' THEN
        SET modified_content = 'Shared a video';
    ELSEIF LENGTH(NEW.content) > 50 THEN
        SET modified_content = CONCAT(SUBSTR(NEW.content, 1, 17), '...');
    ELSE
        SET modified_content = NEW.content;
    END IF;

    UPDATE phone_tiktok_channels
    SET last_message = modified_content
    WHERE id = NEW.channel_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_twitter_update_counts_after_follow
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_twitter_update_counts_after_follow
AFTER INSERT ON phone_twitter_follows
FOR EACH ROW
BEGIN
    -- Increment the follower_count for the followed user
    UPDATE phone_twitter_accounts
    SET follower_count = follower_count + 1
    WHERE username = NEW.followed;

    -- Increment the following_count for the follower user
    UPDATE phone_twitter_accounts
    SET following_count = following_count + 1
    WHERE username = NEW.follower;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_twitter_update_counts_after_unfollow
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_twitter_update_counts_after_unfollow
AFTER DELETE ON phone_twitter_follows
FOR EACH ROW
BEGIN
    -- Decrement the follower_count for the followed user
    UPDATE phone_twitter_accounts
    SET follower_count = follower_count - 1
    WHERE username = OLD.followed;

    -- Decrement the following_count for the follower user
    UPDATE phone_twitter_accounts
    SET following_count = following_count - 1
    WHERE username = OLD.follower;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_twitter_update_like_count_after_like
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_twitter_update_like_count_after_like
AFTER INSERT ON phone_twitter_likes
FOR EACH ROW
BEGIN
    UPDATE phone_twitter_tweets
    SET like_count = like_count + 1
    WHERE id = NEW.tweet_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_twitter_update_like_count_after_unlike
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_twitter_update_like_count_after_unlike
AFTER DELETE ON phone_twitter_likes
FOR EACH ROW
BEGIN
    UPDATE phone_twitter_tweets
    SET like_count = like_count - 1
    WHERE id = OLD.tweet_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_twitter_update_retweet_count_after_retweet
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_twitter_update_retweet_count_after_retweet
AFTER INSERT ON phone_twitter_retweets
FOR EACH ROW
BEGIN
    UPDATE phone_twitter_tweets
    SET retweet_count = retweet_count + 1
    WHERE id = NEW.tweet_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Dumping structure for trigger dxox.phone_twitter_update_retweet_count_after_unretweet
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER IF NOT EXISTS phone_twitter_update_retweet_count_after_unretweet
AFTER DELETE ON phone_twitter_retweets
FOR EACH ROW
BEGIN
    UPDATE phone_twitter_tweets
    SET retweet_count = retweet_count - 1
    WHERE id = OLD.tweet_id;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
