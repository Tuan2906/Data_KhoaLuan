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
-- Table structure for table `quanlysharebuyapp_commentreply`
--

DROP TABLE IF EXISTS `quanlysharebuyapp_commentreply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quanlysharebuyapp_commentreply` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_date` datetime(6) NOT NULL,
  `updated_date` datetime(6) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `content` varchar(255) NOT NULL,
  `cmtRep_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `QuanLyShareBuyApp_co_cmtRep_id_beb61ca7_fk_QuanLySha` (`cmtRep_id`),
  KEY `QuanLyShareBuyApp_co_user_id_b754e757_fk_QuanLySha` (`user_id`),
  CONSTRAINT `QuanLyShareBuyApp_co_cmtRep_id_beb61ca7_fk_QuanLySha` FOREIGN KEY (`cmtRep_id`) REFERENCES `quanlysharebuyapp_comments` (`id`),
  CONSTRAINT `QuanLyShareBuyApp_co_user_id_b754e757_fk_QuanLySha` FOREIGN KEY (`user_id`) REFERENCES `quanlysharebuyapp_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quanlysharebuyapp_commentreply`
--

LOCK TABLES `quanlysharebuyapp_commentreply` WRITE;
/*!40000 ALTER TABLE `quanlysharebuyapp_commentreply` DISABLE KEYS */;
INSERT INTO `quanlysharebuyapp_commentreply` VALUES (1,'2024-09-06 11:22:57.337627','2024-09-06 11:22:57.337627',1,'oke',1,8),(2,'2024-09-06 11:23:15.563045','2024-09-06 11:23:15.563045',1,'oke',1,8),(3,'2024-09-08 06:57:39.374489','2024-09-08 06:57:39.374489',1,'Oke bro',2,10),(4,'2024-09-08 16:21:51.362053','2024-09-08 16:21:51.362053',1,'DDS',2,8),(5,'2024-09-15 06:16:18.890780','2024-09-15 06:16:18.890780',1,'gi men',3,10),(6,'2024-09-21 08:36:25.377352','2024-09-21 08:36:25.378426',1,'lo ne',3,9),(7,'2024-09-28 05:41:55.963241','2024-09-28 05:41:55.963241',1,'lo',5,8),(8,'2024-10-04 15:13:13.711634','2024-10-04 15:13:13.711634',1,'chao',6,13),(9,'2024-10-26 15:04:18.369419','2024-10-26 15:04:18.369419',1,'lo',8,11),(10,'2024-10-26 15:04:35.290992','2024-10-26 15:04:35.290992',1,'Lo nè',8,10),(11,'2024-12-24 14:57:10.901347','2024-12-24 14:57:10.901347',1,'HELOL',7,8);
/*!40000 ALTER TABLE `quanlysharebuyapp_commentreply` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-01 22:06:54
