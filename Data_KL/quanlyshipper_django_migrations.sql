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
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2025-01-12 08:17:23.449087'),(2,'contenttypes','0002_remove_content_type_name','2025-01-12 08:17:23.457088'),(3,'auth','0001_initial','2025-01-12 08:17:23.468022'),(4,'auth','0002_alter_permission_name_max_length','2025-01-12 08:17:23.473006'),(5,'auth','0003_alter_user_email_max_length','2025-01-12 08:17:23.478471'),(6,'auth','0004_alter_user_username_opts','2025-01-12 08:17:23.485340'),(7,'auth','0005_alter_user_last_login_null','2025-01-12 08:17:23.490824'),(8,'auth','0006_require_contenttypes_0002','2025-01-12 08:17:23.496231'),(9,'auth','0007_alter_validators_add_error_messages','2025-01-12 08:17:23.502074'),(10,'auth','0008_alter_user_username_max_length','2025-01-12 08:17:23.507602'),(11,'auth','0009_alter_user_last_name_max_length','2025-01-12 08:17:23.513222'),(12,'auth','0010_alter_group_name_max_length','2025-01-12 08:17:23.518687'),(13,'auth','0011_update_proxy_permissions','2025-01-12 08:17:23.525925'),(14,'auth','0012_alter_user_first_name_max_length','2025-01-12 08:17:23.531079'),(15,'QuanLyShareBuyApp','0001_initial','2025-01-12 08:17:23.641914'),(16,'QuanLyShareBuyApp','0002_product_soluongban','2025-01-12 08:17:23.651244'),(17,'QuanLyShareBuyApp','0003_product_usernv','2025-01-12 08:17:23.665725'),(18,'QuanLyShareBuyApp','0004_user_diachi_alter_chitietorder_order_and_more','2025-01-12 08:17:23.696242'),(19,'QuanLyShareBuyApp','0005_alter_mucgiamgia_product','2025-01-12 08:17:23.709008'),(20,'QuanLyShareBuyApp','0006_alter_product_store','2025-01-12 08:17:23.722427'),(21,'QuanLyShareBuyApp','0007_groupbuy_hinhthuc','2025-01-12 08:17:23.735488'),(22,'QuanLyShareBuyApp','0008_groupbuy_soluongtoithieu','2025-01-12 08:17:23.752098'),(23,'QuanLyShareBuyApp','0009_order_is_group_payment_alter_product_cate','2025-01-12 08:17:23.778145'),(24,'QuanLyShareBuyApp','0010_alter_rating_unique_together','2025-01-12 08:17:23.792160'),(25,'QuanLyShareBuyApp','0011_remove_product_cate_remove_chitietorder_order_and_more','2025-01-12 08:17:23.956439'),(26,'admin','0001_initial','2025-01-12 08:17:23.965566'),(27,'admin','0002_logentry_remove_auto_add','2025-01-12 08:17:23.972216'),(28,'admin','0003_logentry_add_action_flag_choices','2025-01-12 08:17:23.978750'),(29,'oauth2_provider','0001_initial','2025-01-12 08:17:24.036281'),(30,'oauth2_provider','0002_auto_20190406_1805','2025-01-12 08:17:24.048957'),(31,'oauth2_provider','0003_auto_20201211_1314','2025-01-12 08:17:24.057969'),(32,'oauth2_provider','0004_auto_20200902_2022','2025-01-12 08:17:24.093116'),(33,'oauth2_provider','0005_auto_20211222_2352','2025-01-12 08:17:24.128789'),(34,'oauth2_provider','0006_alter_application_client_secret','2025-01-12 08:17:24.138350'),(35,'oauth2_provider','0007_application_post_logout_redirect_uris','2025-01-12 08:17:24.148175'),(36,'sessions','0001_initial','2025-01-12 08:17:24.151925'),(37,'QuanLyShareBuyApp','0012_shipperprofile','2025-01-12 08:29:04.900178'),(38,'QuanLyShareBuyApp','0013_shipperlocationhistory','2025-01-12 14:56:55.917093'),(39,'QuanLyShareBuyApp','0012_shipperprofile_remove_user_is_shipper_and_more','2025-01-12 15:19:16.493026');
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

-- Dump completed on 2025-05-01 22:06:57
