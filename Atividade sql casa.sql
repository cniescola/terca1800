CREATE DATABASE `spotify`;

CREATE TABLE `spotify`.`playlist`(
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`música` VARCHAR (25),
`cantor` VARCHAR (30)
);

INSERT INTO `spotify`.`playlist` (`id`, `música`, `cantor`)
VALUES (NULL, 'Bom Marinheiro', 'KARNIVAL');

SELECT * FROM `spotify`.`playlist`