-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: csdl_mau
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `nha_tai_tro`
--

DROP TABLE IF EXISTS `nha_tai_tro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nha_tai_tro` (
  `TenNTT` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `MaHDTT` char(6) NOT NULL,
  `ThoiGianTT` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `DichVuTT` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `LienHe` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `MaGD` char(4) DEFAULT NULL,
  PRIMARY KEY (`MaHDTT`),
  KEY `MaGD` (`MaGD`),
  CONSTRAINT `nha_tai_tro_ibfk_1` FOREIGN KEY (`MaGD`) REFERENCES `giai_dau` (`MaGD`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nha_tai_tro`
--

LOCK TABLES `nha_tai_tro` WRITE;
/*!40000 ALTER TABLE `nha_tai_tro` DISABLE KEYS */;
INSERT INTO `nha_tai_tro` VALUES ('Ton Hoa Sen','HDTT01','9 thang','Tien thuong','contact@tonhoasen.com','GD01'),('Adidas','HDTT02','6 thang','Ao dau','contact@adidas.com','GD02'),('Nike','HDTT03','6 thang','Giay thi dau','info@nike.com','GD03'),('HUST','HDTT04','3 thang','Co so vat chat','info@hust.edu.vn','GD04'),('Puma','HDTT05','9 thang','Ao luyen tap','contact@puma.com','GD01'),('Emirates','HDTT06','6 thang','Ao dau','contact@emirates.com','GD02'),('Chevrolet','HDTT07','6 thang','Phuong tien','contact@chevrolet.com','GD03'),('Hyundai','HDTT08','3 thang','Phuong tien','info@hyundai.com','GD01'),('Qatar Airways','HDTT09','9 thang','Phuong tien','contact@qatarairways.com','GD02'),('Yokohama Tyres','HDTT10','6 thang','Tien thuong','info@yokohamatyres.com','GD03'),('Standard Chartered','HDTT11','6 thang','Tien thuong','contact@standardchartered.com','GD01'),('Gazprom','HDTT12','3 thang','Tien thuong','contact@gazprom.com','GD02'),('Coca-Cola','HDTT13','9 thang','Do uong','info@coca-cola.com','GD03'),('Budweiser','HDTT14','6 thang','Do uong','info@budweiser.com','GD01'),('Mastercard','HDTT15','6 thang','Tien thuong','contact@mastercard.com','GD02'),('Visa','HDTT16','3 thang','Tien thuong','info@visa.com','GD03'),('McDonald\'s','HDTT17','9 thang','Do an','info@mcdonalds.com','GD04'),('Sony','HDTT18','6 thang','Co so vat chat','info@sony.com','GD04'),('Heineken','HDTT19','6 thang','Do uong','info@heineken.com','GD01'),('Kia Motors','HDTT20','3 thang','Phuong tien','contact@kiamotors.com','GD02'),('Turkish Airlines','HDTT21','9 thang','Phuong tien','contact@turkishairlines.com','GD03'),('Toyota','HDTT22','6 thang','Phuong tien','info@toyota.com','GD01'),('Apple','HDTT23','6 thang','Tien thuong','info@apple.com','GD02'),('Samsung','HDTT24','3 thang','Co so vat chat','info@samsung.com','GD03');
/*!40000 ALTER TABLE `nha_tai_tro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-15 23:40:56
