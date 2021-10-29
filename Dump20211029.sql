CREATE DATABASE  IF NOT EXISTS `fullstack` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `fullstack`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: fullstack
-- ------------------------------------------------------
-- Server version	5.7.36-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `personas`
--

DROP TABLE IF EXISTS `personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `apellido` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `provincia` varchar(30) COLLATE utf8_swedish_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100013 DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personas`
--

LOCK TABLES `personas` WRITE;
/*!40000 ALTER TABLE `personas` DISABLE KEYS */;
INSERT INTO `personas` VALUES (10002,'Carlos','Becerra','carlos@uno.com',30,'1974-04-14 03:00:00','La Pampa'),(100000,'Pedro','albornoz','pedro@albornoz.com',31,'1990-11-01 03:00:00','Buenos Aires'),(100001,'Pedro','albornoz','pedro@picapiedras.com',29,'1991-11-01 03:00:00','Cordoba'),(100004,'Pedro','Sombra','pedro@picapiedras.com',28,'1992-08-14 03:00:00','Arreceifes'),(100005,'Pedro','albornoz','pedro@picapiedras.com',28,'1992-01-17 03:00:00','Neuquen'),(100006,'rodrigo','Bueno','rodrigo@bueno.com',40,'1982-05-22 03:00:00','Salta'),(100007,'Ivan','Lendl','ivan@venian.c(dni, nombre, apellido, email)om',38,'1983-11-26 03:00:00','Chaco'),(100008,'Juan','Nadal','roe@ar.com',32,'1989-08-06 03:00:00','Misiones'),(100009,'Albert','Basualdo','Albert@pike.com',45,'1976-10-07 03:00:00','San Juan'),(100011,'Fabiana','Cantilo','fabiana_cantilo@gmail.com',56,'1974-11-19 03:00:00','Corrientes'),(100012,'Gustavo','Cerati','cerati@sodastereo.com',27,'1993-07-15 03:00:00','Santa Cruz');
/*!40000 ALTER TABLE `personas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-29 19:10:01
