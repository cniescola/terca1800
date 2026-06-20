CREATE DATABASE `casa`;

CREATE TABLE `casa`.`moveis` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`movel1` VARCHAR (60) NOT NULL,
`movel2` VARCHAR (60) NOT NULL,
`movel3` VARCHAR (60) NOT NULL,
`movel4` VARCHAR (60) NOT NULL
);

INSERT INTO `casa`.`moveis` (`id`, `movel1`, `movel2`, `movel3`, `movel4`)
VALUES (NULL, 'mesa', 'quadro', 'geladeira', 'televisão');
SELECT * FROM `casa`.`moveis`