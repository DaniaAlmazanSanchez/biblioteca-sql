
/*crear tabla autores*/
CREATE TABLE `autores` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `nacionalidad` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
);
/*eliminar columna*/
alter table autores drop column id;


