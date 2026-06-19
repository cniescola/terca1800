CREATE DATABASE `filmes`;

CREATE TABLE `filmes`.`personagens` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`filme` VARCHAR (60) NOT NULL,
`personagem` VARCHAR (60) NOT NULL,
`ator` VARCHAR (60),
`idade` INT NULL
);

INSERT INTO `filmes`.`personagens` (`id`, `filme`,`personagem`, `ator`, `idade`)
VALUES (NULL, 'Velozes e furiosos', 'Dominic Toretto', 'Vin Diesel', 24);
SELECT * FROM `filmes`.`personagens`