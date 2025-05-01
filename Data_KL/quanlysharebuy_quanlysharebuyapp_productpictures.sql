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
-- Table structure for table `quanlysharebuyapp_productpictures`
--

DROP TABLE IF EXISTS `quanlysharebuyapp_productpictures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quanlysharebuyapp_productpictures` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_date` datetime(6) NOT NULL,
  `updated_date` datetime(6) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `picture` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quanlysharebuyapp_productpictures`
--

LOCK TABLES `quanlysharebuyapp_productpictures` WRITE;
/*!40000 ALTER TABLE `quanlysharebuyapp_productpictures` DISABLE KEYS */;
INSERT INTO `quanlysharebuyapp_productpictures` VALUES (1,'2024-08-06 07:23:57.183139','2024-08-06 07:23:57.183139',1,'image/upload/v1740648625/zkp1czj2n5mj2meidnvn.jpg'),(2,'2024-09-04 15:12:40.362422','2024-09-04 15:12:40.362422',1,'image/upload/v1740649084/ecnmke47zzkvxt3lswi5.png'),(3,'2024-09-04 15:40:10.872946','2024-09-04 15:40:10.872946',1,'image/upload/v1740649321/zxetzm7ng6b8qehd7s9i.jpg'),(4,'2024-09-04 16:19:06.952125','2024-09-04 16:19:06.952125',1,'image/upload/v1740649391/nnwbapii86ipxntwrtsr.jpg'),(5,'2024-09-04 16:19:07.837706','2024-09-04 16:19:07.837706',1,'image/upload/v1740649444/b67k736xf15vx1ysegfk.png'),(6,'2024-09-05 05:53:45.181342','2024-09-05 05:53:45.181342',1,'image/upload/v1740649531/en7ssojs1hgrgwbdxvus.jpg'),(7,'2024-09-05 05:53:45.795682','2024-09-05 05:53:45.796693',1,'image/upload/v1740649577/evs8mo9chgdss4oku6sx.jpg'),(8,'2024-09-05 05:53:46.348605','2024-09-05 05:53:46.348605',1,'image/upload/v1740649444/b67k736xf15vx1ysegfk.png'),(9,'2024-09-05 05:56:40.638431','2024-09-05 05:56:40.638431',1,'image/upload/v1740650014/arkzsn5jpryfku6fz0tw.jpg'),(10,'2024-09-05 05:56:41.203276','2024-09-05 05:56:41.203276',1,'image/upload/v1740668037/ncrz6m8hlildn1jn42nj_bmrhkb.jpg'),(11,'2024-09-07 06:17:49.016205','2024-09-07 06:17:49.016205',1,'image/upload/v1740649960/ugts3g5oibmmtepmv5xv.jpg'),(12,'2024-09-13 08:16:24.648468','2024-09-13 08:16:24.648468',1,'image/upload/v1740650507/lns7tefwgnovqqy7fito.jpg'),(13,'2024-09-13 08:16:25.361612','2024-09-13 08:16:25.361612',1,'image/upload/v1740668474/Basic-450_qxhgxe.jpg'),(14,'2024-09-25 14:45:05.913188','2024-09-25 14:45:05.913188',1,'image/upload/v1740650714/bcokhvudsdaq9ghiq3o1.jpg'),(15,'2024-09-25 14:45:06.652139','2024-09-25 14:45:06.652139',1,'image/upload/v1740650780/mw3jpbf0tumg1xpihbbd.jpg'),(16,'2024-09-25 14:45:07.311309','2024-09-25 14:45:07.311309',1,'image/upload/v1740650828/yjizbgqjgfx8be1uczu4.jpg'),(17,'2024-09-25 14:45:07.939895','2024-09-25 14:45:07.939895',1,'image/upload/v1740650863/awf2tsqxw9xw42yekm8w.jpg'),(18,'2024-09-25 15:38:57.796234','2024-09-25 15:38:57.796234',1,'image/upload/v1740650863/awf2tsqxw9xw42yekm8w.jpg'),(19,'2024-10-04 15:34:29.716891','2024-10-04 15:34:29.716891',1,'image/upload/v1740650941/fhik4qbtcqdhofz5nrrt.jpg'),(20,'2024-10-04 15:34:30.958226','2024-10-04 15:34:30.958226',1,'image/upload/v1740651092/o97ftzu5c37g98aodvu3.jpg'),(21,'2024-10-05 01:04:46.919647','2024-10-05 01:04:46.919647',1,'image/upload/v1740756763/quat-dung-toshi_main_812_1020.png_s2woqp.webp'),(22,'2024-12-22 08:31:33.914186','2024-12-22 08:31:33.914186',1,'image/upload/v1740651270/ja8qzznbficalogzgzaj.jpg'),(23,'2024-12-25 15:34:35.439481','2024-12-25 15:34:35.439481',1,'image/upload/v1735140735/b5sli5m9usmmkzq0emil.jpg'),(24,'2024-12-25 15:37:20.001149','2024-12-25 15:37:20.002147',1,'image/upload/v1735140900/wycgaugkcqhiki1gkof9.jpg'),(25,'2024-12-27 15:01:53.172138','2024-12-27 15:01:53.172138',1,'image/upload/v1735311572/tabs6kgwczraknk4xl0a.jpg'),(26,'2025-01-19 06:19:48.400729','2025-01-19 06:19:48.400729',1,'image/upload/v1737267444/pzv35a0bcl9khsmyn72j.jpg'),(27,'2025-01-19 06:34:59.769001','2025-01-19 06:34:59.769001',1,'image/upload/v1740651324/tia7hqv8jijgd80wnfi0.jpg'),(28,'2025-01-19 06:35:03.618435','2025-01-19 06:35:03.618435',1,'image/upload/v1740651382/ofdgfrpceqcj4nvhyk7k.jpg'),(29,'2025-02-05 07:28:04.701772','2025-02-05 07:28:04.701772',1,'image/upload/v1738740335/hp79ft7k2fqf5v76qvb9.jpg'),(30,'2025-02-05 07:28:08.471395','2025-02-05 07:28:08.471395',1,'image/upload/v1738740339/vexwunv4ojd1vtm3q8xc.jpg'),(33,'2025-02-15 07:22:58.811278','2025-02-15 07:22:58.811278',1,'image/upload/v1739604027/cgqmvfogmjfwbi5h1e8l.jpg'),(34,'2025-03-23 07:40:11.991489','2025-03-23 07:40:11.991489',1,'image/upload/v1742715462/kjadoicp623uwaymrcyt.jpg'),(35,'2025-04-26 06:19:55.475019','2025-04-26 06:19:55.475019',1,'image/upload/v1745648244/q32bknrspl6sgu2qoilc.jpg'),(36,'2025-04-26 06:19:58.923271','2025-04-26 06:19:58.923271',1,'image/upload/v1745648247/siwhn6clgcfhwj1lwswa.jpg'),(37,'2025-04-26 06:20:02.065927','2025-04-26 06:20:02.065927',1,'image/upload/v1745648251/max75e38cxynuedcqqsl.jpg');
/*!40000 ALTER TABLE `quanlysharebuyapp_productpictures` ENABLE KEYS */;
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
