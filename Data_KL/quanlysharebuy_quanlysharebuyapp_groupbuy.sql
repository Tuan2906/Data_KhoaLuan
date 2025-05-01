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
-- Table structure for table `quanlysharebuyapp_groupbuy`
--

DROP TABLE IF EXISTS `quanlysharebuyapp_groupbuy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quanlysharebuyapp_groupbuy` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_date` datetime(6) NOT NULL,
  `updated_date` datetime(6) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `ten` varchar(25) NOT NULL,
  `thoiGianPhienMuaMax` int NOT NULL,
  `productBuy_id` bigint NOT NULL,
  `truongNhom_id` bigint NOT NULL,
  `hinhthuc` tinyint(1) DEFAULT NULL,
  `soLuongToiThieu` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `QuanLyShareBuyApp_gr_productBuy_id_b0e199e3_fk_QuanLySha` (`productBuy_id`),
  KEY `QuanLyShareBuyApp_gr_truongNhom_id_8748ef38_fk_QuanLySha` (`truongNhom_id`),
  CONSTRAINT `QuanLyShareBuyApp_gr_productBuy_id_b0e199e3_fk_QuanLySha` FOREIGN KEY (`productBuy_id`) REFERENCES `quanlysharebuyapp_product` (`id`),
  CONSTRAINT `QuanLyShareBuyApp_gr_truongNhom_id_8748ef38_fk_QuanLySha` FOREIGN KEY (`truongNhom_id`) REFERENCES `quanlysharebuyapp_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quanlysharebuyapp_groupbuy`
--

LOCK TABLES `quanlysharebuyapp_groupbuy` WRITE;
/*!40000 ALTER TABLE `quanlysharebuyapp_groupbuy` DISABLE KEYS */;
/*!40000 ALTER TABLE `quanlysharebuyapp_groupbuy` ENABLE KEYS */;
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
