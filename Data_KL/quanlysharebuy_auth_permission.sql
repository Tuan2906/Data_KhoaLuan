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
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add content type',4,'add_contenttype'),(14,'Can change content type',4,'change_contenttype'),(15,'Can delete content type',4,'delete_contenttype'),(16,'Can view content type',4,'view_contenttype'),(17,'Can add session',5,'add_session'),(18,'Can change session',5,'change_session'),(19,'Can delete session',5,'delete_session'),(20,'Can view session',5,'view_session'),(21,'Can add category',6,'add_category'),(22,'Can change category',6,'change_category'),(23,'Can delete category',6,'delete_category'),(24,'Can view category',6,'view_category'),(25,'Can add order',7,'add_order'),(26,'Can change order',7,'change_order'),(27,'Can delete order',7,'delete_order'),(28,'Can view order',7,'view_order'),(29,'Can add product pictures',8,'add_productpictures'),(30,'Can change product pictures',8,'change_productpictures'),(31,'Can delete product pictures',8,'delete_productpictures'),(32,'Can view product pictures',8,'view_productpictures'),(33,'Can add reports',9,'add_reports'),(34,'Can change reports',9,'change_reports'),(35,'Can delete reports',9,'delete_reports'),(36,'Can view reports',9,'view_reports'),(37,'Can add store',10,'add_store'),(38,'Can change store',10,'change_store'),(39,'Can delete store',10,'delete_store'),(40,'Can view store',10,'view_store'),(41,'Can add tag',11,'add_tag'),(42,'Can change tag',11,'change_tag'),(43,'Can delete tag',11,'delete_tag'),(44,'Can view tag',11,'view_tag'),(45,'Can add product',12,'add_product'),(46,'Can change product',12,'change_product'),(47,'Can delete product',12,'delete_product'),(48,'Can view product',12,'view_product'),(49,'Can add muc giam gia',13,'add_mucgiamgia'),(50,'Can change muc giam gia',13,'change_mucgiamgia'),(51,'Can delete muc giam gia',13,'delete_mucgiamgia'),(52,'Can view muc giam gia',13,'view_mucgiamgia'),(53,'Can add chi tiet order',14,'add_chitietorder'),(54,'Can change chi tiet order',14,'change_chitietorder'),(55,'Can delete chi tiet order',14,'delete_chitietorder'),(56,'Can view chi tiet order',14,'view_chitietorder'),(57,'Can add transaction',15,'add_transaction'),(58,'Can change transaction',15,'change_transaction'),(59,'Can delete transaction',15,'delete_transaction'),(60,'Can view transaction',15,'view_transaction'),(61,'Can add user',16,'add_user'),(62,'Can change user',16,'change_user'),(63,'Can delete user',16,'delete_user'),(64,'Can view user',16,'view_user'),(65,'Can add users_ report',17,'add_users_report'),(66,'Can change users_ report',17,'change_users_report'),(67,'Can delete users_ report',17,'delete_users_report'),(68,'Can view users_ report',17,'view_users_report'),(69,'Can add group buy',18,'add_groupbuy'),(70,'Can change group buy',18,'change_groupbuy'),(71,'Can delete group buy',18,'delete_groupbuy'),(72,'Can view group buy',18,'view_groupbuy'),(73,'Can add comments',19,'add_comments'),(74,'Can change comments',19,'change_comments'),(75,'Can delete comments',19,'delete_comments'),(76,'Can view comments',19,'view_comments'),(77,'Can add comment reply',20,'add_commentreply'),(78,'Can change comment reply',20,'change_commentreply'),(79,'Can delete comment reply',20,'delete_commentreply'),(80,'Can view comment reply',20,'view_commentreply'),(81,'Can add rating',21,'add_rating'),(82,'Can change rating',21,'change_rating'),(83,'Can delete rating',21,'delete_rating'),(84,'Can view rating',21,'view_rating'),(85,'Can add group member',22,'add_groupmember'),(86,'Can change group member',22,'change_groupmember'),(87,'Can delete group member',22,'delete_groupmember'),(88,'Can view group member',22,'view_groupmember'),(89,'Can add application',23,'add_application'),(90,'Can change application',23,'change_application'),(91,'Can delete application',23,'delete_application'),(92,'Can view application',23,'view_application'),(93,'Can add access token',24,'add_accesstoken'),(94,'Can change access token',24,'change_accesstoken'),(95,'Can delete access token',24,'delete_accesstoken'),(96,'Can view access token',24,'view_accesstoken'),(97,'Can add grant',25,'add_grant'),(98,'Can change grant',25,'change_grant'),(99,'Can delete grant',25,'delete_grant'),(100,'Can view grant',25,'view_grant'),(101,'Can add refresh token',26,'add_refreshtoken'),(102,'Can change refresh token',26,'change_refreshtoken'),(103,'Can delete refresh token',26,'delete_refreshtoken'),(104,'Can view refresh token',26,'view_refreshtoken'),(105,'Can add id token',27,'add_idtoken'),(106,'Can change id token',27,'change_idtoken'),(107,'Can delete id token',27,'delete_idtoken'),(108,'Can view id token',27,'view_idtoken'),(109,'Can add package upgrate',28,'add_packageupgrate'),(110,'Can change package upgrate',28,'change_packageupgrate'),(111,'Can delete package upgrate',28,'delete_packageupgrate'),(112,'Can view package upgrate',28,'view_packageupgrate');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
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
