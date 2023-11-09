-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         3.39.0
-- SO del servidor:              
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES  */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para 127.0.0
CREATE DATABASE IF NOT EXISTS "127.0.0";
;

-- Volcando datos para la tabla 127.0.0.oradores: 10 rows
/*!40000 ALTER TABLE "oradores" DISABLE KEYS */;
INSERT INTO "oradores" ("id_orador", "Nombre", "Apellido", "mail", "tema", "fecha_alta") VALUES
	(1, 'Juan', 'García', 'juan.garcia@example.com', 'Inteligencia Artificial', '2023-11-07'),
	(2, 'Ana', 'López', 'ana.lopez@example.com', 'Ciberseguridad', '2023-11-07'),
	(3, 'Carlos', 'Martínez', 'carlos.martinez@example.com', 'Desarrollo Web', '2023-11-07'),
	(4, 'Laura', 'Rodríguez', 'laura.rodriguez@example.com', 'Big Data', '2023-11-07'),
	(5, 'Eduardo', 'Pérez', 'eduardo.perez@example.com', 'Blockchain', '2023-11-07'),
	(6, 'Isabel', 'Gómez', 'isabel.gomez@example.com', 'IoT', '2023-11-07'),
	(7, 'Sergio', 'Ramírez', 'sergio.ramirez@example.com', 'Desarrollo de Apps Móviles', '2023-11-07'),
	(8, 'María', 'Fernández', 'maria.fernandez@example.com', 'Realidad Virtual', '2023-11-07'),
	(9, 'Luis', 'Sánchez', 'luis.sanchez@example.com', 'Redes y Comunicaciones', '2023-11-07'),
	(10, 'Carmen', 'Torres', 'carmen.torres@example.com', 'Robótica', '2023-11-07');
/*!40000 ALTER TABLE "oradores" ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
