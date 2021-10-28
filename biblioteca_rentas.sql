CREATE TABLE `rentas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cliente_id` int NOT NULL,
  `libro_id` int NOT NULL,
  `fecha_prestamo` date NOT NULL,
  `fecha_devolucion` date DEFAULT NULL,
  `sucursal` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_renta_libro_idx` (`libro_id`),
  KEY `fk_renta_cliente_idx` (`cliente_id`)
  /*
  CONSTRAINT `fk_renta_cliente` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`id`),
  CONSTRAINT `fk_renta_libro` FOREIGN KEY (`libro_id`) REFERENCES `libros` (`id`)*/
);