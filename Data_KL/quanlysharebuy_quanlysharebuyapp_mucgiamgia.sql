-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: quanlysharebuy
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `quanlysharebuyapp_mucgiamgia`
--

DROP TABLE IF EXISTS `quanlysharebuyapp_mucgiamgia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quanlysharebuyapp_mucgiamgia` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `giaGiam` int NOT NULL,
  `soLuongToiThieu` int NOT NULL,
  `product_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `QuanLyShareBuyApp_mu_product_id_636e4013_fk_QuanLySha` (`product_id`),
  CONSTRAINT `QuanLyShareBuyApp_mu_product_id_636e4013_fk_QuanLySha` FOREIGN KEY (`product_id`) REFERENCES `quanlysharebuyapp_product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quanlysharebuyapp_mucgiamgia`
--

LOCK TABLES `quanlysharebuyapp_mucgiamgia` WRITE;
/*!40000 ALTER TABLE `quanlysharebuyapp_mucgiamgia` DISABLE KEYS */;
INSERT INTO `quanlysharebuyapp_mucgiamgia` VALUES (1,100,5,2),(2,120,10,2),(3,1000,1,1),(12,100000,10,15),(13,600000,100,15),(14,100000,20,16),(15,100000,20,17),(16,100000,20,18),(17,100000,2,19),(18,200000,4,19),(19,100000,3,20),(20,200000,4,20),(21,2000000,50,20),(22,50000,3,21),(23,500000,3,22),(24,100000,3,23),(25,20000,3,24),(26,100000,2,25),(28,10000,2,46),(33,20000,2,64),(34,200000,10,64),(38,50000,2,75),(39,100000,10,75);
/*!40000 ALTER TABLE `quanlysharebuyapp_mucgiamgia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-01 22:06:55
