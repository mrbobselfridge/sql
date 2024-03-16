USE gdavis42;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE dgarcia84;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE lgates99;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE dhirschbiel41;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE dhollopeter96;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE creigh45;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE dringler83;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE tryan85;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE sseltner48;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE zsnare70;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE tsnyder46;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE ssteele31;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE dstitt60;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE nsuhoney56;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),USE gdavis42;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE dgarcia84;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE lgates99;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE dhirschbiel41;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE dhollopeter96;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE creigh45;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE dringler83;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE tryan85;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE sseltner48;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE zsnare70;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE tsnyder46;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE ssteele31;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE dstitt60;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE nsuhoney56;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE cwaite63;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE zwillett62;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE lwilt66;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE mgermano79;
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE cwaite63;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE zwillett62;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE lwilt66;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '
' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);

USE mgermano79;
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `aaalegodata`;
CREATE TABLE `aaalegodata` (
	`id` int NOT NULL AUTO_INCREMENT,
	`set_id` varchar(50) NOT NULL,
	`name` varchar(50),
	`year` int,
	`theme` varchar(50),
	`subtheme` varchar(50),
	`themeGroup` varchar(50),
	`category` varchar(50),
	`pieces` int,
	`minifigs` int,
	`agerange_min` int,
	`US_retailPrice` decimal(5.2),
	`bricksetURL` varchar(100),
	`thumbnailURL` varchar(100),
	`imageURL` varchar(50),
  PRIMARY KEY (`id`),
  UNIQUE KEY `CategoryName` (`set_id`)
) ENGINE=MyISAM;
LOAD DATA LOCAL INFILE "/home/selfridge/Downloads/lego_sets.csv" INTO TABLE aaalegodata COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES (set_id,name,year,theme,subtheme,themeGroup,category,pieces,minifigs,agerange_min,US_retailPrice,bricksetURL,thumbnailURL,imageURL);