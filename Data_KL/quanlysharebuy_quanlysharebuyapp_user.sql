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
-- Table structure for table `quanlysharebuyapp_user`
--

DROP TABLE IF EXISTS `quanlysharebuyapp_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quanlysharebuyapp_user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `isBan` tinyint(1) NOT NULL,
  `diaChi` varchar(200) DEFAULT NULL,
  `iduser` int DEFAULT NULL,
  `isShipper` tinyint(1) NOT NULL,
  `sdt` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `diaChi` (`diaChi`),
  UNIQUE KEY `iduser` (`iduser`),
  UNIQUE KEY `sdt` (`sdt`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quanlysharebuyapp_user`
--

LOCK TABLES `quanlysharebuyapp_user` WRITE;
/*!40000 ALTER TABLE `quanlysharebuyapp_user` DISABLE KEYS */;
INSERT INTO `quanlysharebuyapp_user` VALUES (1,'pbkdf2_sha256$720000$NM550FywgA85NE7zNoNxgC$GXvgdakjyLE9vr2seYQg0j37t5nl5Pi5CQu4nDe3ZsM=','2025-01-19 15:09:54.106754',1,'admin','','','tuan@gmail.com',1,1,'2024-08-06 05:08:22.000000','image/upload/v1722938702/bfxgcsowx1ijknxz7pnp.png',0,NULL,NULL,0,NULL),(2,'pbkdf2_sha256$720000$tBxaAeT7SLjKOaT0lZWxZr$TjSgV41r4Ym/MXN7WtV+GBuDw34z2ym8drDwV2e09Hw=',NULL,0,'tuan2906','Tuan','Chau','',0,1,'2024-08-06 06:58:48.000000','image/upload/v1722938694/u3lc1bp56c5haiqsh1md.jpg',1,NULL,NULL,0,NULL),(3,'pbkdf2_sha256$720000$MGHe2d5lMJ33pe6Axtn7IY$avIdz2586oNUnIw5pU1XljzLz4M+eQXSQkhv1MLfHN8=',NULL,0,'tuan2906@gmail.com','Tuan','Nguyen','',0,1,'2024-08-06 06:59:37.387187','image/upload/v1722927487/uiewqcvgajk0hnrqunkj.jpg',0,NULL,NULL,1,NULL),(6,'pbkdf2_sha256$720000$ELJ5qQgYIx8j0cFfnFmyTV$C7GJ7KzyiVAonm5Y/q40xXk64le3LK+YuFJ2MSASvic=',NULL,0,'tuanit','Tuan','Handsome','',1,1,'2024-08-08 04:55:29.643645','image/upload/v1723092840/eoamovhtr7my9gkouxtr.png',0,NULL,NULL,0,NULL),(7,'pbkdf2_sha256$720000$e6N9nIG3KbpZI4WBXi5V2M$rlwQ7ufVjLPAiu0Xf4d/ScJHRbRNnLAwmFVZ6XU2S9c=',NULL,0,'Tuan','','','',0,1,'2024-08-09 08:32:15.326978','image/upload/v1723192246/hkzokor5l1s9bxdgidun.jpg',0,NULL,NULL,0,NULL),(8,'pbkdf2_sha256$720000$PCYYHg5D5lhkJZ60m9qmpB$mP4n/cp+aw3WYPItGnk58yafiLw2kRMhhD1AFf4q3AU=',NULL,0,'tuan@gmail.com','Chau','Nguyễn Văn','',0,1,'2024-08-20 15:19:25.551800','image/upload/v1740667139/ki3j8fklol10vrrm0jje_uyrxdk.jpg',1,'02 Mai Thị Lựu, P. Đa Kao, Q. 1, TP. Hồ Chí Minh',NULL,0,'0925890292'),(9,'pbkdf2_sha256$720000$LXpbgM0KIcL6M6JbtJ9Jfb$kxAjqxCwzRate+xmrjrCn1Vk4/GJM/yIDtPYtFdssf8=',NULL,0,'tuan10@gmail.com','Tuan','Chau','',0,1,'2024-09-06 11:32:21.941529','image/upload/v1725622244/jdubquaxn2gooijmdvxw.png',0,'E2/D, đuờng số 5, HCM',NULL,0,''),(10,'pbkdf2_sha256$720000$FcXC8V6APLztlg5dyQKMuz$UQiN5EBEqiKuRxwrJ/bGCh3i1uKtxrxHF3twFAypNMU=',NULL,0,'tuan29@gmail.com','Tuan','IT','',0,1,'2024-09-07 07:12:57.973714','image/upload/v1740649084/ecnmke47zzkvxt3lswi5.png',0,'A2/22, Binh Hung Hoa',NULL,0,NULL),(11,'pbkdf2_sha256$720000$juBHazb2KsoXKLeA2AYPRp$bVVjid30u92WrxwJfe6rf+mADtWoOZZIV+nS0ZZhuu8=',NULL,0,'tuan292003@gmail.com','Tuan','Q','',0,1,'2024-09-07 07:13:12.688121','image/upload/v1729411844/pbc8rrzimwyhnncjgavu.jpg',0,'222/22, A1, Bình Hưng Hòa',NULL,0,NULL),(12,'pbkdf2_sha256$720000$XPJFliaHdJhOqYe2uvulR5$L7irtFSoabwc8gm55kfSU+GSAowZbkrR0BpD9I3SLGY=',NULL,0,'tuanchau29062003@gmail.com','tuanit','chau','',0,1,'2024-09-28 06:54:57.057209','image/upload/v1740650014/arkzsn5jpryfku6fz0tw.jpg',0,NULL,NULL,0,NULL),(13,'pbkdf2_sha256$720000$ulTySjjGllv29yx8Opcjzx$3WkfQ9s1kIoES+QvrEAxLWB22MHwJGewZXcbUWbuGuk=',NULL,0,'tuannguyen2022002@gmail.com','tuan','chau','',0,1,'2024-09-28 07:25:57.567355','image/upload/v1740650014/arkzsn5jpryfku6fz0tw.jpg',0,'03 Mai Thị Lựu, P. Đa Kao, Q. 1, TP. Hồ Chí Minh',NULL,0,NULL),(14,'pbkdf2_sha256$720000$BrY2gXyiv6CW1tnqnbutuX$cRi10deae5RoC8wN1X01RrOfOY/bDCJLyzraIFVPZfU=','2025-01-01 14:39:16.390249',1,'admin123','','','admin123@gmail.com',1,1,'2024-12-17 15:44:06.329736',NULL,0,NULL,NULL,0,NULL),(15,'pbkdf2_sha256$720000$tXNsIUbOxuK8yAZi8MeViC$rFrxr16axIAiSgAhCweogxM3G2HAh2S6Crm0Px7feK8=',NULL,0,'tuan13@gmail.com','tuan','nguyen','',1,1,'2024-12-22 08:47:40.183812','image/upload/v1740650014/arkzsn5jpryfku6fz0tw.jpg',0,'216/52, đường số 5, phường Bình Hưng Hòa, quận Bìn...',NULL,0,'0384280062'),(16,'pbkdf2_sha256$720000$LD6CthQUwEK4Spi8QRHFwq$TgF3enWydDtafCUNX7Q0exFeIpQ/zmthNlymKx3Xqzg=',NULL,0,'tunguyen13@gmail.com','Tú','Nguyễn Tiến','',0,1,'2025-01-16 15:47:39.731410','image/upload/v1740667079/cend3unjcpq9kdsx9zvg_oj0vgu.jpg',0,'khu phố 5, TT Đức Hòa, Đức Hòa, Long An, Việt Nam',NULL,1,NULL);
/*!40000 ALTER TABLE `quanlysharebuyapp_user` ENABLE KEYS */;
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
