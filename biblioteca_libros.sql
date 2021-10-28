
CREATE TABLE `libros` (
  `id` int NOT NULL AUTO_INCREMENT,
  `autor_id` int NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `edicion` varchar(255) NOT NULL,
  `isbn` varchar(255) DEFAULT NULL,
  `fecha_publicacion` date DEFAULT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
  /*
  KEY `fk_libro_autor_idx` (`autor_id`),
  CONSTRAINT `fk_libro_autor` FOREIGN KEY (`autor_id`) REFERENCES `autores` (`id`)*/
) ;