CREATE DATABASE IF NOT EXISTS `db-dimdim`;
USE `db-dimdim`;

CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `usuarios` (`nome`, `email`) VALUES ('Teste', 'teste@fiap.com.br');