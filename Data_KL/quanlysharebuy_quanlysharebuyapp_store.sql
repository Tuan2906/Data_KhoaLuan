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
-- Table structure for table `quanlysharebuyapp_store`
--

DROP TABLE IF EXISTS `quanlysharebuyapp_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quanlysharebuyapp_store` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_date` datetime(6) NOT NULL,
  `updated_date` datetime(6) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `diaChi` varchar(220) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `user_Ban_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `diaChi` (`diaChi`),
  KEY `QuanLyShareBuyApp_st_user_Ban_id_ff0030b6_fk_QuanLySha` (`user_Ban_id`),
  CONSTRAINT `QuanLyShareBuyApp_st_user_Ban_id_ff0030b6_fk_QuanLySha` FOREIGN KEY (`user_Ban_id`) REFERENCES `quanlysharebuyapp_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quanlysharebuyapp_store`
--

LOCK TABLES `quanlysharebuyapp_store` WRITE;
/*!40000 ALTER TABLE `quanlysharebuyapp_store` DISABLE KEYS */;
INSERT INTO `quanlysharebuyapp_store` VALUES (1,'2024-08-06 07:26:08.794890','2025-02-11 16:34:17.826815',0,'Thoi Trang','E2/22 Ho Chi Minh','image/upload/v1712196415/ihse1lolrdmmsag7d9bn.png',2),(2,'2024-08-15 09:18:33.006224','2025-04-13 07:16:26.968422',1,'Quần áo nam nữ','Điện Biên Phủ,Phường Đa Kao, Quận 1, Thành phố Hồ Chí Minh, 72210, Việt Nam','image/upload/v1709784810/cld-sample-3.jpg',2),(3,'2024-08-19 06:12:45.105404','2024-08-19 06:12:45.105404',1,'Shop nam nữ','E2/21, Van Troi, Binh Tan, Ho Chi Minh','image/upload/v1709784810/cld-sample-3.jpg',2),(4,'2024-08-19 06:16:33.060114','2024-08-19 06:16:33.060114',1,'Shop Thanh Ha','E2/21, Van Troi, Binh Tri Dong, Ho Chi Minh','image/upload/v1709784810/cld-sample-3.jpg',2),(5,'2024-08-19 06:18:14.266833','2024-08-19 07:38:40.490677',1,'Shop Galo','32/2A, Luy Ban Bich, Tay Thanh, Ho Chi Minh','image/upload/v1724053025/mqvblrfhbxwoxg5dhrop.png',2),(6,'2024-08-19 06:54:41.439220','2024-08-19 07:59:28.069340',1,'Shop Nhan Minh','342/22, Ly Thuong Kiet, Binh Chanh, Ha Noi','image/upload/v1724054273/mkxktrkqy7mbwpyiikrc.png',2),(7,'2024-08-19 08:00:18.914475','2024-08-19 08:00:28.178863',1,'Shop Gia Cong','333/222, Ly Thuong Kiet, Quan 7, Ho Chi Minh','image/upload/v1724054333/xbxogvj1cclfqy1513k2.png',2),(8,'2024-08-29 08:34:44.492627','2025-02-04 02:17:00.712706',1,'KID','347 Tây Thạnh, Tân Phú, Hồ Chí Minh, Việt Nam','image/upload/v1740649084/ecnmke47zzkvxt3lswi5.png',8),(10,'2024-08-29 08:36:49.050126','2024-12-22 08:35:36.852603',1,'KID Store','Hẻm 216 Đường Số 5, Phường Bình Hưng Hòa, Quận Bình Tân, Thành phố Hồ Chí Minh, 71913, Việt Nam','image/upload/v1734856402/efsznbuqkmrwbuzregdy.jpg',8),(11,'2024-09-05 07:51:25.105469','2024-09-05 07:51:25.105469',1,'Kid 3','Scott Circle Northwest, Ward 2, Washington, District of Columbia, 20036, United States','image/upload/v1740667139/ki3j8fklol10vrrm0jje_uyrxdk.jpg',8),(13,'2024-09-05 07:52:59.849073','2024-09-28 15:40:41.295614',1,'Kid 4','02 Mai Thị Lựu, P. Đa Kao, Q. 1, TP. Hồ Chí Minh., Vietnam','image/upload/v1740668001/dcxdmy1kpadzolykbrbd_jvpvqx.jpg',8),(14,'2024-12-28 15:35:18.531626','2024-12-28 15:35:18.531626',1,'Cửa hàng Nam Anh','123/12, đường so 1, ','image/upload/v1735399982/zl7lydandjklln6dmzmi.jpg',8),(16,'2024-12-28 15:36:50.292569','2024-12-28 15:36:50.292569',1,'Cửa hàng Van Anh','123/13, đường so 1, ','image/upload/v1735400066/msydtncaubbgjc4dl7eb.jpg',8),(17,'2024-12-28 15:43:29.602760','2024-12-28 15:43:29.602760',1,'Cửa hàng Van Anh','123/132, đường so 1, phường Bình Hưng Hòa, quận Bình Tân, Thành Phố Hồ Chí Minh','image/upload/v1740668037/ncrz6m8hlildn1jn42nj_bmrhkb.jpg',8);
/*!40000 ALTER TABLE `quanlysharebuyapp_store` ENABLE KEYS */;
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
