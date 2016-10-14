CREATE DATABASE `dbportalerm` /*!40100 DEFAULT CHARACTER SET utf8 */;
CREATE TABLE `senha` (
  `idsenha` int(11) NOT NULL AUTO_INCREMENT,
  `senha` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idsenha`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
CREATE TABLE `usuario` (
  `idusuario` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `senha_idsenha` int(11) NOT NULL,
  PRIMARY KEY (`idusuario`,`senha_idsenha`),
  KEY `fk_usuario_senha_idx` (`senha_idsenha`),
  CONSTRAINT `fk_usuario_senha` FOREIGN KEY (`senha_idsenha`) REFERENCES `senha` (`idsenha`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
