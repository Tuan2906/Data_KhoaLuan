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
-- Table structure for table `quanlysharebuyapp_product_pic`
--

DROP TABLE IF EXISTS `quanlysharebuyapp_product_pic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quanlysharebuyapp_product_pic` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `product_id` bigint NOT NULL,
  `productpictures_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `QuanLyShareBuyApp_produc_product_id_productpictur_13e9670a_uniq` (`product_id`,`productpictures_id`),
  KEY `QuanLyShareBuyApp_pr_productpictures_id_025c9d3b_fk_QuanLySha` (`productpictures_id`),
  CONSTRAINT `QuanLyShareBuyApp_pr_product_id_79971f2a_fk_QuanLySha` FOREIGN KEY (`product_id`) REFERENCES `quanlysharebuyapp_product` (`id`),
  CONSTRAINT `QuanLyShareBuyApp_pr_productpictures_id_025c9d3b_fk_QuanLySha` FOREIGN KEY (`productpictures_id`) REFERENCES `quanlysharebuyapp_productpictures` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quanlysharebuyapp_product_pic`
--

LOCK TABLES `quanlysharebuyapp_product_pic` WRITE;
/*!40000 ALTER TABLE `quanlysharebuyapp_product_pic` DISABLE KEYS */;
INSERT INTO `quanlysharebuyapp_product_pic` VALUES (1,1,1),(2,2,1),(3,3,1),(4,4,1),(11,15,4),(14,16,6),(15,16,7),(13,16,8),(16,17,9),(17,17,10),(18,18,9),(19,18,11),(20,19,12),(21,19,13),(24,20,14),(25,20,15),(22,20,16),(23,20,17),(27,21,14),(26,21,18),(28,22,16),(29,22,18),(30,23,19),(31,23,20),(32,24,21),(33,25,22),(34,46,10),(42,64,27),(43,64,28),(48,75,35),(49,75,36),(50,75,37);
/*!40000 ALTER TABLE `quanlysharebuyapp_product_pic` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-01 22:06:53
