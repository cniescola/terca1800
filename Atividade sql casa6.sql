CREATE DATABASE `país`;

CREATE TABLE `país`.`brasil` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`ano_descobrimento` INT NOT NULL,
`colonizador` VARCHAR (40),
`comida` VARCHAR (20)
);

INSERT INTO `país`.`brasil` (`id`, `ano_descobrimento`, `colonizador`, `comida`)
VALUES (NULL, 1500, 'Portugal', 'pão de queijo');

SELECT * FROM `país`.`brasil`;