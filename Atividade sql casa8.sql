CREATE DATABASE `país2`;

CREATE TABLE `país2`.`uzbequistão` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`ano_soberania` INT NOT NULL,
`colonizador` VARCHAR (40),
`comida` VARCHAR (20)
);

INSERT INTO `país2`.`uzbequistão` (`id`, `ano_soberania`, `colonizador`, `comida`)
VALUES (NULL, '1991', 'Império Russo', 'plov');

SELECT * FROM `país2`.`uzbequistão`;