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
-- Table structure for table `hlv`
--

DROP TABLE IF EXISTS `hlv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hlv` (
  `MaHLV` char(5) NOT NULL,
  `HoDemHLV` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `TenHLV` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `QuocTich` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `NamKinhNghiem` int DEFAULT NULL,
  PRIMARY KEY (`MaHLV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hlv`
--

LOCK TABLES `hlv` WRITE;
/*!40000 ALTER TABLE `hlv` DISABLE KEYS */;
INSERT INTO `hlv` VALUES ('HLV01','Nguyen Huu','Thang','Viet Nam',10),('HLV02','Nguyen Trung','Kien','Viet Nam',9),('HLV03','Nguyen Quoc','Tuan','Viet Nam',21),('HLV04','Nguyen Huu','Dung','Viet Nam',10),('HLV05','Le Huynh','Duc','Viet Nam',18),('HLV06','Hoang Anh','Tuan','Viet Nam',8),('HLV07','Nugyen Hong','Son','Viet Nam',11),('HLV08','Phan Thanh','Hung','Viet Nam',13),('HLV09','Kaisente','Yuno','Nhat Ban',12),('HLV10','Vo Dinh','Tan','Viet Nam',18),('HLV11','Mai Duc','Chung','Viet Nam',17),('HLV12','Nguyen Van','Sy','Viet Nam',15),('HLV13','Susan','Haruto','Nhat Ban',24),('HLV14','Nguyen Thanh','Son','Viet Nam',18),('HLV15','Nguyen Minh','Duc','Viet Nam',6),('HLV16','Saidou','Naruto','Viet Nam',14),('HLV17','Nguyen Duc','Nam','Viet Nam',9),('HLV18','Nguyen Thanh','Cong','Viet Nam',11),('HLV19','Pham Minh','Duc','Viet Nam',12),('HLV20','Dang Phuong','Nam','Viet Nam',15),('HLV21','Hoang Van','Phuc','Viet Nam',17),('HLV22','Nguyen Duc','Thanh','Viet Nam',7),('HLV23','Dinh Hong','Vinh','Viet Nam',2),('HLV24','Phan Thanh','Binh','Viet Nam',17),('HLV25','Nguyen Tien','Dung','Viet Nam',13),('HLV26','Huynh Duc','Luong','Viet Nam',7),('HLV27','Le Ngoc Trung','Kien','Viet Nam',10),('HLV28','Nguyen','Ethan','Hoa Ky',14),('HLV29','Lee','Donyoo','Han Quoc',4),('HLV30','Park','Hwang Yu','Han Quoc',6);
/*!40000 ALTER TABLE `hlv` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-15 23:40:57
