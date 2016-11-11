CREATE DATABASE  IF NOT EXISTS `rms` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `rms`;

DROP TABLE IF EXISTS `project`;

CREATE TABLE `rms`.`project` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(64) NOT NULL,
  `create_time` DATETIME NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` DATETIME NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`));