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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2024-08-06 05:06:26.807515'),(2,'contenttypes','0002_remove_content_type_name','2024-08-06 05:06:26.901257'),(3,'auth','0001_initial','2024-08-06 05:06:27.313472'),(4,'auth','0002_alter_permission_name_max_length','2024-08-06 05:06:27.440099'),(5,'auth','0003_alter_user_email_max_length','2024-08-06 05:06:27.444301'),(6,'auth','0004_alter_user_username_opts','2024-08-06 05:06:27.451295'),(7,'auth','0005_alter_user_last_login_null','2024-08-06 05:06:27.456711'),(8,'auth','0006_require_contenttypes_0002','2024-08-06 05:06:27.456711'),(9,'auth','0007_alter_validators_add_error_messages','2024-08-06 05:06:27.456711'),(10,'auth','0008_alter_user_username_max_length','2024-08-06 05:06:27.471727'),(11,'auth','0009_alter_user_last_name_max_length','2024-08-06 05:06:27.471727'),(12,'auth','0010_alter_group_name_max_length','2024-08-06 05:06:27.487498'),(13,'auth','0011_update_proxy_permissions','2024-08-06 05:06:27.507284'),(14,'auth','0012_alter_user_first_name_max_length','2024-08-06 05:06:27.520233'),(15,'QuanLyShareBuyApp','0001_initial','2024-08-06 05:06:30.462763'),(16,'admin','0001_initial','2024-08-06 05:06:30.664692'),(17,'admin','0002_logentry_remove_auto_add','2024-08-06 05:06:30.675705'),(18,'admin','0003_logentry_add_action_flag_choices','2024-08-06 05:06:30.691697'),(19,'oauth2_provider','0001_initial','2024-08-06 05:06:31.728994'),(20,'oauth2_provider','0002_auto_20190406_1805','2024-08-06 05:06:31.838503'),(21,'oauth2_provider','0003_auto_20201211_1314','2024-08-06 05:06:31.935738'),(22,'oauth2_provider','0004_auto_20200902_2022','2024-08-06 05:06:32.588342'),(23,'oauth2_provider','0005_auto_20211222_2352','2024-08-06 05:06:32.713671'),(24,'oauth2_provider','0006_alter_application_client_secret','2024-08-06 05:06:32.759549'),(25,'oauth2_provider','0007_application_post_logout_redirect_uris','2024-08-06 05:06:32.949657'),(26,'sessions','0001_initial','2024-08-06 05:06:32.996178'),(27,'QuanLyShareBuyApp','0002_product_soluongban','2024-08-06 05:21:56.387479'),(28,'QuanLyShareBuyApp','0003_product_usernv','2024-08-06 06:13:28.279420'),(29,'QuanLyShareBuyApp','0004_user_diachi_alter_chitietorder_order_and_more','2024-08-11 05:56:13.512418'),(30,'QuanLyShareBuyApp','0005_alter_mucgiamgia_product','2024-08-12 13:59:19.496620'),(31,'QuanLyShareBuyApp','0006_alter_product_store','2024-08-12 14:06:41.042791'),(32,'QuanLyShareBuyApp','0007_groupbuy_hinhthuc','2024-08-12 16:33:13.062509'),(33,'QuanLyShareBuyApp','0008_groupbuy_soluongtoithieu','2024-08-13 04:48:16.708176'),(34,'QuanLyShareBuyApp','0009_order_is_group_payment_alter_product_cate','2024-08-14 09:22:18.361724'),(35,'QuanLyShareBuyApp','0010_alter_rating_unique_together','2024-09-14 06:42:43.270804'),(36,'QuanLyShareBuyApp','0011_user_iduser','2024-12-15 04:46:33.423911'),(37,'QuanLyShareBuyApp','0012_packageupgrate','2025-01-01 14:35:13.868491'),(38,'QuanLyShareBuyApp','0013_rating_content','2025-01-04 15:27:33.380696'),(39,'QuanLyShareBuyApp','0014_order_idshipper','2025-01-12 08:41:52.164150'),(40,'QuanLyShareBuyApp','0015_user_isshipper','2025-01-12 15:07:12.109447'),(41,'QuanLyShareBuyApp','0016_order_trangthaigiaovan','2025-01-24 01:37:18.515449'),(42,'QuanLyShareBuyApp','0017_user_sdt','2025-03-16 07:24:27.281595');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
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
