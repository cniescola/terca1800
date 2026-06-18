CREATE DATABASE `mercado`;

CREATE TABLE `mercado`.`produtos` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 `produto` VARCHAR(60),
 `preco` TEXT
 );

INSERT INTO `mercado`.`produtos` (`id`, `produto`, `preco`)
VALUES (NULL, 'pão', 'R$1,50');

SELECT * FROM `mercado`.`produtos`;