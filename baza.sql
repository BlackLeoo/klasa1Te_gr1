CREATE DATABASE blackleo_szkola;
DROP DATABASE blackleo_szkola;
USE blackleo_szkola;
CREATE TABLE `blackleo_szkola`.`klasa1te` ( 
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT , 
  `login` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL , 
  PRIMARY KEY (`id`)
) ENGINE = InnoDB CHARSET=utf8 COLLATE utf8_unicode_ci;
