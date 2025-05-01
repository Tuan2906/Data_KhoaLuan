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
-- Table structure for table `quanlysharebuyapp_product_tags`
--

DROP TABLE IF EXISTS `quanlysharebuyapp_product_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quanlysharebuyapp_product_tags` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `product_id` bigint NOT NULL,
  `tag_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `QuanLyShareBuyApp_product_tags_product_id_tag_id_55bc2d11_uniq` (`product_id`,`tag_id`),
  KEY `QuanLyShareBuyApp_pr_tag_id_222d70b4_fk_QuanLySha` (`tag_id`),
  CONSTRAINT `QuanLyShareBuyApp_pr_product_id_a47209d8_fk_QuanLySha` FOREIGN KEY (`product_id`) REFERENCES `quanlysharebuyapp_product` (`id`),
  CONSTRAINT `QuanLyShareBuyApp_pr_tag_id_222d70b4_fk_QuanLySha` FOREIGN KEY (`tag_id`) REFERENCES `quanlysharebuyapp_tag` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quanlysharebuyapp_product_tags`
--

LOCK TABLES `quanlysharebuyapp_product_tags` WRITE;
/*!40000 ALTER TABLE `quanlysharebuyapp_product_tags` DISABLE KEYS */;
INSERT INTO `quanlysharebuyapp_product_tags` VALUES (1,1,1),(2,2,1),(3,3,1),(7,15,1),(8,16,4),(9,17,4),(10,18,4),(11,19,4),(12,20,3),(13,21,3),(14,22,3),(15,23,2),(16,24,2),(17,25,4),(21,46,1),(27,64,1),(31,75,1);
/*!40000 ALTER TABLE `quanlysharebuyapp_product_tags` ENABLE KEYS */;
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
