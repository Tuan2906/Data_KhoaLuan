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
-- Table structure for table `quanlysharebuyapp_product`
--

DROP TABLE IF EXISTS `quanlysharebuyapp_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quanlysharebuyapp_product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_date` datetime(6) NOT NULL,
  `updated_date` datetime(6) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `tenSP` varchar(255) NOT NULL,
  `giaGoc` double NOT NULL,
  `thoiGianToiDaPhien` int NOT NULL,
  `description` varchar(200) NOT NULL,
  `cate_id` bigint DEFAULT NULL,
  `store_id` bigint DEFAULT NULL,
  `soLuongBan` int NOT NULL,
  `userNV_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `QuanLyShareBuyApp_pr_cate_id_b7327a7f_fk_QuanLySha` (`cate_id`),
  KEY `QuanLyShareBuyApp_pr_userNV_id_1c02ae8d_fk_QuanLySha` (`userNV_id`),
  KEY `QuanLyShareBuyApp_pr_store_id_f1a43459_fk_QuanLySha` (`store_id`),
  CONSTRAINT `QuanLyShareBuyApp_pr_cate_id_b7327a7f_fk_QuanLySha` FOREIGN KEY (`cate_id`) REFERENCES `quanlysharebuyapp_category` (`id`),
  CONSTRAINT `QuanLyShareBuyApp_pr_store_id_f1a43459_fk_QuanLySha` FOREIGN KEY (`store_id`) REFERENCES `quanlysharebuyapp_store` (`id`),
  CONSTRAINT `QuanLyShareBuyApp_pr_userNV_id_1c02ae8d_fk_QuanLySha` FOREIGN KEY (`userNV_id`) REFERENCES `quanlysharebuyapp_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quanlysharebuyapp_product`
--

LOCK TABLES `quanlysharebuyapp_product` WRITE;
/*!40000 ALTER TABLE `quanlysharebuyapp_product` DISABLE KEYS */;
INSERT INTO `quanlysharebuyapp_product` VALUES (1,'2024-08-06 07:26:10.691262','2024-08-06 07:26:10.691262',1,'Quần áo Nam',100000,2,'<p>Quần cotton mặc mát, đẹp phù hợp đi du lịch</p>',1,1,10,1),(2,'2024-08-09 14:47:46.402460','2024-08-09 14:47:46.402460',1,'Quần áo Nam Nữ',50000,3,'<p>Chất liệu vải tốt, mặc đẹp</p>',1,1,50,6),(3,'2024-08-12 08:29:49.257586','2024-08-12 08:29:49.257586',1,'Giày chính hãng 100%',50000,10,'<p>Nguyen thị lựu</p>',1,2,50,2),(4,'2024-08-12 08:29:49.257586','2024-08-12 08:29:49.257586',1,'Giày Hà Nội',222,1,'giày bền và chất liệu tốt chính hãng 100%, xuất xứ tại Việt Nam',1,3,1,2),(15,'2024-09-05 04:57:32.855250','2024-09-05 05:52:19.040679',1,'Giày cao cấp 100',2000000,24,'Giay nay co nhieu loai mau sac nhu den, trang, do, vang va kich co khac nhau.',1,8,300,6),(16,'2024-09-05 05:53:42.277625','2024-09-05 05:53:46.381667',1,'Chuột Cao Cấp',300000,12,'Chuot khong day cao cap voi nhieu mau sac khac nhau',3,10,20,6),(17,'2024-09-05 05:56:40.009178','2024-09-05 05:57:00.459678',1,'Bàn phím cơ không dây',500000,24,'Bàn phím chiinh hãng nước ngoài và có nhiều mẫu mã khác nhau',3,8,50,6),(18,'2024-09-07 06:17:46.436795','2024-09-07 06:18:51.648411',1,'Bàn phím cơ',50000,10,'Ban phim moi nhat nam 2024',3,10,23,1),(19,'2024-09-13 08:16:22.251207','2024-09-13 08:16:25.397534',1,'Máy tính gaming cao cấp',2000000,12,'Máy tính gaming core i5, sshd 256gb, ram 16gb',3,10,50,6),(20,'2024-09-25 14:45:03.910964','2024-09-28 15:41:34.727381',1,'Tủ lạnh Toshiba giá rẻ',3000000,12,'Tủ laṇh tosiba 180l, bảo hành 12 tháng, xuất xứ 100% từ Nhật Bản',3,10,520,1),(21,'2024-09-25 15:38:55.898504','2024-09-28 15:42:19.996344',1,'Tủ lạnh Toshiba cao cấp',5000000,12,'Tủ lanh xuất xứ Korena, giám định tại Japan',3,11,2000,6),(22,'2024-09-25 16:00:50.753630','2024-09-25 16:00:50.784494',1,'Tủ lạnh Panasonic 450L',2500000,10,'Tủ lạnh 450L, tiết kiệm điện và bảo quản thực phẩm tốt',3,11,123,6),(23,'2024-10-04 15:34:27.319091','2024-10-05 01:06:03.015433',1,'Quạt chất lượng giá rẻ',200000,2,'Quat Chat Luong Gia Re',3,11,500,6),(24,'2024-10-05 01:04:43.833833','2024-10-05 01:04:46.959227',1,'Quạt Toshiba giá rẻ',500000,1,'Quạt Tosiba xuất sứ nhật ban̉',3,10,100,1),(25,'2024-12-22 08:31:31.749778','2024-12-22 08:34:57.332882',1,'Ti vi cao cấp',500000,1,'Ti vi màn hinh LED',3,10,30,1),(46,'2024-12-27 15:01:46.161320','2024-12-27 15:01:53.180804',1,'Giay rẻ va hiện đại',500000,1,'Giay dung de di du lich va the thao ',1,10,10,6),(64,'2025-01-19 06:34:56.614080','2025-01-19 06:35:03.630936',1,'Giay rẻ và tốt nhất 100%',500000,2,'Giày được làm chất liệu da beo, đi êm chân, rất nhẹ',1,11,30,15),(75,'2025-04-26 06:19:52.211505','2025-04-26 06:20:02.085816',1,'giày cao cấp',50000,2,'giày cao cấp',1,13,40,1);
/*!40000 ALTER TABLE `quanlysharebuyapp_product` ENABLE KEYS */;
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
