CREATE DATABASE `BRASIL`;

CREATE TABLE `BRASIL`.`RG` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
`data_nascimento` INT NOT NULL,
`nome` VARCHAR (30),
`sobrenome` VARCHAR (30),
`CPF` INT NOT NULL
);

INSERT INTO `BRASIL`.`RG` (`id`, `data_nascimento`, `nome`, `sobrenome`, `CPF`)
VALUES (NULL, 2000, 'Alguém', 'Fulano', 66666);

SELECT * FROM `BRASIL`.`RG`