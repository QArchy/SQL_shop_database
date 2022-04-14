CREATE SCHEMA `shop` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;

CREATE TABLE `shop`.`category` (
  `id` INT NOT NULL,
  `name` VARCHAR(128) NOT NULL,
  `discount` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));
  
ALTER TABLE `shop`.`category` 
ADD COLUMN `alias_name` VARCHAR(128) NULL AFTER `discount`;

DROP TABLE `shop`.`category`;

DROP DATABASE `shop`;