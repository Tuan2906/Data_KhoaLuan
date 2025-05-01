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
-- Table structure for table `quanlysharebuyapp_rating`
--

DROP TABLE IF EXISTS `quanlysharebuyapp_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quanlysharebuyapp_rating` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_date` datetime(6) NOT NULL,
  `updated_date` datetime(6) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `rate` int NOT NULL,
  `products_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `content` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `QuanLyShareBuyApp_ra_user_id_533e4a05_fk_QuanLySha` (`user_id`),
  KEY `QuanLyShareBuyApp_rating_products_id_63ffae3b` (`products_id`),
  CONSTRAINT `QuanLyShareBuyApp_ra_products_id_63ffae3b_fk_QuanLySha` FOREIGN KEY (`products_id`) REFERENCES `quanlysharebuyapp_product` (`id`),
  CONSTRAINT `QuanLyShareBuyApp_ra_user_id_533e4a05_fk_QuanLySha` FOREIGN KEY (`user_id`) REFERENCES `quanlysharebuyapp_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quanlysharebuyapp_rating`
--

LOCK TABLES `quanlysharebuyapp_rating` WRITE;
/*!40000 ALTER TABLE `quanlysharebuyapp_rating` DISABLE KEYS */;
INSERT INTO `quanlysharebuyapp_rating` VALUES (1,'2024-08-06 15:44:43.894143','2024-08-06 15:44:43.894143',1,1,1,3,'Sản phẩm chất lượng'),(2,'2024-09-12 06:00:54.366894','2024-09-12 06:00:54.366894',1,5,15,8,'Sản phẩm kém chất lượng'),(3,'2024-09-25 14:38:02.469589','2024-09-13 15:46:23.378253',1,4,18,10,'Sản phẩm không đúng mô tả'),(5,'2024-09-25 14:38:02.469589','2024-09-14 06:42:58.236369',1,5,18,10,'Sản phẩm chất lượng, tốt'),(6,'2024-09-15 15:13:38.525106','2024-09-15 15:13:38.525106',1,4,15,8,'Sản phẩm kém chất lượng'),(7,'2024-09-25 14:38:02.469589','2024-09-25 14:38:02.469589',1,5,19,10,'Đóng gỏi và giao hàng đúng như mô tả'),(8,'2024-10-02 14:21:11.299544','2024-10-02 14:21:11.299544',1,5,18,11,'Sản phẩm chất lượng, tốt'),(9,'2024-10-02 14:27:42.238505','2024-10-02 14:27:42.238505',1,3,16,11,'Đóng gỏi và giao hàng đúng như mô tả'),(10,'2025-01-11 16:41:15.464096','2025-01-11 16:41:15.464096',1,5,3,8,NULL);
/*!40000 ALTER TABLE `quanlysharebuyapp_rating` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-01 22:06:56
