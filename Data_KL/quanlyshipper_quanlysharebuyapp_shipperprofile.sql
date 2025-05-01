-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: quanlyshipper
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
-- Table structure for table `quanlysharebuyapp_shipperprofile`
--

DROP TABLE IF EXISTS `quanlysharebuyapp_shipperprofile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quanlysharebuyapp_shipperprofile` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user` int NOT NULL,
  `bienSoXe` varchar(20) NOT NULL,
  `soDienThoai` varchar(13) NOT NULL,
  `CCCD` varchar(12) NOT NULL,
  `is_active` varchar(45) DEFAULT NULL,
  `loaiXe` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `bienSoXe` (`bienSoXe`),
  UNIQUE KEY `soDienThoai` (`soDienThoai`),
  UNIQUE KEY `CCCD` (`CCCD`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quanlysharebuyapp_shipperprofile`
--

LOCK TABLES `quanlysharebuyapp_shipperprofile` WRITE;
/*!40000 ALTER TABLE `quanlysharebuyapp_shipperprofile` DISABLE KEYS */;
INSERT INTO `quanlysharebuyapp_shipperprofile` VALUES (1,3,'51F 222','0938323213','051203000434','Đang rảnh','Xe máy'),(7,16,'30H-6886','0938323212','011167000556','Đang rảnh','Xe tải');
/*!40000 ALTER TABLE `quanlysharebuyapp_shipperprofile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-01 22:06:57
