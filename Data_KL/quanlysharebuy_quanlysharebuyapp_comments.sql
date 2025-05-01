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
-- Table structure for table `quanlysharebuyapp_comments`
--

DROP TABLE IF EXISTS `quanlysharebuyapp_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quanlysharebuyapp_comments` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_date` datetime(6) NOT NULL,
  `updated_date` datetime(6) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `content` varchar(255) NOT NULL,
  `products_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `QuanLyShareBuyApp_co_products_id_047bd035_fk_QuanLySha` (`products_id`),
  KEY `QuanLyShareBuyApp_co_user_id_02b2ef1c_fk_QuanLySha` (`user_id`),
  CONSTRAINT `QuanLyShareBuyApp_co_products_id_047bd035_fk_QuanLySha` FOREIGN KEY (`products_id`) REFERENCES `quanlysharebuyapp_product` (`id`),
  CONSTRAINT `QuanLyShareBuyApp_co_user_id_02b2ef1c_fk_QuanLySha` FOREIGN KEY (`user_id`) REFERENCES `quanlysharebuyapp_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quanlysharebuyapp_comments`
--

LOCK TABLES `quanlysharebuyapp_comments` WRITE;
/*!40000 ALTER TABLE `quanlysharebuyapp_comments` DISABLE KEYS */;
INSERT INTO `quanlysharebuyapp_comments` VALUES (1,'2024-09-06 11:18:46.377302','2024-09-06 11:18:46.377302',1,'dep ghe',17,8),(2,'2024-09-08 06:56:27.283742','2024-09-08 06:56:27.283742',1,'hello',18,11),(3,'2024-09-15 06:16:06.878225','2024-09-15 06:16:06.878225',1,'hello ae ',19,11),(4,'2024-09-15 06:16:28.453884','2024-09-15 06:16:28.453884',1,'oke',19,11),(5,'2024-09-28 05:41:46.756890','2024-09-28 05:41:46.756890',1,'hello',18,8),(6,'2024-10-04 15:12:41.378342','2024-10-04 15:12:41.378342',1,'Hello',19,10),(7,'2024-10-05 06:31:55.907028','2024-10-05 06:31:55.907028',1,'hello',22,8),(8,'2024-10-26 15:04:09.995528','2024-10-26 15:04:09.995528',1,'helo',21,13),(9,'2024-12-24 14:55:18.240960','2024-12-24 14:55:18.240960',1,'CHAO BAN',15,13),(10,'2024-12-24 14:55:37.865545','2024-12-24 14:55:37.865545',1,'TOI MUON MUA GIA NAY BAO NHIEU',15,13),(11,'2025-01-19 09:09:11.020436','2025-01-19 09:09:11.020436',1,'hello',25,16);
/*!40000 ALTER TABLE `quanlysharebuyapp_comments` ENABLE KEYS */;
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
