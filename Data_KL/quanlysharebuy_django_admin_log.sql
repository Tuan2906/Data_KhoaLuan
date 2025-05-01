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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_QuanLyShareBuyApp_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_QuanLyShareBuyApp_user_id` FOREIGN KEY (`user_id`) REFERENCES `quanlysharebuyapp_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2024-08-06 07:13:53.596501','1','Order object (1)',1,'[{\"added\": {}}]',7,1),(2,'2024-08-06 07:23:23.494636','1','Giay',1,'[{\"added\": {}}]',11,1),(3,'2024-08-06 07:24:00.632384','1','Anh he thong',1,'[{\"added\": {}}]',8,1),(4,'2024-08-06 07:25:52.642981','1','Category object (1)',1,'[{\"added\": {}}]',6,1),(5,'2024-08-06 07:26:09.452962','1','Store object (1)',1,'[{\"added\": {}}]',10,1),(6,'2024-08-06 07:26:10.698936','1','giay co 1',1,'[{\"added\": {}}]',12,1),(7,'2024-08-06 07:31:48.312293','1','ChiTietOrder object (1)',1,'[{\"added\": {}}]',14,1),(8,'2024-08-06 07:32:04.938224','1','ChiTietOrder object (1)',2,'[{\"changed\": {\"fields\": [\"Sl\", \"DonGia\"]}}]',14,1),(9,'2024-08-06 10:06:28.148182','2','tuan2906',2,'[{\"changed\": {\"fields\": [\"Avatar\"]}}]',16,1),(10,'2024-08-06 10:06:36.294969','1','admin',2,'[{\"changed\": {\"fields\": [\"Avatar\"]}}]',16,1),(11,'2024-08-06 10:14:23.022745','1','Order object (1)',2,'[{\"changed\": {\"fields\": [\"TrangThai\"]}}]',7,1),(12,'2024-08-06 10:15:03.958997','2','ChiTietOrder object (2)',1,'[{\"added\": {}}]',14,1),(13,'2024-08-06 10:20:52.752272','1','Thoi Trang',1,'[{\"added\": {}}]',18,1),(14,'2024-08-06 15:37:23.175896','1','MucGiamGia object (1)',1,'[{\"added\": {}}]',13,1),(15,'2024-08-06 15:37:36.952998','2','MucGiamGia object (2)',1,'[{\"added\": {}}]',13,1),(16,'2024-08-06 15:42:19.993355','1','wVlheHFUZ0mt4xx7apJBZvRnlfzrzU',2,'[{\"changed\": {\"fields\": [\"Expires\"]}}]',24,1),(17,'2024-08-06 16:16:36.527095','4','tuan',1,'[{\"added\": {}}]',16,1),(18,'2024-08-08 04:40:35.093080','2','tuan2906',2,'[{\"changed\": {\"fields\": [\"Staff status\"]}}]',16,1),(19,'2024-08-08 04:41:11.376256','2','tuan2906',2,'[{\"changed\": {\"fields\": [\"Staff status\", \"IsBan\"]}}]',16,1),(20,'2024-08-08 04:47:57.260085','4','tuan',2,'[{\"changed\": {\"fields\": [\"Staff status\"]}}]',16,1),(21,'2024-08-08 04:48:37.277068','4','tuan',2,'[]',16,1),(22,'2024-08-08 04:52:06.627209','5','tuan29062003',1,'[{\"added\": {}}]',16,1),(23,'2024-08-08 04:55:04.668739','5','tuan29062003',3,'',16,1),(24,'2024-08-08 04:55:11.278521','4','tuan',3,'',16,1),(25,'2024-08-08 04:55:34.083303','6','tuanit',1,'[{\"added\": {}}]',16,1),(26,'2024-08-08 04:55:43.898954','6','tuanit',2,'[{\"changed\": {\"fields\": [\"password\", \"Staff status\"]}}]',16,1),(27,'2024-08-09 07:26:48.608615','1','Store object (1)',2,'[{\"changed\": {\"fields\": [\"User Ban\"]}}]',10,1),(28,'2024-08-09 07:27:05.709192','3','gTWf8YE92n3LXjBsjh94cqEEB7wlTpNEZGoX6X0zVQo',2,'[{\"changed\": {\"fields\": [\"Expires\"]}}]',24,1),(29,'2024-08-09 07:43:31.136361','1','Order object (1)',2,'[]',7,1),(30,'2024-08-09 08:10:23.815652','2','Order object (2)',1,'[{\"added\": {}}]',7,1),(31,'2024-08-09 08:10:42.117962','11','GroupMember object (11)',1,'[{\"added\": {}}]',22,1),(32,'2024-08-09 08:16:24.813855','2','ChiTietOrder object (2)',2,'[{\"changed\": {\"fields\": [\"Order\"]}}]',14,1),(33,'2024-08-09 08:32:19.974642','7','Tuan',1,'[{\"added\": {}}]',16,1),(34,'2024-08-09 08:32:39.405008','3','Order object (3)',1,'[{\"added\": {}}]',7,1),(35,'2024-08-09 14:05:16.746696','3','ChiTietOrder object (3)',1,'[{\"added\": {}}]',14,1),(36,'2024-08-09 14:05:49.038381','3','ChiTietOrder object (3)',2,'[{\"changed\": {\"fields\": [\"Sl\", \"DonGia\"]}}]',14,1),(37,'2024-08-09 14:24:50.367113','3','Order object (3)',2,'[{\"changed\": {\"fields\": [\"User\"]}}]',7,1),(38,'2024-08-09 14:24:56.272763','2','Order object (2)',2,'[{\"changed\": {\"fields\": [\"User\"]}}]',7,1),(39,'2024-08-09 14:24:59.681854','1','Order object (1)',2,'[{\"changed\": {\"fields\": [\"User\"]}}]',7,1),(40,'2024-08-09 14:25:22.786079','1','Order object (1)',2,'[{\"changed\": {\"fields\": [\"TrangThai\"]}}]',7,1),(41,'2024-08-09 14:25:33.806263','2','Order object (2)',2,'[{\"changed\": {\"fields\": [\"TrangThai\"]}}]',7,1),(42,'2024-08-09 14:25:36.596825','3','Order object (3)',2,'[{\"changed\": {\"fields\": [\"TrangThai\"]}}]',7,1),(43,'2024-08-09 14:41:13.186533','2','Order object (2)',2,'[{\"changed\": {\"fields\": [\"TrangThai\"]}}]',7,1),(44,'2024-08-09 14:47:46.402460','2','Giay the thao danh cho nam/nu',1,'[{\"added\": {}}]',12,1),(45,'2024-08-12 08:29:49.269813','3','Giay chinh hang 100%',1,'[{\"added\": {}}]',12,1),(46,'2024-08-12 16:28:17.595646','3','MucGiamGia object (3)',1,'[{\"added\": {}}]',13,1),(47,'2024-08-12 16:28:23.912329','3','MucGiamGia object (3)',2,'[{\"changed\": {\"fields\": [\"GiaGiam\"]}}]',13,1),(48,'2024-08-12 16:28:28.945647','2','MucGiamGia object (2)',2,'[]',13,1),(49,'2024-08-13 08:01:12.358612','2','Tuan Chau',2,'[{\"changed\": {\"fields\": [\"password\"]}}]',16,1),(50,'2024-08-20 15:22:58.387156','8',' ',2,'[{\"changed\": {\"fields\": [\"password\"]}}]',16,1),(51,'2024-08-23 05:56:44.345099','17','Order object (17)',2,'[{\"changed\": {\"fields\": [\"TrangThai\"]}}]',7,1),(52,'2024-08-23 05:56:49.211905','17','Order object (17)',2,'[{\"changed\": {\"fields\": [\"TrangThai\"]}}]',7,1),(53,'2024-08-23 05:58:39.299358','17','Order object (17)',2,'[{\"changed\": {\"fields\": [\"TrangThai\"]}}]',7,1),(54,'2024-09-16 14:35:37.294695','1','San Pham Gia',1,'[{\"added\": {}}]',9,1),(55,'2024-09-16 14:35:53.297477','2','Chat luong kem',1,'[{\"added\": {}}]',9,1),(56,'2024-09-16 14:35:59.399171','3','Bom Hang',1,'[{\"added\": {}}]',9,1),(57,'2024-09-16 14:36:23.840506','4','Hang kem chat luong',1,'[{\"added\": {}}]',9,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
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
