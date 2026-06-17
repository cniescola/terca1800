CREATE DATABASE `playstation`;

CREATE TABLE `playstation`.`jogos` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`jogo` VARCHAR (40),
`desenvolvedora` VARCHAR (40),
`protagonista` VARCHAR (40)
);

INSERT INTO `playstation`.`jogos` (`id`, `jogo`,`desenvolvedora`, `protagonista`)
VALUES (NULL, 'God of War', 'Santa Monica Studio', 'Kratos');

SELECT * FROM `playstation`.`jogos`;